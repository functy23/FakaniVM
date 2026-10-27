.class public final Lobfuscated/p918e4a12f3616228/c5faed58aa972e5a43847c42e;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "\u865a\u62df\u673a\u7cfb\u7edf\u3001\u9002\u914d\u7248\u672c\u6216\u8fd0\u884c\u5feb\u7167\u5df2\u53d8\u5316\uff0c\u672c\u6b21\u9009\u62e9\u5df2\u5931\u6548\u3002\u8bf7\u91cd\u65b0\u70b9\u51fb\u542f\u52a8\u5e76\u786e\u8ba4\u3002"

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final ඈ(Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Ljava/lang/String;)Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->Ӎ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    const-string v4, "rootfs.manifest"

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lobfuscated/p918e4a12f3616228/c5faed58aa972e5a43847c42e;->ළ(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    if-nez v13, :cond_0

    .line 34
    .line 35
    move-object v15, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->Ѹ(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v15, v4

    .line 42
    :goto_0
    if-nez v13, :cond_1

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v3}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ǆ(Ljava/io/File;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    new-instance v5, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-direct {v5, v2, v6}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;->ఝ()Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v5, Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ʥ()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v0}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඣ()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v0}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ළ()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v13, :cond_2

    .line 76
    .line 77
    :goto_2
    move-object v12, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-static {v3}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ਊ(Ljava/io/File;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-static {v15, v4}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->Ǌ(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-virtual {v2}, Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;->ஆ()Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-virtual {v2}, Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;->ඈ()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const/16 v14, 0x1f

    .line 97
    .line 98
    invoke-direct/range {v5 .. v18}, Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    const-string v0, "\u865a\u62df\u673a\u5df2\u4e0d\u5b58\u5728\u3002"

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public static final ළ(Ljava/io/File;)Ljava/lang/String;
    .locals 7

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
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/32 v5, 0x100000

    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-gtz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "SHA-256"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Ljava/nio/file/OpenOption;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v1, v3, v4

    .line 59
    .line 60
    invoke-static {p0, v3}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 v1, 0x2000

    .line 65
    .line 66
    :try_start_0
    new-array v1, v1, [B

    .line 67
    .line 68
    move v3, v4

    .line 69
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ltz v5, :cond_2

    .line 74
    .line 75
    if-lez v5, :cond_1

    .line 76
    .line 77
    const/high16 v6, 0x100000

    .line 78
    .line 79
    sub-int/2addr v6, v3

    .line 80
    if-gt v5, v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v3, v5

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v0, "\u7cfb\u7edf\u51c6\u5907\u8bb0\u5f55\u8d85\u8fc7\u9650\u5236\u3002"

    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->Ǆ([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    const-string p0, "\u7cfb\u7edf\u51c6\u5907\u8bb0\u5f55\u65e0\u6548\u3002"

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method
