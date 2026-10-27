.class public final Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v7, "--show-versioncode"

    .line 2
    .line 3
    const-string v8, "com.lerist.andvm.guestprobe"

    .line 4
    .line 5
    const-string v0, "/system/bin/cmd"

    .line 6
    .line 7
    const-string v1, "package"

    .line 8
    .line 9
    const-string v2, "list"

    .line 10
    .line 11
    const-string v3, "packages"

    .line 12
    .line 13
    const-string v4, "--user"

    .line 14
    .line 15
    const-string v5, "0"

    .line 16
    .line 17
    const-string v6, "-U"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ඈ:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "windows"

    .line 30
    .line 31
    const-string v1, "/system/bin/cmd"

    .line 32
    .line 33
    const-string v2, "window"

    .line 34
    .line 35
    const-string v3, "dump"

    .line 36
    .line 37
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ஆ:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "activity"

    .line 48
    .line 49
    const-string v2, "activities"

    .line 50
    .line 51
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ළ:Ljava/util/List;

    .line 60
    .line 61
    const-string v8, "application-data-persisted"

    .line 62
    .line 63
    const-string v9, "second-cold-boot"

    .line 64
    .line 65
    const-string v1, "application-installed"

    .line 66
    .line 67
    const-string v2, "application-launched"

    .line 68
    .line 69
    const-string v3, "touch-delivered"

    .line 70
    .line 71
    const-string v4, "key-delivered"

    .line 72
    .line 73
    const-string v5, "application-loopback-tcp"

    .line 74
    .line 75
    const-string v6, "host-audio-playback"

    .line 76
    .line 77
    const-string v7, "settings-persisted"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ඇ:Ljava/util/Set;

    .line 88
    .line 89
    return-void
.end method

