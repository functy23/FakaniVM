#!/usr/bin/env python3
"""把预编译 dex 合并进 APK，并保持 zip 条目名的字节一致性。

用法:
    pack.py <输入.apk> <输出.apk> [name=path ...]

注意: 部分条目的文件名在 zip 里以原始字节存放且未设置 UTF-8 标志位，
Python / 部分打包工具会按 cp437 解码成乱码，再按 UTF-8 写回就会改变字节。
这里统一走 cp437 反编码 → UTF-8 解码，保证写回时字节与原始一致。
"""
import zipfile
import sys
import os


def true_name(info):
    try:
        raw = info.filename.encode('cp437')
    except UnicodeEncodeError:
        raw = info.filename.encode('utf-8')
    try:
        return raw.decode('utf-8')
    except UnicodeDecodeError:
        return info.filename


def main():
    src, dst = sys.argv[1], sys.argv[2]
    extra = sys.argv[3:]
    skip = {spec.split('=', 1)[0] for spec in extra}

    zin = zipfile.ZipFile(src)
    out = zipfile.ZipFile(dst, 'w', zipfile.ZIP_DEFLATED, allowZip64=True)
    seen = set()

    for info in zin.infolist():
        if info.filename in skip:
            continue
        name = true_name(info)
        if name in seen:
            continue
        seen.add(name)
        data = zin.read(info)
        ctype = zipfile.ZIP_STORED if name == 'resources.arsc' else zipfile.ZIP_DEFLATED
        zi = zipfile.ZipInfo(name, date_time=(1981, 1, 1, 1, 1, 0))
        zi.compress_type = ctype
        zi.external_attr = info.external_attr
        out.writestr(zi, data)

    for spec in extra:
        name, path = spec.split('=', 1)
        zi = zipfile.ZipInfo(name, date_time=(1981, 1, 1, 1, 1, 0))
        zi.compress_type = zipfile.ZIP_DEFLATED
        out.writestr(zi, open(path, 'rb').read())

    out.close()
    print("packed", dst, os.path.getsize(dst))


if __name__ == '__main__':
    main()
