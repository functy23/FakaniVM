.class public final Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Ljava/lang/String;

.field public static final ඈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 6
    .line 7
    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 8
    .line 9
    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 10
    .line 11
    sget-object v5, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/nio/file/attribute/PosixFilePermission;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ඈ:Ljava/util/Set;

    .line 22
    .line 23
    const-string v0, "<manifest version=\"1.0\" type=\"device\">\n    <hal format=\"hidl\">\n        <name>android.hardware.graphics.mapper</name>\n        <transport arch=\"64\">passthrough</transport>\n        <version>3.0</version>\n        <interface><name>IMapper</name><instance>default</instance></interface>\n    </hal>\n</manifest>\n"

    .line 24
    .line 25
    sput-object v0, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ஆ:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 28
    .line 29
    const-string v0, "/andvm-a10-dlopen-probe"

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v2, "libandvm_a10_dlopen_probe.so"

    .line 39
    .line 40
    const-string v3, "1204e7f797ca75fa89f395816f66a81be85802c61fa6e54ae4a3a4896c7f4541"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 47
    .line 48
    const-string v0, "/system/lib64/libandvm_graphics_compat.so"

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v3, "libandvm_legacy_graphics_compat.so"

    .line 58
    .line 59
    const-string v4, "1be190fdcf1e4f08f7949a3a7243177547653d49622bd7143cf1ac650eaea861"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v2 .. v8}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 66
    .line 67
    const-string v0, "/vendor/lib64/hw/android.hardware.graphics.mapper@3.0-impl.minigbm.so"

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v4, "libandvm_a10_mapper3.so"

    .line 77
    .line 78
    const-string v5, "2e6c66eb45931c7ee36dca35ab79ebebac5df6baa4dd2d9106e76469f6344dfe"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v3 .. v9}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 85
    .line 86
    const-string v0, "/vendor/lib64/android.hardware.graphics.mapper@3.0-impl-ranchu.so"

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v5, 0x7f20

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "libandvm_a10_mapper3_real.so"

    .line 99
    .line 100
    const-string v7, "687b6f4b5869928e226ced5dc6c0551a0a1bc118ce99d0367481437097708c70"

    .line 101
    .line 102
    invoke-direct {v4, v6, v7, v0, v5}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 106
    .line 107
    const-string v0, "/vendor/lib64/libandvm_a10_mapper_sphal_compat.so"

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/16 v13, 0x8

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const-string v9, "libandvm_a10_mapper_sphal_compat.so"

    .line 117
    .line 118
    const-string v10, "0ccc681814757823c9bbab2bb69d0777c4229b05afcf561d36d30cefa40c113a"

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v8, v5

    .line 122
    invoke-direct/range {v8 .. v14}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 126
    .line 127
    const-string v0, "/vendor/lib64/libandroidemu.so"

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-wide/32 v7, 0x11670

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "libandvm_a10_androidemu.so"

    .line 141
    .line 142
    const-string v9, "9b8b5e5fc0ccc8175594ac113210481b342aec8b924642db9ec4a0b5028e921c"

    .line 143
    .line 144
    invoke-direct {v6, v8, v9, v0, v7}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 148
    .line 149
    const-string v0, "/vendor/lib64/liblog.so"

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const-string v11, "libandvm_a10_liblog.so"

    .line 160
    .line 161
    const-string v12, "eb6766c2f660adfbd62ccfe07e12ee9f890e80de49d9146be8259099b3a1f538"

    .line 162
    .line 163
    move-object v10, v7

    .line 164
    invoke-direct/range {v10 .. v16}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 168
    .line 169
    const-string v0, "/vendor/lib64/libOpenglSystemCommon.so"

    .line 170
    .line 171
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-wide/32 v9, 0x186a0

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v10, "libandvm_a10_opengl_system_common.so"

    .line 183
    .line 184
    const-string v11, "4df26221aad4b7cb2c4e715106b17911942aed1383406adad365b20c9a27114b"

    .line 185
    .line 186
    invoke-direct {v8, v10, v11, v0, v9}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 190
    .line 191
    const-string v0, "/vendor/lib64/libOpenglCodecCommon.so"

    .line 192
    .line 193
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-wide/32 v10, 0x305a0

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v11, "libandvm_a10_opengl_codec_common.so"

    .line 205
    .line 206
    const-string v12, "e66b0e06894ec0fef3dfe3d5d63bf93146f22f2eef913ae385092eef49642a72"

    .line 207
    .line 208
    invoke-direct {v9, v11, v12, v0, v10}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 212
    .line 213
    const-string v0, "/vendor/lib64/libvulkan_enc.so"

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-wide/32 v11, 0x2777f0

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const-string v12, "libandvm_a10_vulkan_enc.so"

    .line 227
    .line 228
    const-string v13, "19015eb57f30e21fde9e8a3206531c50970d0a98b66055533350b7f4349c99b9"

    .line 229
    .line 230
    invoke-direct {v10, v12, v13, v0, v11}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 234
    .line 235
    const-string v0, "/vendor/lib64/lib_renderControl_enc.so"

    .line 236
    .line 237
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-wide/32 v12, 0xffc8

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const-string v13, "libandvm_a10_rendercontrol_enc.so"

    .line 249
    .line 250
    const-string v14, "31b68e469c7af3f69e64df1e2ce48db27eafb0fad42f42053a8426d63a905eca"

    .line 251
    .line 252
    invoke-direct {v11, v13, v14, v0, v12}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 256
    .line 257
    const-string v0, "/vendor/lib64/libGLESv2_enc.so"

    .line 258
    .line 259
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-wide/32 v13, 0x834a8

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const-string v14, "libandvm_a10_gles2_enc.so"

    .line 271
    .line 272
    const-string v15, "b6d9e0e39870e116c1efa55a04f1263f2dd65bab94ea8cd1acf84a367da952d5"

    .line 273
    .line 274
    invoke-direct {v12, v14, v15, v0, v13}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    new-instance v13, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 278
    .line 279
    const-string v0, "/vendor/lib64/libGLESv1_enc.so"

    .line 280
    .line 281
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-wide/32 v14, 0x35cd0

    .line 286
    .line 287
    .line 288
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const-string v15, "libandvm_a10_gles1_enc.so"

    .line 293
    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    const-string v1, "bd4f95db86e0d35d646c613a8bc2cdbaf7847491b58969878f62fe155f28286e"

    .line 297
    .line 298
    invoke-direct {v13, v15, v1, v0, v14}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v16

    .line 302
    .line 303
    filled-new-array/range {v1 .. v13}, [Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ළ:Ljava/util/List;

    .line 312
    .line 313
    return-void
.end method

.method public static final Ǌ(Ljava/io/File;Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/File;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    const-string v0, "Packaged Android 10 Guest native asset identity mismatch: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;->ஆ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/appcompat/view/widget/tp;

    .line 17
    .line 18
    const-string v3, "lib[A-Za-z0-9_]+\\.so"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;->ළ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Landroidx/appcompat/view/widget/tp;

    .line 35
    .line 36
    const-string v4, "[0-9a-f]{64}"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;->ඇ()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x1

    .line 52
    .line 53
    cmp-long v1, v5, v3

    .line 54
    .line 55
    if-gtz v1, :cond_7

    .line 56
    .line 57
    const-wide/32 v5, 0x1000001

    .line 58
    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-gez v1, :cond_7

    .line 63
    .line 64
    invoke-static {p0}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ල(Ljava/io/File;)Ljava/nio/file/Path;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "android10-native"

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ʤ(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;->ළ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ʤ(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;->ஆ()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p1}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ළ(Ljava/nio/file/Path;Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_0
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 128
    .line 129
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v4, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v4, v6}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const-string p0, "Android 10 Guest native cache must be a regular file."

    .line 151
    .line 152
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;->ஆ()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v8, "."

    .line 163
    .line 164
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, ".tmp"

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    new-array v9, v8, [Ljava/nio/file/attribute/FileAttribute;

    .line 181
    .line 182
    invoke-static {v3, v6, v7, v9}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :try_start_0
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;->ඈ()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {p2, v7}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    :try_start_1
    move-object v7, p2

    .line 197
    check-cast v7, Ljava/io/InputStream;

    .line 198
    .line 199
    new-instance v9, Ljava/io/FileOutputStream;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;->ඇ()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    invoke-static {v7, v10, v11, v9}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ඇ(Ljava/io/InputStream;JLjava/io/FileOutputStream;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;->ළ()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v7, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_5

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 234
    .line 235
    :try_start_3
    invoke-static {v9, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 236
    .line 237
    .line 238
    :try_start_4
    invoke-static {p2, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    sget-object p2, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ඈ:Ljava/util/Set;

    .line 242
    .line 243
    invoke-static {v6, p2}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_4

    .line 251
    .line 252
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p0, p2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_4

    .line 261
    .line 262
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {v1, p0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_4

    .line 271
    .line 272
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {v3, p0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_4

    .line 281
    .line 282
    const/4 p0, 0x2

    .line 283
    new-array p2, p0, [Ljava/nio/file/CopyOption;

    .line 284
    .line 285
    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 286
    .line 287
    aput-object v0, p2, v8

    .line 288
    .line 289
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    aput-object v0, p2, v1

    .line 293
    .line 294
    invoke-static {v6, v4, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 295
    .line 296
    .line 297
    new-array p0, p0, [Ljava/nio/file/OpenOption;

    .line 298
    .line 299
    sget-object p2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 300
    .line 301
    aput-object p2, p0, v8

    .line 302
    .line 303
    aput-object v5, p0, v1

    .line 304
    .line 305
    invoke-static {v3, p0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 306
    .line 307
    .line 308
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    .line 311
    .line 312
    :try_start_6
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, p1}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ළ(Ljava/nio/file/Path;Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_3

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catchall_0
    move-exception p0

    .line 333
    goto :goto_3

    .line 334
    :cond_3
    :try_start_7
    const-string p0, "Android 10 Guest native publication failed."

    .line 335
    .line 336
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 342
    :catchall_1
    move-exception p1

    .line 343
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 344
    :catchall_2
    move-exception p2

    .line 345
    :try_start_9
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw p2

    .line 349
    :cond_4
    const-string p0, "Android 10 Guest native publication path changed."

    .line 350
    .line 351
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 357
    :catchall_3
    move-exception p0

    .line 358
    goto :goto_2

    .line 359
    :catchall_4
    move-exception p0

    .line 360
    goto :goto_1

    .line 361
    :cond_5
    :try_start_a
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;->ஆ()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 387
    :goto_1
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 388
    :catchall_5
    move-exception p1

    .line 389
    :try_start_c
    invoke-static {v9, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 393
    :goto_2
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 394
    :catchall_6
    move-exception p1

    .line 395
    :try_start_e
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 399
    :goto_3
    invoke-static {v6}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_6
    const-string p0, "Android 10 Guest native cache must not be a symbolic link."

    .line 404
    .line 405
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_7
    const-string p0, "Invalid Android 10 Guest native asset identity."

    .line 410
    .line 411
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v2
.end method

.method public static final ʤ(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Android 10 Guest native path must be a directory."

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic ʥ(Ljava/io/InputStream;JLjava/io/FileOutputStream;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ඇ(Ljava/io/InputStream;JLjava/io/FileOutputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final ஆ(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final ஹ(Ljava/io/File;Ljava/io/File;ILandroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p0221283d31f545ad/c6a226fa9db16abd7e7c52764;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "I",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lobfuscated/p0221283d31f545ad/c6a226fa9db16abd7e7c52764;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ஆ(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p0, Lobfuscated/p0221283d31f545ad/c6a226fa9db16abd7e7c52764;

    .line 17
    .line 18
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lobfuscated/p0221283d31f545ad/c6a226fa9db16abd7e7c52764;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "Check failed."

    .line 32
    .line 33
    if-eqz p2, :cond_8

    .line 34
    .line 35
    invoke-static {p1}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ල(Ljava/io/File;)Ljava/nio/file/Path;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ඓ()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 67
    .line 68
    invoke-virtual {v4}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;->ඈ()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    new-instance v8, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;

    .line 79
    .line 80
    invoke-virtual {v4}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;->ළ()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v4}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;->ඇ()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v8, v9, v10, v6, v7}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v8, p3}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->Ǌ(Ljava/io/File;Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v4}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;->ළ()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-static {v6}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;->ඇ()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;->ஆ()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v8, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;

    .line 164
    .line 165
    invoke-direct {v8, v6, v5}, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v3, v7}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {v4}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;->ළ()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "Packaged Android 10 Mapper runtime identity mismatch: "

    .line 181
    .line 182
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ഷ(Ljava/util/Collection;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p2}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ඣ(Ljava/nio/file/Path;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object p2, p0

    .line 195
    check-cast p2, Ljava/util/Collection;

    .line 196
    .line 197
    new-instance p3, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;

    .line 198
    .line 199
    const-string v2, "/vendor/etc/vintf/manifest/andvm-a10-mapper3.xml"

    .line 200
    .line 201
    invoke-direct {p3, p1, v2}, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object p1, p0

    .line 208
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance p2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {p1, v5}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_6

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;

    .line 234
    .line 235
    invoke-virtual {p3}, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;->ඈ()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    invoke-static {p2}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-ne p1, p2, :cond_7

    .line 256
    .line 257
    new-instance p1, Lobfuscated/p0221283d31f545ad/c6a226fa9db16abd7e7c52764;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lobfuscated/p0221283d31f545ad/c6a226fa9db16abd7e7c52764;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_7
    invoke-static {v1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_8
    invoke-static {v1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method public static final ඇ(Ljava/io/InputStream;JLjava/io/FileOutputStream;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ltz v6, :cond_3

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    int-to-long v8, v6

    .line 27
    add-long/2addr v3, v8

    .line 28
    cmp-long v8, v3, p1

    .line 29
    .line 30
    if-gtz v8, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v2, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "Android 10 Guest native asset exceeds its expected size."

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_2
    const-string v0, "Android 10 Guest native asset read made no progress."

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_3
    cmp-long v0, v3, p1

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v14, Landroidx/appcompat/view/widget/os1;

    .line 66
    .line 67
    invoke-direct {v14}, Landroidx/appcompat/view/widget/os1;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v15, 0x1e

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const-string v9, ""

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static/range {v8 .. v16}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    const-string v0, "Android 10 Guest native asset is truncated."

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v7
.end method

.method public static ඈ(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final ඌ(Ljava/lang/String;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ළ:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 31
    .line 32
    invoke-virtual {v3}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;->ළ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;->ඈ()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    check-cast v1, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    new-instance p0, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;->ළ()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;->ඇ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;->ඈ()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-direct {p0, v0, v3, v1, v2}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0, p2}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->Ǌ(Ljava/io/File;Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p0, "Required value was null."

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public static final ඓ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ළ:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;

    .line 26
    .line 27
    const-string v4, "libandvm_a10_mapper_sphal_compat.so"

    .line 28
    .line 29
    const-string v5, "libandvm_a10_liblog.so"

    .line 30
    .line 31
    const-string v6, "libandvm_a10_dlopen_probe.so"

    .line 32
    .line 33
    const-string v7, "libandvm_legacy_graphics_compat.so"

    .line 34
    .line 35
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lobfuscated/p0221283d31f545ad/ca21e2682993cb75c19aee1e2;->ළ()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method

.method public static final ඣ(Ljava/nio/file/Path;)Ljava/io/File;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "andvm-a10-mapper3.xml"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Android 10 Mapper VINTF must be a regular file."

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    :goto_0
    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 47
    .line 48
    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 49
    .line 50
    sget-object v5, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 51
    .line 52
    filled-new-array {v3, v4, v5}, [Ljava/nio/file/attribute/PosixFilePermission;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǩಂ;->ഈ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ஆ:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v4}, Ljava/nio/file/Files;->getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_2
    const-string v4, ".xml"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    new-array v6, v5, [Ljava/nio/file/attribute/FileAttribute;

    .line 117
    .line 118
    const-string v7, ".andvm-a10-mapper3."

    .line 119
    .line 120
    invoke-static {p0, v7, v4, v6}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_1
    sget-object v7, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ஆ:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v8, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 152
    .line 153
    .line 154
    sget-object v7, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 155
    .line 156
    :try_start_2
    invoke-static {v6, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    new-array v6, v3, [Ljava/nio/file/CopyOption;

    .line 170
    .line 171
    sget-object v7, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 172
    .line 173
    aput-object v7, v6, v5

    .line 174
    .line 175
    sget-object v7, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    aput-object v7, v6, v8

    .line 179
    .line 180
    invoke-static {v4, v0, v6}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 181
    .line 182
    .line 183
    new-array v3, v3, [Ljava/nio/file/OpenOption;

    .line 184
    .line 185
    sget-object v6, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 186
    .line 187
    aput-object v6, v3, v5

    .line 188
    .line 189
    aput-object v1, v3, v8

    .line 190
    .line 191
    invoke-static {p0, v3}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :try_start_3
    invoke-virtual {p0, v8}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_4
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    goto :goto_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :catchall_2
    move-exception v1

    .line 217
    :try_start_6
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_3
    const-string p0, "Android 10 Mapper VINTF publication path changed."

    .line 222
    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    :catchall_3
    move-exception p0

    .line 230
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    :try_start_8
    invoke-static {v6, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 236
    :goto_1
    invoke-static {v4}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_4
    const-string p0, "Android 10 Mapper VINTF must not be a symbolic link."

    .line 241
    .line 242
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method

.method public static final ල(Ljava/io/File;)Ljava/nio/file/Path;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 34
    .line 35
    invoke-static {p0, v2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 36
    .line 37
    .line 38
    :cond_0
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "Android 10 Guest native root must be a directory."

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    const-string p0, "Android 10 Guest native root must be normalized."

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static final ළ(Ljava/nio/file/Path;Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 20
    .line 21
    invoke-static {p0, v3, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;->ඇ()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p0, v4}, Ljava/nio/file/Files;->getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ඈ:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x1

    .line 71
    new-array v5, v4, [Ljava/nio/file/OpenOption;

    .line 72
    .line 73
    aput-object v0, v5, v2

    .line 74
    .line 75
    invoke-static {p0, v5}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;->ඇ()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const/4 v10, 0x4

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v6 .. v11}, Lobfuscated/p0221283d31f545ad/c073857fbf034c1fc7cedda74;->ʥ(Ljava/io/InputStream;JLjava/io/FileOutputStream;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v3, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/cf689d78ce8f4575ed968ab0b;->ළ()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v5, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    cmp-long p1, v5, v7

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    return v4

    .line 156
    :cond_2
    return v2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    invoke-static {v6, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    :goto_0
    return v2
.end method
