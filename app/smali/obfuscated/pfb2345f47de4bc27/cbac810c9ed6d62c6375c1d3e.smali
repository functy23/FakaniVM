.class public final Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;
    }
.end annotation


# static fields
.field public static final ඈ:Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඈ:Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ඈ(Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඓ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ල(Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ʤ(Landroid/content/Context;Ljava/lang/String;)Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final Ǌ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "guest-device-mapping"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "guest-device-mapping."

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Unsupported UMK instance ID"

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final ǋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඖ(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඓ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "virtual-cell-spec-v1"

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ʤ(Landroid/content/Context;Ljava/lang/String;)Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ਊ()Landroidx/appcompat/view/widget/ьч;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;

    .line 54
    .line 55
    invoke-virtual {v4}, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ǆ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "mode."

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v5}, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4}, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ඓ()Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5, v4}, Lobfuscated/pfb2345f47de4bc27/cb9e859151b1b3972944136b3;->ළ(Ljava/lang/String;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;)Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "virtual-cell-spec-v1"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "LTE;mcc=001;mnc=01;ci=19088743;tac=9029;pci=123;earfcn=37900;band=40;bandwidth=20000;rsrp=-95;rsrq=-12;rssnr=150;registered=true\nNR;mcc=001;mnc=01;nci=4886718345;tac=9029;pci=321;nrarfcn=627264;band=78;ssrsrp=-102;ssrsrq=-14;sssinr=18;registered=false"

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v4, v0

    .line 102
    :goto_1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 103
    .line 104
    invoke-static {v4}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඖ(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    sget-object v5, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move-object v4, v5

    .line 133
    :goto_3
    if-nez v4, :cond_3

    .line 134
    .line 135
    move-object v11, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object v11, v4

    .line 138
    :goto_4
    const-string v0, "virtual-wifi-spec-v1"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "ssid=FakaniVM 5G;bssid=02:41:4e:44:56:4d;frequency=5180;rssi=-45;security=WPA2\nssid=FakaniVM;bssid=02:41:4e:44:56:4e;frequency=2437;rssi=-45;security=OPEN"

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_4
    invoke-static {v0}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ඣ(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :try_start_1
    invoke-static {v4}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ഏ(Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    sget-object v6, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 164
    .line 165
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_5
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    move-object v4, v5

    .line 181
    :goto_6
    if-nez v4, :cond_6

    .line 182
    .line 183
    move-object v9, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    move-object v9, v4

    .line 186
    :goto_7
    const-string v0, "virtual-bluetooth-spec-v1"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "name=FakaniVM Headset;address=02:41:4e:44:56:42;kind=DUAL;rssi=-42;class=0x240404\nname=FakaniVM BLE Sensor;address=02:41:4e:44:56:43;kind=LE;rssi=-55;class=0x000000"

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    goto :goto_8

    .line 198
    :cond_7
    move-object v4, v0

    .line 199
    :goto_8
    :try_start_2
    invoke-static {v4}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ඌ(Ljava/lang/String;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    goto :goto_9

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    sget-object v6, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 210
    .line 211
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_9
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    move-object v5, v4

    .line 226
    :cond_8
    if-nez v5, :cond_9

    .line 227
    .line 228
    move-object v7, v2

    .line 229
    goto :goto_a

    .line 230
    :cond_9
    move-object v7, v5

    .line 231
    :goto_a
    const-string v0, "virtual-battery-level"

    .line 232
    .line 233
    const/16 v2, 0x4b

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ஆ(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v2, 0x64

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static {v0, v4, v2}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const-string v0, "virtual-battery-charging"

    .line 247
    .line 248
    invoke-virtual {v1, v0, v4}, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ඈ(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    :try_start_3
    new-instance v12, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 253
    .line 254
    const-string v0, "virtual-location-latitude"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ਊ(Ljava/lang/String;)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    goto :goto_b

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    goto :goto_10

    .line 275
    :cond_a
    const-wide v13, 0x4043f3bcd35a8588L    # 39.9042

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :goto_b
    const-string v0, "virtual-location-longitude"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ਊ(Ljava/lang/String;)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v15

    .line 298
    goto :goto_c

    .line 299
    :cond_b
    const-wide v15, 0x405d1a12d77318fcL    # 116.4074

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :goto_c
    const-string v0, "virtual-location-altitude"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ਊ(Ljava/lang/String;)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v17

    .line 322
    goto :goto_d

    .line 323
    :cond_c
    const-wide v17, 0x4045c00000000000L    # 43.5

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    :goto_d
    const-string v0, "virtual-location-accuracy"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lobfuscated/pfb2345f47de4bc27/c4a0f03101b72ad3bab257d52;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->Ɯ(Ljava/lang/String;)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_e
    move/from16 v19, v0

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_d
    const/high16 v0, 0x40a00000    # 5.0f

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :goto_f
    invoke-direct/range {v12 .. v19}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;-><init>(DDDF)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 359
    goto :goto_11

    .line 360
    :goto_10
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 361
    .line 362
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_11
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_e

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_e
    new-instance v12, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 378
    .line 379
    const-wide v17, 0x4045c00000000000L    # 43.5

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const/high16 v19, 0x40a00000    # 5.0f

    .line 385
    .line 386
    const-wide v13, 0x4043f3bcd35a8588L    # 39.9042

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    const-wide v15, 0x405d1a12d77318fcL    # 116.4074

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-direct/range {v12 .. v19}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;-><init>(DDDF)V

    .line 397
    .line 398
    .line 399
    move-object v0, v12

    .line 400
    :goto_12
    move-object v6, v0

    .line 401
    check-cast v6, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 402
    .line 403
    invoke-static {v7}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ඌ(Ljava/lang/String;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v9}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ഏ(Ljava/lang/String;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v11}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඖ(Ljava/lang/String;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    move v4, v2

    .line 416
    new-instance v2, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;

    .line 417
    .line 418
    invoke-direct/range {v2 .. v12}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;-><init>(Ljava/util/Map;IZLobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    return-object v2
.end method

.method public final ʥ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඓ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method public final ஆ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඓ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ஹ(Landroid/content/Context;Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p4}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඓ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2}, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ǆ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p4, "mode."

    .line 25
    .line 26
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ഈ(Landroid/content/Context;Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඓ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ළ()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "virtual-location-latitude"

    .line 24
    .line 25
    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඇ()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "virtual-location-longitude"

    .line 38
    .line 39
    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ஆ()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "virtual-location-altitude"

    .line 52
    .line 53
    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඈ()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "virtual-location-accuracy"

    .line 66
    .line 67
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final ഏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ඌ(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඓ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "virtual-bluetooth-spec-v1"

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ඇ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ʤ(Landroid/content/Context;Ljava/lang/String;)Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ළ()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ਊ()Landroidx/appcompat/view/widget/ьч;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ǆ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "mode."

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ඌ(Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;)Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ஆ()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "virtual-battery-level"

    .line 74
    .line 75
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ඈ()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "virtual-battery-charging"

    .line 87
    .line 88
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ල()Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ළ()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "virtual-location-latitude"

    .line 104
    .line 105
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ල()Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඇ()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "virtual-location-longitude"

    .line 121
    .line 122
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ල()Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ஆ()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "virtual-location-altitude"

    .line 138
    .line 139
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ල()Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඈ()F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, "virtual-location-accuracy"

    .line 155
    .line 156
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string p2, "virtual-bluetooth-spec-v1"

    .line 160
    .line 161
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ඇ()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string p2, "virtual-wifi-spec-v1"

    .line 169
    .line 170
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->Ǌ()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string p2, "virtual-cell-spec-v1"

    .line 178
    .line 179
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ʥ()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Landroidx/appcompat/view/widget/ხߌხ;->ஆ(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final ඌ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඇ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-static {}, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ਊ()Landroidx/appcompat/view/widget/ьч;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;

    .line 47
    .line 48
    invoke-virtual {v1}, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ǆ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "mode."

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p3, v1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->valueOf(Ljava/lang/String;)Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "virtual-battery-level"

    .line 77
    .line 78
    invoke-static {p3, v0}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ltz v1, :cond_5

    .line 89
    .line 90
    const/16 v2, 0x65

    .line 91
    .line 92
    if-ge v1, v2, :cond_5

    .line 93
    .line 94
    const-string v1, "virtual-battery-charging"

    .line 95
    .line 96
    invoke-static {p3, v1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/appcompat/view/widget/kx0;->ტ(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 106
    .line 107
    const-string v2, "virtual-location-latitude"

    .line 108
    .line 109
    invoke-static {p3, v2}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-string v2, "virtual-location-longitude"

    .line 120
    .line 121
    invoke-static {p3, v2}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    const-string v2, "virtual-location-altitude"

    .line 132
    .line 133
    invoke-static {p3, v2}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const-string v2, "virtual-location-accuracy"

    .line 144
    .line 145
    invoke-static {p3, v2}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-direct/range {v3 .. v10}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;-><init>(DDDF)V

    .line 156
    .line 157
    .line 158
    const-string v2, "virtual-bluetooth-spec-v1"

    .line 159
    .line 160
    invoke-static {p3, v2}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ඌ(Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    const-string v2, "virtual-wifi-spec-v1"

    .line 170
    .line 171
    invoke-static {p3, v2}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ഏ(Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    const-string v2, "virtual-cell-spec-v1"

    .line 181
    .line 182
    invoke-static {p3, v2}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඖ(Ljava/lang/String;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඓ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_3

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p3, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    invoke-static {p3, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    invoke-static {p2}, Landroidx/appcompat/view/widget/kx0;->ტ(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_4

    .line 272
    .line 273
    return-void

    .line 274
    :cond_4
    const-string p0, "\u65e0\u6cd5\u6062\u590d\u8bbe\u5907\u6620\u5c04\u914d\u7f6e\u3002"

    .line 275
    .line 276
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    const-string p0, "Failed requirement."

    .line 281
    .line 282
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_6
    const-string p0, "\u8bbe\u5907\u6620\u5c04\u5907\u4efd\u65e0\u6548\u3002"

    .line 287
    .line 288
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final ඓ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->Ǌ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final ඣ(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p4}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඓ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "virtual-battery-level"

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "virtual-battery-charging"

    .line 25
    .line 26
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Virtual battery level must be within 0..100"

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ණ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ഏ(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඓ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "virtual-wifi-spec-v1"

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ළ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ஆ(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->Ǌ(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
