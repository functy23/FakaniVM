# FakaniVM — 构建 / 安装 / 校验
DEVICE ?=

.PHONY: all build install check clean

all: build

build:
	./build.sh

install: build
	adb $(if $(DEVICE),-s $(DEVICE),) install -r -t build/FakaniVM.apk

check: build
	@echo "== 产物校验 =="
	@unzip -l build/FakaniVM.apk | grep -E "classes2?\.dex"
	@test "$$(unzip -l build/FakaniVM.apk | grep -c 'META-INF/services/')" -ge 2 && echo "services OK"

clean:
	rm -rf build
