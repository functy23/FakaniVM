.class public final Lobfuscated/pe41a40b2a8a19464/c83b535104727de3d8d21cb12;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ஆ(Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2}, Lobfuscated/pe41a40b2a8a19464/c83b535104727de3d8d21cb12;->ඈ(Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ඈ(Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ඇ()Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;->ඇ()Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ஹ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;->ඇ()Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ஹ()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "system"

    .line 47
    .line 48
    invoke-static {p2, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;->ʤ()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "/"

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p0, "Ownership source partition does not authorize this Guest mapping."

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public static final ළ(Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/c5218193954acb4ef3ed62e0a;",
            "Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lobfuscated/pe41a40b2a8a19464/c622761c4e3117fac7058df1f;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ළ()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v0, Lobfuscated/pe41a40b2a8a19464/c622761c4e3117fac7058df1f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c622761c4e3117fac7058df1f;->ඈ()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "-debugfs"

    .line 38
    .line 39
    const-string v4, "-image"

    .line 40
    .line 41
    filled-new-array {v3, v2, v4, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ڜ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    if-ne v2, v0, :cond_0

    .line 59
    .line 60
    const-string v0, "-dump-erofs"

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ඈ(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    move-object/from16 v2, p1

    .line 85
    .line 86
    instance-of v1, v0, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v0, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;

    .line 105
    .line 106
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;->ඇ()Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ʥ()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;->ළ()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;->ʥ()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;->ஆ()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;->ඈ()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;->ඇ()Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ஹ()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;->ඇ()Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ළ()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;->ඇ()Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ඌ()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-string v2, "-source-metadata"

    .line 172
    .line 173
    const-string v4, "-source-metadata-sha256"

    .line 174
    .line 175
    const-string v6, "-source-catalog"

    .line 176
    .line 177
    const-string v8, "-source-bundle"

    .line 178
    .line 179
    const-string v10, "-source-partition"

    .line 180
    .line 181
    const-string v12, "-source-blob"

    .line 182
    .line 183
    const-string v14, "-source-image-bytes"

    .line 184
    .line 185
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_2
    const-string v0, "Ownership index format differs from source layout."

    .line 195
    .line 196
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_3
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 201
    .line 202
    .line 203
    return-object v3
.end method
