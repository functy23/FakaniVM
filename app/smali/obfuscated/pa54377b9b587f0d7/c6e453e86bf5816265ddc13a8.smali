.class public final Lobfuscated/pa54377b9b587f0d7/c6e453e86bf5816265ddc13a8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c6e453e86bf5816265ddc13a8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobfuscated/pa54377b9b587f0d7/c6e453e86bf5816265ddc13a8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;)Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;
    .locals 9

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->Ӎ:Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;

    .line 14
    .line 15
    invoke-virtual {p4, p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ඌ(Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;)Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class p0, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p0, :cond_8

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Landroid/hardware/SensorManager;

    .line 30
    .line 31
    new-instance v3, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string p0, "andvm-host-sensors"

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {v3, p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 43
    .line 44
    if-ne v1, p0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ඈ()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;

    .line 72
    .line 73
    invoke-virtual {v4}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ஆ()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    move-object v4, p4

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v4}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඇ()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v5, v6

    .line 97
    :goto_1
    invoke-virtual {v4}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_2
    if-eqz v4, :cond_0

    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v0}, Landroidx/appcompat/view/widget/ხߌხ;->ࡗ(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_3
    move-object v5, p0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    :try_start_0
    sget-object p0, Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;->ฎ:Lobfuscated/pa54377b9b587f0d7/c33469fa77c1029f824753be8;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lobfuscated/pa54377b9b587f0d7/c33469fa77c1029f824753be8;->ඈ(Ljava/io/File;)Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;

    .line 129
    .line 130
    .line 131
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    :try_start_1
    invoke-virtual {p0, p3}, Lobfuscated/pa54377b9b587f0d7/c33469fa77c1029f824753be8;->ඈ(Ljava/io/File;)Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    new-instance v0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;

    .line 137
    .line 138
    new-instance v4, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v0 .. v8}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;-><init>(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Landroid/hardware/SensorManager;Landroid/os/HandlerThread;Landroid/os/Handler;Ljava/util/Map;Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 152
    .line 153
    if-ne v1, p0, :cond_5

    .line 154
    .line 155
    sget-object p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ฎ:Lobfuscated/pa54377b9b587f0d7/cda198952785312d6bbdb48c9;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p2, Lobfuscated/pa54377b9b587f0d7/c475d5d740805d31796b60509;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Lobfuscated/pa54377b9b587f0d7/c475d5d740805d31796b60509;-><init>(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lobfuscated/pa54377b9b587f0d7/cda198952785312d6bbdb48c9;->ඈ(Ljava/lang/String;Lobfuscated/pa54377b9b587f0d7/cd0bebf6f40d533b8c46eb952;)Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v0, p0}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ࡗ(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    return-object v0

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    move-object v7, p4

    .line 184
    goto :goto_5

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    move-object v6, p4

    .line 188
    move-object v7, v6

    .line 189
    :goto_5
    :try_start_3
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {v6}, Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;->close()V

    .line 194
    .line 195
    .line 196
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    goto :goto_7

    .line 202
    :cond_6
    move-object p1, p4

    .line 203
    :goto_6
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :goto_7
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 208
    .line 209
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_8
    if-eqz v7, :cond_7

    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v7}, Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;->close()V

    .line 219
    .line 220
    .line 221
    sget-object p4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    goto :goto_a

    .line 227
    :cond_7
    :goto_9
    invoke-static {p4}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :goto_a
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 232
    .line 233
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_b
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_8
    const-string p0, "Required value was null."

    .line 245
    .line 246
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p4
.end method
