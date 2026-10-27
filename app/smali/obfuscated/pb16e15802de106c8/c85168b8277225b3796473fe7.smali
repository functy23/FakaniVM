.class public final Lobfuscated/pb16e15802de106c8/c85168b8277225b3796473fe7;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ஆ(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lobfuscated/pb16e15802de106c8/c85168b8277225b3796473fe7;->ඈ(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final ඈ(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/file/Path;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/hp$ඇ;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/appcompat/view/widget/hp$ඇ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lobfuscated/pb16e15802de106c8/c43161e0fb470d3c9601c0261;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0, p1}, Lobfuscated/pb16e15802de106c8/c43161e0fb470d3c9601c0261;-><init>(Ljava/util/Set;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    iget-wide p0, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 38
    .line 39
    return-wide p0
.end method

.method public static final ළ(Landroid/content/Context;Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/cdcd07657d28ec6e48b4e892f;
    .locals 21

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
    sget-object v1, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "guest-root.erofs"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "rootfs.manifest"

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ਊ(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    sget-object v6, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ʥ:Lobfuscated/p918e4a12f3616228/cc1dd2b30c782794661532c14;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lobfuscated/p918e4a12f3616228/cc1dd2b30c782794661532c14;->ஆ(Landroid/content/Context;)Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ഈ(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v5

    .line 67
    :goto_0
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :try_start_0
    sget-object v7, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v7, v0}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    sget-object v7, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    move v0, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v0, v4

    .line 125
    :goto_2
    const/4 v7, 0x4

    .line 126
    invoke-static {v3, v2, v5, v7, v5}, Lobfuscated/pb16e15802de106c8/c85168b8277225b3796473fe7;->ஆ(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    new-instance v10, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v12, "checkpoints"

    .line 137
    .line 138
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ஆ()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11, v2, v5, v7, v5}, Lobfuscated/pb16e15802de106c8/c85168b8277225b3796473fe7;->ஆ(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    invoke-static {v10, v2, v5, v7, v5}, Lobfuscated/pb16e15802de106c8/c85168b8277225b3796473fe7;->ஆ(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ʥ()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13, v2, v5, v7, v5}, Lobfuscated/pb16e15802de106c8/c85168b8277225b3796473fe7;->ஆ(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    add-long v17, v11, v13

    .line 162
    .line 163
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ஆ()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ʥ()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-array v7, v7, [Ljava/nio/file/Path;

    .line 192
    .line 193
    aput-object v11, v7, v4

    .line 194
    .line 195
    aput-object v1, v7, v6

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    aput-object v10, v7, v1

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    aput-object v3, v7, v1

    .line 202
    .line 203
    invoke-static {v7}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v5, v2, v1}, Lobfuscated/pb16e15802de106c8/c85168b8277225b3796473fe7;->ඈ(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    new-instance v12, Lobfuscated/pb16e15802de106c8/cdcd07657d28ec6e48b4e892f;

    .line 212
    .line 213
    add-long v3, v15, v17

    .line 214
    .line 215
    add-long v13, v3, v1

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    :cond_3
    move-wide/from16 v19, v8

    .line 222
    .line 223
    invoke-direct/range {v12 .. v20}, Lobfuscated/pb16e15802de106c8/cdcd07657d28ec6e48b4e892f;-><init>(JJJJ)V

    .line 224
    .line 225
    .line 226
    return-object v12
.end method