.method public static final Ǌ(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 5
    .line 6
    const-string v1, "[0-9a-f]{32}"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "put"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "get"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "andvm_compatibility_probe_"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "/system/bin/cmd"

    .line 39
    .line 40
    const-string v3, "settings"

    .line 41
    .line 42
    const-string v4, "secure"

    .line 43
    .line 44
    filled-new-array {v2, v3, v0, v4, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const-string p0, "Failed requirement."

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static final ʤ(Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c524bc8c5055bd51695216d5d;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lobfuscated/p7169852160c8a754/cd5199e5ddf18ee0e7dddecc1;->ആ:Lobfuscated/p7169852160c8a754/cd5199e5ddf18ee0e7dddecc1;

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->Ԝ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lobfuscated/p7169852160c8a754/c2bb1a3d90fb4ba3b08a28f34;->ആ:Lobfuscated/p7169852160c8a754/c2bb1a3d90fb4ba3b08a28f34;

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ɰ(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 49
    .line 50
    const-string v3, "\\s+"

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, p0, v3}, Landroidx/appcompat/view/widget/tp;->ഏ(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v0, v4, :cond_d

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "package:com.lerist.andvm.guestprobe"

    .line 72
    .line 73
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v5, v2

    .line 88
    move v4, v3

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x2

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v8, v6

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "uid:"

    .line 104
    .line 105
    invoke-static {v8, v9, v3, v7, v2}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    :goto_1
    move-object v5, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v4, v1

    .line 116
    move-object v5, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    const/16 v0, 0x3a

    .line 126
    .line 127
    invoke-static {v5, v0, v2, v7, v2}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    new-instance v5, Landroidx/appcompat/view/widget/tp;

    .line 134
    .line 135
    const-string v6, "1[0-9]{4}"

    .line 136
    .line 137
    invoke-direct {v5, v6}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v4, v2

    .line 148
    :goto_3
    if-eqz v4, :cond_d

    .line 149
    .line 150
    invoke-static {v4}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v6, v2

    .line 165
    move v5, v3

    .line 166
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v9, v8

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    const-string v10, "versionCode:"

    .line 180
    .line 181
    invoke-static {v9, v10, v3, v7, v2}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    :goto_5
    move-object v6, v2

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move v5, v1

    .line 192
    move-object v6, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    if-nez v5, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    :goto_6
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    invoke-static {v6, v0, v2, v7, v2}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_d

    .line 206
    .line 207
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 208
    .line 209
    const-string v1, "[1-9][0-9]{0,17}"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    move-object p0, v2

    .line 222
    :goto_7
    if-eqz p0, :cond_d

    .line 223
    .line 224
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    new-instance p0, Lobfuscated/p7169852160c8a754/c524bc8c5055bd51695216d5d;

    .line 235
    .line 236
    invoke-direct {p0, v4, v0, v1}, Lobfuscated/p7169852160c8a754/c524bc8c5055bd51695216d5d;-><init>(IJ)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_d
    :goto_8
    return-object v2
.end method

.method public static final ʥ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ஆ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ஆ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ඇ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ඇ:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/ଧྲଧ;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final ඓ(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gt v0, v1, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/c28c383a869f092192c398aca;->Ǌ(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 22
    .line 23
    const-string v1, "(?m)^\\s*mCurrentFocus=Window\\{([^\\s}]+) u0 ([^\\s}]+)\\}\\s*$"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, p0, v2, v1, v3}, Landroidx/appcompat/view/widget/tp;->ʤ(Landroidx/appcompat/view/widget/tp;Ljava/lang/CharSequence;IILjava/lang/Object;)Landroidx/appcompat/view/widget/kh0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Landroidx/appcompat/view/widget/n73;

    .line 35
    .line 36
    invoke-direct {v4}, Landroidx/appcompat/view/widget/n73;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/nh0;->ඥ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->Ӎ(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "com.lerist.andvm.guestprobe/com.lerist.andvm.guestprobe.GuestCompatibilityProbeActivity"

    .line 65
    .line 66
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "com.lerist.andvm.guestprobe/.GuestCompatibilityProbeActivity"

    .line 81
    .line 82
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    sget-object v4, Landroidx/appcompat/view/widget/tp;->ڜ:Landroidx/appcompat/view/widget/tp$ඈ;

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroidx/appcompat/view/widget/tp$ඈ;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, Landroidx/appcompat/view/widget/tp;

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "(?ms)^\\s*Window #\\d+ Window\\{"

    .line 111
    .line 112
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " u0 [^\\n]+\\}:\\s*\\n(.*?)(?=^\\s*Window #\\d+ |\\z)"

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v4, v0}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p0, v2, v1, v3}, Landroidx/appcompat/view/widget/tp;->ඇ(Landroidx/appcompat/view/widget/tp;Ljava/lang/CharSequence;IILjava/lang/Object;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 151
    .line 152
    const-string v1, "\\bmHasSurface=true\\b"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/tp;->ஆ(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 164
    .line 165
    const-string v1, "\\bmDrawState=HAS_DRAWN\\b"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/tp;->ஆ(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 177
    .line 178
    const-string v1, "\\bisOnScreen=true\\b"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/tp;->ஆ(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 190
    .line 191
    const-string v1, "\\bmViewVisibility=0x[48]\\b"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/tp;->ஆ(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_3

    .line 201
    .line 202
    return v5

    .line 203
    :cond_3
    :goto_0
    return v2
.end method

.method public static final ල(Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඇ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඓ()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඣ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඈ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ල()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ʤ()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v28

    .line 36
    const-string v1, "/system/bin/cmd"

    .line 37
    .line 38
    const-string v2, "activity"

    .line 39
    .line 40
    const-string v3, "start-activity"

    .line 41
    .line 42
    const-string v4, "--user"

    .line 43
    .line 44
    const-string v5, "0"

    .line 45
    .line 46
    const-string v6, "-n"

    .line 47
    .line 48
    const-string v7, "com.lerist.andvm.guestprobe/com.lerist.andvm.guestprobe.GuestCompatibilityProbeActivity"

    .line 49
    .line 50
    const-string v8, "--es"

    .line 51
    .line 52
    const-string v9, "instanceId"

    .line 53
    .line 54
    const-string v11, "--el"

    .line 55
    .line 56
    const-string v12, "runStartedAtEpochMillis"

    .line 57
    .line 58
    const-string v14, "--es"

    .line 59
    .line 60
    const-string v15, "trialNonce"

    .line 61
    .line 62
    const-string v17, "--es"

    .line 63
    .line 64
    const-string v18, "challengeNonce"

    .line 65
    .line 66
    const-string v20, "--es"

    .line 67
    .line 68
    const-string v21, "phase"

    .line 69
    .line 70
    const-string v23, "--es"

    .line 71
    .line 72
    const-string v24, "networkHost"

    .line 73
    .line 74
    const-string v25, "127.0.0.1"

    .line 75
    .line 76
    const-string v26, "--ei"

    .line 77
    .line 78
    const-string v27, "networkPort"

    .line 79
    .line 80
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static final ළ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
