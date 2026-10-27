.class public final Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;
.super Ljava/lang/Object;


# direct methods
.method public static final ʤ(Landroid/content/Context;Landroid/net/Uri;)Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;->ඇ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "r"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    :try_start_1
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    new-instance p1, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;-><init>(Landroid/content/res/AssetFileDescriptor;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    :try_start_4
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    move-object v1, p1

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    :goto_1
    const/4 v0, 0x2

    .line 62
    :try_start_5
    new-array v0, v0, [Ljava/io/Closeable;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->Ɯ([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;->ʥ(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_4
    move-exception p0

    .line 79
    if-eq p0, p1, :cond_1

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    throw p1

    .line 85
    :cond_2
    const-string p0, "The document provider returned no ROM descriptor."

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static final ʥ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/Closeable;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    throw v0
.end method

.method public static final synthetic ஆ(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;->ʥ(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ඇ()V
    .locals 1

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "ROM document read interrupted."

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic ඈ()V
    .locals 0

    .line 1
    invoke-static {}, Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;->ඇ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ල(Landroid/system/StructStat;Landroid/system/StructStat;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroid/system/StructStat;->st_dev:J

    .line 2
    .line 3
    iget-wide v2, p1, Landroid/system/StructStat;->st_dev:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroid/system/StructStat;->st_ino:J

    .line 10
    .line 11
    iget-wide v2, p1, Landroid/system/StructStat;->st_ino:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroid/system/StructStat;->st_size:J

    .line 18
    .line 19
    iget-wide v2, p1, Landroid/system/StructStat;->st_size:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroid/system/StructStat;->st_mode:I

    .line 26
    .line 27
    iget v1, p1, Landroid/system/StructStat;->st_mode:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroid/system/StructStat;->st_mtim:Landroid/system/StructTimespec;

    .line 32
    .line 33
    iget-wide v1, v0, Landroid/system/StructTimespec;->tv_sec:J

    .line 34
    .line 35
    iget-object v3, p1, Landroid/system/StructStat;->st_mtim:Landroid/system/StructTimespec;

    .line 36
    .line 37
    iget-wide v4, v3, Landroid/system/StructTimespec;->tv_sec:J

    .line 38
    .line 39
    cmp-long v1, v1, v4

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-wide v0, v0, Landroid/system/StructTimespec;->tv_nsec:J

    .line 44
    .line 45
    iget-wide v2, v3, Landroid/system/StructTimespec;->tv_nsec:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Landroid/system/StructStat;->st_ctim:Landroid/system/StructTimespec;

    .line 52
    .line 53
    iget-wide v0, p0, Landroid/system/StructTimespec;->tv_sec:J

    .line 54
    .line 55
    iget-object p1, p1, Landroid/system/StructStat;->st_ctim:Landroid/system/StructTimespec;

    .line 56
    .line 57
    iget-wide v2, p1, Landroid/system/StructTimespec;->tv_sec:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-wide v0, p0, Landroid/system/StructTimespec;->tv_nsec:J

    .line 64
    .line 65
    iget-wide p0, p1, Landroid/system/StructTimespec;->tv_nsec:J

    .line 66
    .line 67
    cmp-long p0, v0, p0

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public static final synthetic ළ(Landroid/system/StructStat;Landroid/system/StructStat;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;->ල(Landroid/system/StructStat;Landroid/system/StructStat;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
