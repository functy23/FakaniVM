.class public final Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pb16e15802de106c8/c1770e082c8e2c8955902eae0;
    }
.end annotation


# direct methods
.method public static final Ǌ(Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;Lobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/աَ;JILandroidx/appcompat/view/widget/ဉۤ;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;",
            "Lobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/io/File;",
            "-",
            "Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;JI",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 45
    .line 46
    invoke-interface {v5, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v5}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x100000

    .line 87
    .line 88
    new-array v13, v1, [B

    .line 89
    .line 90
    new-instance v8, Landroidx/appcompat/view/widget/hp$ඇ;

    .line 91
    .line 92
    invoke-direct {v8}, Landroidx/appcompat/view/widget/hp$ඇ;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "/"

    .line 96
    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    invoke-interface {v4, v1}, Lobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;->ஆ(Ljava/lang/String;)Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ǋ()Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_0
    sget-object v1, Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;->ڜ:Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 110
    .line 111
    if-ne v0, v1, :cond_1

    .line 112
    .line 113
    const-string v14, "/"

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v6, p0

    .line 117
    .line 118
    move-object/from16 v12, p3

    .line 119
    .line 120
    move-object/from16 v1, p4

    .line 121
    .line 122
    move-wide/from16 v9, p5

    .line 123
    .line 124
    move/from16 v3, p7

    .line 125
    .line 126
    move-object/from16 v11, p8

    .line 127
    .line 128
    invoke-static/range {v1 .. v15}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ஹ(Landroidx/appcompat/view/widget/աَ;Ljava/util/HashSet;ILobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;Ljava/nio/file/Path;Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;Ljava/util/HashMap;Landroidx/appcompat/view/widget/hp$ඇ;JLandroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ဉۤ;[BLjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p4 .. p4}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string v0, "Check failed."

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object v2, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :try_start_1
    const-string v0, "userdata \u76ee\u6807\u76ee\u5f55\u5fc5\u987b\u4e3a\u7a7a\u3002"

    .line 145
    .line 146
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_0
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    const-string v0, "Failed requirement."

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static final ǋ(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "Failed requirement."

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-array v3, v1, [Ljava/nio/file/LinkOption;

    .line 87
    .line 88
    invoke-interface {p0, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-array v0, v1, [Ljava/nio/file/LinkOption;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-interface {p1, p0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-static {p1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    invoke-interface {v0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 157
    .line 158
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 159
    .line 160
    aput-object v2, v0, v1

    .line 161
    .line 162
    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    :try_start_1
    const-string p0, "\u7981\u6b62\u8986\u76d6\u5df2\u6709 /data \u5185\u5bb9\u3002"

    .line 169
    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_1
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    const-string p0, "userdata \u5bfc\u5165\u5df2\u53d6\u6d88"

    .line 191
    .line 192
    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static final synthetic ʤ(Ljava/io/File;Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ඓ(Ljava/io/File;Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʥ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ਊ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;J)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ණ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic ஆ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;J)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ਊ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;J)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ஹ(Landroidx/appcompat/view/widget/աَ;Ljava/util/HashSet;ILobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;Ljava/nio/file/Path;Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;Ljava/util/HashMap;Landroidx/appcompat/view/widget/hp$ඇ;JLandroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ဉۤ;[BLjava/lang/String;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;I",
            "Lobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;",
            "Ljava/nio/file/Path;",
            "Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/io/File;",
            "Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;",
            ">;>;",
            "Landroidx/appcompat/view/widget/hp$\u0d87;",
            "J",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/io/File;",
            "-",
            "Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;[B",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v12, p12

    move-object/from16 v15, p13

    move/from16 v0, p14

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {v15, v1, v2, v1}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ஞ(Ljava/lang/String;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;ILjava/lang/Object;)V

    const/16 v3, 0x100

    if-gt v0, v3, :cond_16

    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v8

    move/from16 v9, p2

    if-gt v8, v9, :cond_16

    move-object/from16 v8, p3

    .line 4
    invoke-interface {v8, v15}, Lobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;->ஆ(Ljava/lang/String;)Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 5
    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ඌ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "Check failed."

    if-eqz v11, :cond_14

    .line 6
    const-string v11, "/"

    invoke-static {v15, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-static {v15, v11}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v14

    invoke-interface {v14}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v14

    .line 7
    :goto_0
    invoke-virtual {v14}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 8
    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ǋ()Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    move-result-object v1

    sget-object v16, Lobfuscated/pb16e15802de106c8/c1770e082c8e2c8955902eae0;->ඈ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v3, 0x3

    const-wide/16 v8, 0x1

    const-wide/16 v18, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    if-ne v1, v3, :cond_4

    .line 9
    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ඣ()J

    move-result-wide v0

    cmp-long v0, v0, v18

    if-nez v0, :cond_3

    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ළ()J

    move-result-wide v0

    cmp-long v0, v0, v18

    if-nez v0, :cond_3

    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ഏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ʥ()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ල()I

    move-result v0

    and-int/lit16 v0, v0, 0xfff

    const/16 v1, 0x1ff

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ʤ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p10

    invoke-interface {v1, v0, v14}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move-object/from16 v11, p11

    move-object v15, v10

    :goto_2
    move-object v1, v14

    goto/16 :goto_7

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    const-string v0, "userdata \u7b26\u53f7\u94fe\u63a5\u5143\u6570\u636e\u6682\u65e0\u6cd5\u539f\u6837\u4fdd\u5b58\uff1a"

    .line 13
    invoke-static {v0, v15}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_4
    const-string v0, "userdata \u5305\u542b\u6682\u4e0d\u652f\u6301\u7684\u7279\u6b8a\u6587\u4ef6\uff1a"

    invoke-static {v0, v15}, Landroidx/appcompat/view/widget/ߑવߑ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ඇ()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/widget/j3;

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;

    invoke-virtual {v0, v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ණ(Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    const-string v1, "\u5bbf\u4e3b\u7cfb\u7edf\u65e0\u6cd5\u539f\u6837\u4fdd\u7559 userdata \u786c\u94fe\u63a5\uff1a"

    invoke-static {v1, v15, v0}, Landroidx/appcompat/view/widget/БႉБ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_6
    const-string v0, "userdata \u786c\u94fe\u63a5\u5143\u6570\u636e\u4e0d\u4e00\u81f4\uff1a"

    invoke-static {v0, v15}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-wide/from16 p1, v8

    .line 20
    iget-wide v8, v7, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    const/16 v20, 0x0

    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ஹ()J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    cmp-long v0, v0, p8

    if-gtz v0, :cond_c

    .line 21
    invoke-interface {v5, v15}, Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;->බ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;

    move-result-object v1

    .line 22
    :try_start_1
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->ஆ()J

    move-result-wide v4

    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ஹ()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-nez v0, :cond_b

    .line 23
    invoke-virtual {v14}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 24
    new-array v3, v3, [Ljava/nio/file/OpenOption;

    sget-object v4, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    aput-object v4, v3, v20

    sget-object v4, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v4, v3, v2

    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/16 v16, 0x2

    aput-object v2, v3, v16

    .line 25
    invoke-static {v0, v3}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_3
    :try_start_2
    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ஹ()J

    move-result-wide v3

    cmp-long v0, v18, v3

    if-gez v0, :cond_9

    .line 27
    invoke-interface/range {p0 .. p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 28
    array-length v0, v12

    int-to-long v3, v0

    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ஹ()J

    move-result-wide v7

    sub-long v7, v7, v18

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v3, v20

    invoke-virtual {v1, v12, v3, v0}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->read([BII)I

    move-result v0

    if-lez v0, :cond_8

    .line 29
    invoke-virtual {v2, v12, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long v18, v18, v3

    const/16 v20, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    .line 30
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userdata \u6587\u4ef6\u5185\u5bb9\u88ab\u622a\u65ad\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_9
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_a

    .line 32
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 33
    :try_start_3
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ʥ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ඇ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v14, v10}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .line 36
    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :goto_4
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 39
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_c
    const-string v0, "userdata \u6587\u4ef6\u5185\u5bb9\u8d85\u51fa\u63d0\u53d6\u9650\u5236\u3002"

    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    return-void

    :cond_d
    move-object/from16 v1, p10

    .line 41
    invoke-static {v15, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v14}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v13}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    :cond_e
    const/16 v0, 0x4000

    .line 42
    invoke-interface {v5, v15, v0}, Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;->ǲ(Ljava/lang/String;I)Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;->ළ()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;->ඇ()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 44
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;->ஆ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 46
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ළ()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v0

    move/from16 v19, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v13, v2, v0, v2}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ஞ(Ljava/lang/String;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;ILjava/lang/Object;)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ළ()Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x2f

    invoke-static {v13, v1, v2, v0, v2}, Landroidx/appcompat/view/widget/kx0;->Ԋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_f

    move-object v1, v11

    :cond_f
    invoke-static {v1, v15}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    invoke-virtual/range {v16 .. v16}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ළ()Ljava/lang/String;

    move-result-object v13

    move-object v1, v14

    add-int/lit8 v14, p14, 0x1

    move/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object v1, v3

    move-object v3, v8

    move v2, v9

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v0, p0

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v14}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ஹ(Landroidx/appcompat/view/widget/աَ;Ljava/util/HashSet;ILobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;Ljava/nio/file/Path;Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;Ljava/util/HashMap;Landroidx/appcompat/view/widget/hp$ඇ;JLandroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ဉۤ;[BLjava/lang/String;I)V

    move-object/from16 v3, p1

    move/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v1, p10

    move-object/from16 v12, p12

    move-object v10, v15

    move-object/from16 v11, v16

    move/from16 v2, v19

    move-object/from16 v14, v22

    move-object/from16 v15, p13

    goto :goto_6

    .line 49
    :cond_10
    const-string v0, "userdata \u5b50\u8def\u5f84\u8d8a\u754c\u3002"

    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v15, v10

    move-object/from16 v11, p11

    goto/16 :goto_2

    .line 50
    :goto_7
    invoke-interface {v11, v1, v15}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_12
    const-string v0, "userdata \u76ee\u5f55\u65e0\u6cd5\u5b8c\u6574\u8bfb\u53d6\uff1a"

    move-object/from16 v15, p13

    invoke-static {v0, v15}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_13
    invoke-static {v13}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_14
    invoke-static {v13}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_15
    const-string v0, "userdata \u5143\u6570\u636e\u65e0\u6cd5\u8bfb\u53d6\uff1a"

    invoke-static {v0, v15}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_16
    const-string v0, "userdata \u76ee\u5f55\u8d85\u51fa\u63d0\u53d6\u9650\u5236\u3002"

    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    return-void
.end method

.method public static final ഈ(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/File;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;",
            ">;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v3, v8

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "userdata"

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;

    .line 38
    .line 39
    invoke-virtual {v6}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ʥ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :goto_1
    move-object v3, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    move-object v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    move-object v4, v3

    .line 60
    check-cast v4, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_4
    instance-of v1, v0, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_13

    .line 77
    .line 78
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_13

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ʥ()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    new-instance v1, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;

    .line 105
    .line 106
    const/16 v32, 0x1fff

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    const-wide/16 v20, 0x0

    .line 123
    .line 124
    const-wide/16 v22, 0x0

    .line 125
    .line 126
    const-wide/16 v24, 0x0

    .line 127
    .line 128
    const-wide/16 v26, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const-wide/16 v30, 0x0

    .line 135
    .line 136
    move-object v9, v1

    .line 137
    invoke-direct/range {v9 .. v33}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;-><init>(JJJIIJJJJJIIJILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    new-instance v5, Landroidx/appcompat/view/widget/hp$ඇ;

    .line 145
    .line 146
    invoke-direct {v5}, Landroidx/appcompat/view/widget/hp$ඇ;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide/32 v6, 0xee6b280

    .line 150
    .line 151
    .line 152
    sub-long v6, v2, v6

    .line 153
    .line 154
    iput-wide v6, v5, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 155
    .line 156
    move-object/from16 v6, p2

    .line 157
    .line 158
    move-object v0, v1

    .line 159
    move-wide v1, v2

    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v5

    .line 162
    move-object/from16 v5, p3

    .line 163
    .line 164
    invoke-static/range {v0 .. v6}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ණ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    move-object v6, v5

    .line 168
    move-object v5, v4

    .line 169
    move-object v4, v3

    .line 170
    move-wide v2, v1

    .line 171
    move-object v1, v0

    .line 172
    const-string v0, "\u63d0\u53d6 userdata \u5230\u865a\u62df\u673a /data"

    .line 173
    .line 174
    invoke-interface {v6, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v9, Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v7, "userdata-extraction"

    .line 184
    .line 185
    invoke-direct {v9, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-string v7, "Check failed."

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    new-instance v13, Ljava/io/File;

    .line 197
    .line 198
    const-string v0, "data"

    .line 199
    .line 200
    invoke-direct {v13, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/io/File;->mkdir()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ඇ()Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v7, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ೠ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 214
    .line 215
    if-ne v0, v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ළ()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-instance v0, Lobfuscated/pb16e15802de106c8/c828628ed7a051bd8eaa03f1d;

    .line 222
    .line 223
    move-object/from16 v7, p2

    .line 224
    .line 225
    invoke-direct/range {v0 .. v7}, Lobfuscated/pb16e15802de106c8/c828628ed7a051bd8eaa03f1d;-><init>(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 226
    .line 227
    .line 228
    const/16 v6, 0x2000

    .line 229
    .line 230
    invoke-static {v10, v6, v0}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->Ǌ(Ljava/io/File;ILandroidx/appcompat/view/widget/աَ;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_3

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_7
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 239
    .line 240
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ළ()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v7, "r"

    .line 245
    .line 246
    invoke-direct {v6, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    const-wide/16 v14, 0x2000

    .line 254
    .line 255
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    long-to-int v0, v10

    .line 260
    new-array v0, v0, [B

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 263
    .line 264
    .line 265
    :try_start_2
    invoke-static {v6, v8}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    const/16 v6, 0x400

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/16 v7, 0x1400

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Iterable;

    .line 289
    .line 290
    instance-of v7, v6, Ljava/util/Collection;

    .line 291
    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    move-object v7, v6

    .line 295
    check-cast v7, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_8

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    array-length v10, v0

    .line 326
    add-int/lit8 v11, v7, 0x4

    .line 327
    .line 328
    if-lt v10, v11, :cond_9

    .line 329
    .line 330
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 335
    .line 336
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    int-to-long v10, v7

    .line 345
    const-wide v14, 0xffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    and-long/2addr v10, v14

    .line 351
    const-wide v14, 0xf2f52010L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    cmp-long v7, v10, v14

    .line 357
    .line 358
    if-nez v7, :cond_9

    .line 359
    .line 360
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ඇ()Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v6, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ೠ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 365
    .line 366
    if-ne v0, v6, :cond_a

    .line 367
    .line 368
    const-string v0, "android_sparse"

    .line 369
    .line 370
    :goto_4
    move-object/from16 v16, v0

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_a
    const-string v0, "f2fs"

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_5
    sget-object v0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ළ:Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;

    .line 377
    .line 378
    invoke-virtual {v0}, Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;->ඇ()Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ළ()Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ල()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ඓ()J

    .line 391
    .line 392
    .line 393
    move-result-wide v18

    .line 394
    invoke-virtual/range {v14 .. v19}, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ඇ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    sget-object v14, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʤ:Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;

    .line 401
    .line 402
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ළ()Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ල()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ඓ()J

    .line 411
    .line 412
    .line 413
    move-result-wide v18

    .line 414
    invoke-virtual {v1}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ළ()J

    .line 415
    .line 416
    .line 417
    move-result-wide v20

    .line 418
    new-instance v0, Lobfuscated/pb16e15802de106c8/c10342626c51fa7a4537752b6;

    .line 419
    .line 420
    move-object/from16 v7, p2

    .line 421
    .line 422
    move-object/from16 v6, p3

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Lobfuscated/pb16e15802de106c8/c10342626c51fa7a4537752b6;-><init>(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v22, v0

    .line 428
    .line 429
    invoke-virtual/range {v14 .. v22}, Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;->ʤ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_6
    move-object v8, v0

    .line 434
    goto :goto_7

    .line 435
    :cond_b
    move-object/from16 v6, p3

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :goto_7
    const-string v0, "\u63d0\u53d6 F2FS userdata \u5230\u865a\u62df\u673a /data"

    .line 439
    .line 440
    invoke-interface {v6, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v0, Lobfuscated/pb16e15802de106c8/cdee893f544c61e4ed8afe9ae;

    .line 444
    .line 445
    move-object/from16 v7, p2

    .line 446
    .line 447
    invoke-direct/range {v0 .. v7}, Lobfuscated/pb16e15802de106c8/cdee893f544c61e4ed8afe9ae;-><init>(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 448
    .line 449
    .line 450
    move-object v11, v0

    .line 451
    new-instance v0, Landroidx/appcompat/view/widget/sg3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    .line 453
    move-object v6, v4

    .line 454
    move-object v7, v5

    .line 455
    move-object v10, v13

    .line 456
    move-wide v4, v2

    .line 457
    move-object v2, v9

    .line 458
    move-object/from16 v9, p2

    .line 459
    .line 460
    move-object v3, v1

    .line 461
    move-object v1, v8

    .line 462
    move-object/from16 v8, p3

    .line 463
    .line 464
    :try_start_3
    invoke-direct/range {v0 .. v10}, Landroidx/appcompat/view/widget/sg3;-><init>(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/io/File;Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 465
    .line 466
    .line 467
    move-object v9, v2

    .line 468
    move-object v13, v10

    .line 469
    move-object/from16 v34, v6

    .line 470
    .line 471
    move-object v6, v0

    .line 472
    move-object v0, v1

    .line 473
    move-object v1, v3

    .line 474
    move-wide v2, v4

    .line 475
    move-object/from16 v4, v34

    .line 476
    .line 477
    move-object v5, v7

    .line 478
    :try_start_4
    invoke-virtual {v0, v11, v6}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඣ(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-object/from16 v6, p2

    .line 482
    .line 483
    move-object v0, v1

    .line 484
    move-wide v1, v2

    .line 485
    move-object v3, v4

    .line 486
    move-object v4, v5

    .line 487
    move-object/from16 v5, p3

    .line 488
    .line 489
    invoke-static/range {v0 .. v6}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ණ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 490
    .line 491
    .line 492
    return-object v13

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    move-object v9, v2

    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :cond_c
    :goto_8
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ඇ()Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v6, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ೠ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 502
    .line 503
    if-ne v0, v6, :cond_d

    .line 504
    .line 505
    new-instance v10, Ljava/io/File;

    .line 506
    .line 507
    const-string v0, "userdata.raw"

    .line 508
    .line 509
    invoke-direct {v10, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ළ()Ljava/io/File;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v1}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ළ()J

    .line 517
    .line 518
    .line 519
    move-result-wide v14

    .line 520
    new-instance v0, Landroidx/appcompat/view/widget/tg3;

    .line 521
    .line 522
    move-object/from16 v7, p2

    .line 523
    .line 524
    move-object/from16 v6, p3

    .line 525
    .line 526
    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/widget/tg3;-><init>(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v11, v10, v14, v15, v0}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ල(Ljava/io/File;Ljava/io/File;JLandroidx/appcompat/view/widget/ၕ֔;)V

    .line 530
    .line 531
    .line 532
    :goto_9
    move-object v15, v10

    .line 533
    goto :goto_a

    .line 534
    :cond_d
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ළ()Ljava/io/File;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    goto :goto_9

    .line 543
    :goto_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v15}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ஹ(Ljava/io/File;)Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v6, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ആ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 551
    .line 552
    sget-object v7, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ڜ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 553
    .line 554
    filled-new-array {v6, v7}, [Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v6}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_10

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 573
    .line 574
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v10, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;

    .line 582
    .line 583
    new-instance v0, Lobfuscated/pb16e15802de106c8/cd9a843088dd4451ca97059ef;

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v6}, Lobfuscated/pb16e15802de106c8/cd9a843088dd4451ca97059ef;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v6, 0x2

    .line 596
    invoke-direct {v10, v0, v8, v6, v8}, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;-><init>(Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ಶ༹;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ළ()Ljava/io/File;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v15, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_f

    .line 612
    .line 613
    sget-object v0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ළ:Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;

    .line 614
    .line 615
    invoke-virtual {v0}, Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;->ඇ()Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ල()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v17

    .line 623
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ඓ()J

    .line 624
    .line 625
    .line 626
    move-result-wide v18

    .line 627
    invoke-virtual/range {v14 .. v19}, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ඇ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-nez v0, :cond_e

    .line 632
    .line 633
    sget-object v14, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʤ:Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;

    .line 634
    .line 635
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ල()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v17

    .line 639
    invoke-virtual {v4}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ඓ()J

    .line 640
    .line 641
    .line 642
    move-result-wide v18

    .line 643
    invoke-virtual {v1}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ළ()J

    .line 644
    .line 645
    .line 646
    move-result-wide v20

    .line 647
    new-instance v0, Lobfuscated/pb16e15802de106c8/c31f3e5bb6110c49880b4189f;

    .line 648
    .line 649
    move-object/from16 v7, p2

    .line 650
    .line 651
    move-object/from16 v6, p3

    .line 652
    .line 653
    invoke-direct/range {v0 .. v7}, Lobfuscated/pb16e15802de106c8/c31f3e5bb6110c49880b4189f;-><init>(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v22, v0

    .line 657
    .line 658
    invoke-virtual/range {v14 .. v22}, Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;->ʤ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :cond_e
    :goto_b
    move-object v8, v0

    .line 663
    move-object/from16 v19, v16

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_f
    sget-object v14, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʤ:Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;

    .line 667
    .line 668
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 669
    .line 670
    .line 671
    move-result-wide v17

    .line 672
    invoke-virtual {v1}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ළ()J

    .line 673
    .line 674
    .line 675
    move-result-wide v19

    .line 676
    new-instance v0, Lobfuscated/pb16e15802de106c8/cf4cb72e5ac561f928ed24aec;

    .line 677
    .line 678
    move-object/from16 v7, p2

    .line 679
    .line 680
    move-object/from16 v6, p3

    .line 681
    .line 682
    invoke-direct/range {v0 .. v7}, Lobfuscated/pb16e15802de106c8/cf4cb72e5ac561f928ed24aec;-><init>(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v21, v0

    .line 686
    .line 687
    invoke-virtual/range {v14 .. v21}, Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;->ළ(Ljava/io/File;Ljava/lang/String;JJLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_b

    .line 692
    :goto_c
    new-instance v16, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;

    .line 693
    .line 694
    const-string v17, "userdata"

    .line 695
    .line 696
    invoke-virtual {v8}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʤ()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v18

    .line 700
    invoke-virtual {v8}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ල()J

    .line 701
    .line 702
    .line 703
    move-result-wide v20

    .line 704
    const/16 v23, 0x10

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    invoke-direct/range {v16 .. v24}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLobfuscated/pe41a40b2a8a19464/c56bb7917af5217f163edd1cb;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Lobfuscated/pb16e15802de106c8/c2fa743560ab3d659d6a6642e;

    .line 714
    .line 715
    move-object/from16 v7, p2

    .line 716
    .line 717
    move-object/from16 v6, p3

    .line 718
    .line 719
    invoke-direct/range {v0 .. v7}, Lobfuscated/pb16e15802de106c8/c2fa743560ab3d659d6a6642e;-><init>(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 720
    .line 721
    .line 722
    move-object v14, v0

    .line 723
    new-instance v0, Landroidx/appcompat/view/widget/ug3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 724
    .line 725
    move-wide v11, v2

    .line 726
    move-object v3, v8

    .line 727
    move-wide v7, v11

    .line 728
    move-object v6, v9

    .line 729
    move-object v9, v4

    .line 730
    move-object v4, v6

    .line 731
    move-object/from16 v12, p2

    .line 732
    .line 733
    move-object/from16 v11, p3

    .line 734
    .line 735
    move-object v6, v1

    .line 736
    move-object v1, v10

    .line 737
    move-object/from16 v2, v16

    .line 738
    .line 739
    move-object v10, v5

    .line 740
    move-object/from16 v5, p0

    .line 741
    .line 742
    :try_start_5
    invoke-direct/range {v0 .. v13}, Landroidx/appcompat/view/widget/ug3;-><init>(Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/io/File;Landroid/content/Context;Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 743
    .line 744
    .line 745
    move-object v1, v9

    .line 746
    move-object v9, v4

    .line 747
    move-object v4, v1

    .line 748
    move-object v1, v6

    .line 749
    move-object v5, v10

    .line 750
    move-object v6, v0

    .line 751
    move-object v0, v3

    .line 752
    move-wide v2, v7

    .line 753
    :try_start_6
    invoke-virtual {v0, v14, v6}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඣ(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-object/from16 v6, p2

    .line 757
    .line 758
    move-object v0, v1

    .line 759
    move-wide v1, v2

    .line 760
    move-object v3, v4

    .line 761
    move-object v4, v5

    .line 762
    move-object/from16 v5, p3

    .line 763
    .line 764
    invoke-static/range {v0 .. v6}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ණ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 765
    .line 766
    .line 767
    return-object v13

    .line 768
    :catchall_2
    move-exception v0

    .line 769
    move-object v9, v4

    .line 770
    goto :goto_d

    .line 771
    :cond_10
    const-string v0, "userdata \u9700\u8981\u53ef\u8bfb\u53d6\u7684 EXT4\u3001EROFS \u6216 F2FS \u6587\u4ef6\u7cfb\u7edf\uff08\u652f\u6301 Android sparse\uff09\uff1b\u65e0\u6cd5\u5bfc\u5165\u52a0\u5bc6\u6216\u4e0d\u652f\u6301\u7684\u955c\u50cf\u3002"

    .line 772
    .line 773
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 774
    .line 775
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 779
    :catchall_3
    move-exception v0

    .line 780
    move-object v1, v0

    .line 781
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 782
    :catchall_4
    move-exception v0

    .line 783
    :try_start_8
    invoke-static {v6, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 787
    :goto_d
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {v1}, Lobfuscated/p918e4a12f3616228/c9b5c4d54299ab00c32790b9a;->ඈ(Ljava/nio/file/Path;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_11
    invoke-static {v7}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-object v8

    .line 802
    :cond_12
    invoke-static {v7}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-object v8

    .line 806
    :cond_13
    const-string v0, "\u5bfc\u5165 userdata \u65f6\u9700\u8981\u540c\u65f6\u9009\u62e9\u7cfb\u7edf\u5206\u533a\u3002"

    .line 807
    .line 808
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v8
.end method

.method public static final ഏ(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static ඇ(Ljava/lang/String;Ljava/io/File;)Landroidx/appcompat/view/widget/ln3;
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
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 21
    .line 22
    .line 23
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 24
    .line 25
    return-object p0
.end method

.method public static ඈ(Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/io/File;Landroid/content/Context;Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;Ljava/io/File;)Landroidx/appcompat/view/widget/ln3;
    .locals 14

    .line 1
    new-instance v4, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lobfuscated/pb16e15802de106c8/c59e648bcd4fd9300a97eb0b9;

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v5 .. v12}, Lobfuscated/pb16e15802de106c8/c59e648bcd4fd9300a97eb0b9;-><init>(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;->ඓ(Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/io/File;Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    sget-object p1, Lobfuscated/pb16e15802de106c8/c4b3f833068f615ece35bec6c;->ആ:Lobfuscated/pb16e15802de106c8/c4b3f833068f615ece35bec6c;

    .line 40
    .line 41
    new-instance v6, Lobfuscated/pb16e15802de106c8/c4e4a0e5aba7756d94f34b9cf;

    .line 42
    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    move-wide/from16 v8, p6

    .line 46
    .line 47
    move-object/from16 v10, p8

    .line 48
    .line 49
    move-object/from16 v11, p9

    .line 50
    .line 51
    move-object/from16 v12, p10

    .line 52
    .line 53
    move-object/from16 v13, p11

    .line 54
    .line 55
    invoke-direct/range {v6 .. v13}, Lobfuscated/pb16e15802de106c8/c4e4a0e5aba7756d94f34b9cf;-><init>(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ළ()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance v2, Lobfuscated/pb16e15802de106c8/c4c489ae4d1c8b0883475e49e;

    .line 63
    .line 64
    sget-object v3, Lobfuscated/p8653dd2264695b77/c496b94c6a241290c51ee555b;->ඈ:Lobfuscated/p8653dd2264695b77/c496b94c6a241290c51ee555b;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lobfuscated/pb16e15802de106c8/c4c489ae4d1c8b0883475e49e;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x40

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v7, p0

    .line 74
    move-object/from16 p3, p1

    .line 75
    .line 76
    move-object/from16 p2, p12

    .line 77
    .line 78
    move-wide/from16 p5, v0

    .line 79
    .line 80
    move-object/from16 p8, v2

    .line 81
    .line 82
    move/from16 p9, v3

    .line 83
    .line 84
    move-object/from16 p10, v4

    .line 85
    .line 86
    move/from16 p7, v5

    .line 87
    .line 88
    move-object/from16 p4, v6

    .line 89
    .line 90
    move-object p1, v7

    .line 91
    invoke-static/range {p0 .. p10}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ඌ(Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;Lobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/աَ;JILandroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static synthetic ඌ(Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;Lobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/աَ;JILandroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)V
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p4, Landroidx/appcompat/view/widget/vg3;

    .line 8
    .line 9
    invoke-direct {p4}, Landroidx/appcompat/view/widget/vg3;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    and-int/lit8 p4, v0, 0x20

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const-wide v1, 0x1000000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-wide v5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v5, p5

    .line 25
    :goto_0
    and-int/lit8 p4, v0, 0x40

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    const p4, 0xf4240

    .line 30
    .line 31
    .line 32
    move v7, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move/from16 v7, p7

    .line 35
    .line 36
    :goto_1
    and-int/lit16 p4, v0, 0x80

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    new-instance p4, Landroidx/appcompat/view/widget/wg3;

    .line 41
    .line 42
    invoke-direct {p4}, Landroidx/appcompat/view/widget/wg3;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v8, p4

    .line 46
    :goto_2
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v8, p8

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-static/range {v0 .. v8}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->Ǌ(Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;Lobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/աَ;JILandroidx/appcompat/view/widget/ဉۤ;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final ඓ(Ljava/io/File;Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ǋ()Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;->ೠ:Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ǋ()Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;->ڜ:Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ල()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit16 v3, v3, 0xfff

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1c0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x180

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    invoke-static {v1, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ඣ(Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [B

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v3, v1, v2}, Landroid/system/Os;->setxattr(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ǋ()Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;->ೠ:Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/lerist/andvm/vm/storage/UmkUserdataMetadata;->ඈ:Lcom/lerist/andvm/vm/storage/UmkUserdataMetadata;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->Ǌ()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ඓ()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/lerist/andvm/vm/storage/UmkUserdataMetadata;->setLinkModifiedTime([BJI)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-instance p1, Landroid/system/ErrnoException;

    .line 128
    .line 129
    const-string v0, "userdata link timestamp"

    .line 130
    .line 131
    invoke-direct {p1, v0, p0}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->Ǌ()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const-wide/32 v2, 0x3b9aca00

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ඓ()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long v2, p1

    .line 151
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 160
    .line 161
    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 166
    .line 167
    invoke-static {p0, v2, p1}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 172
    .line 173
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-static {v0, v1, p1}, Ljava/nio/file/attribute/FileTime;->from(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/attribute/FileTime;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-interface {p0, p1, v0, v0}, Ljava/nio/file/attribute/BasicFileAttributeView;->setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static final ඣ(Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ළ()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "user.andvm.guest_uid"

    .line 9
    .line 10
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ඣ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ഏ(Ljava/util/Map;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "user.andvm.guest_gid"

    .line 18
    .line 19
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ළ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ഏ(Ljava/util/Map;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ǋ()Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;->ڜ:Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const-string v1, "user.andvm.guest_dir_mode"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "user.andvm.guest_file_mode"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ල()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit16 v2, v2, 0xfff

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-static {v0, v1, v2, v3}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ഏ(Ljava/util/Map;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ഏ()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x2

    .line 92
    sparse-switch v4, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_0
    const-string v4, "security.sehash"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const-string v3, "user.andvm.guest_sehash"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :sswitch_1
    const-string v4, "system.posix_acl_default"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string v3, "user.andvm.guest_posix_acl_default"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :sswitch_2
    const-string v4, "system.posix_acl_access"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string v3, "user.andvm.guest_posix_acl_access"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :sswitch_3
    const-string v4, "security.selinux"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    :goto_2
    const-string v4, "user."

    .line 141
    .line 142
    invoke-static {v3, v4, v6, v7, v5}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    const-string v4, "user.andvm."

    .line 149
    .line 150
    invoke-static {v3, v4, v6, v7, v5}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ඌ()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "userdata \u6269\u5c55\u5c5e\u6027\u6682\u65e0\u6cd5\u539f\u6837\u4fdd\u5b58\uff1a"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, " ("

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, ")"

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    const-string v3, "user.andvm.guest_selinux"

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    rem-int/2addr v4, v7

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    div-int/2addr v4, v7

    .line 212
    new-array v5, v4, [B

    .line 213
    .line 214
    :goto_4
    if-ge v6, v4, :cond_6

    .line 215
    .line 216
    mul-int/lit8 v7, v6, 0x2

    .line 217
    .line 218
    add-int/lit8 v8, v7, 0x2

    .line 219
    .line 220
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/16 v8, 0x10

    .line 225
    .line 226
    invoke-static {v8}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    int-to-byte v7, v7

    .line 235
    aput-byte v7, v5, v6

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_7
    const-string p0, "Failed requirement."

    .line 246
    .line 247
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_8
    invoke-static {v0}, Landroidx/appcompat/view/widget/ხߌხ;->ஆ(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x785952cc -> :sswitch_3
        -0x5143242c -> :sswitch_2
        -0x34dc822f -> :sswitch_1
        0x4eb0dcce -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ණ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;",
            "J",
            "Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;",
            "Landroidx/appcompat/view/widget/hp$\u0d87;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p3}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ඓ()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v1, p0

    .line 20
    move-wide v2, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ඓ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JJJ)V

    .line 22
    .line 23
    .line 24
    iget-wide p0, p4, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 25
    .line 26
    sub-long p0, v4, p0

    .line 27
    .line 28
    const-wide/32 p2, 0xee6b280

    .line 29
    .line 30
    .line 31
    cmp-long p0, p0, p2

    .line 32
    .line 33
    if-ltz p0, :cond_1

    .line 34
    .line 35
    const-string p0, "\u63d0\u53d6 userdata \u5230\u865a\u62df\u673a /data"

    .line 36
    .line 37
    invoke-interface {p5, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/io/File;->getUsableSpace()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-virtual {v1}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ඣ()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    cmp-long p0, p0, p2

    .line 49
    .line 50
    if-ltz p0, :cond_0

    .line 51
    .line 52
    iput-wide v4, p4, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "\u63d0\u53d6 userdata \u65f6\u53ef\u7528\u7a7a\u95f4\u4e0d\u8db3\u3002"

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const-string p0, "userdata \u5bfc\u5165\u5df2\u53d6\u6d88"

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic ල(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ණ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ළ(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/io/File;Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;Ljava/io/File;)Landroidx/appcompat/view/widget/ln3;
    .locals 17

    .line 1
    sget-object v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඇ()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ළ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Lobfuscated/pb16e15802de106c8/cf52c9a3cf46dcf2d8c2e2505;

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    move-wide/from16 v7, p3

    .line 16
    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    move-object/from16 v10, p6

    .line 20
    .line 21
    move-object/from16 v11, p7

    .line 22
    .line 23
    move-object/from16 v12, p8

    .line 24
    .line 25
    invoke-direct/range {v5 .. v12}, Lobfuscated/pb16e15802de106c8/cf52c9a3cf46dcf2d8c2e2505;-><init>(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->Ǌ(Ljava/io/File;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;)Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    sget-object v0, Lobfuscated/pb16e15802de106c8/cbde2b8d5a50dd39647b0dd25;->ആ:Lobfuscated/pb16e15802de106c8/cbde2b8d5a50dd39647b0dd25;

    .line 35
    .line 36
    new-instance v6, Lobfuscated/pb16e15802de106c8/c26fbadb0571166f5001d6e3f;

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    move-wide/from16 v8, p3

    .line 41
    .line 42
    move-object/from16 v10, p5

    .line 43
    .line 44
    move-object/from16 v11, p6

    .line 45
    .line 46
    move-object/from16 v12, p7

    .line 47
    .line 48
    move-object/from16 v13, p8

    .line 49
    .line 50
    invoke-direct/range {v6 .. v13}, Lobfuscated/pb16e15802de106c8/c26fbadb0571166f5001d6e3f;-><init>(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JLobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ළ()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    new-instance v14, Lobfuscated/pb16e15802de106c8/c545d04d044c154c1bbec0da3;

    .line 58
    .line 59
    sget-object v2, Lobfuscated/p8653dd2264695b77/c496b94c6a241290c51ee555b;->ඈ:Lobfuscated/p8653dd2264695b77/c496b94c6a241290c51ee555b;

    .line 60
    .line 61
    invoke-direct {v14, v2}, Lobfuscated/pb16e15802de106c8/c545d04d044c154c1bbec0da3;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    const/16 v15, 0x40

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v7, v1

    .line 70
    move-object/from16 v8, p9

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    move-object v10, v6

    .line 74
    move-object v6, v1

    .line 75
    :try_start_1
    invoke-static/range {v6 .. v16}, Lobfuscated/pb16e15802de106c8/ca21f04de726994f27dde5bfc;->ඌ(Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;Lobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/աَ;JILandroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v6, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :goto_0
    move-object v1, v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v6, v1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-static {v6, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
