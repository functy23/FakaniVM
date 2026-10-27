.class public final Lobfuscated/p9f4320e5729ec6a8/ce8fe6e1da2b345ce065dd735;
.super Ljava/lang/Object;


# direct methods
.method public static final ʤ(Ljava/io/BufferedInputStream;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Guest microphone stream ended mid-request"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final ʥ(Landroid/media/AudioRecord;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/media/AudioRecord;->read([BIII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Host AudioRecord read failed: "

    .line 17
    .line 18
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/et;->ඈ(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final synthetic ஆ(Landroid/media/AudioRecord;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p9f4320e5729ec6a8/ce8fe6e1da2b345ce065dd735;->ʥ(Landroid/media/AudioRecord;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ඇ(Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;J)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p0}, Lobfuscated/p9f4320e5729ec6a8/ce8fe6e1da2b345ce065dd735;->ඓ(Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long v0, p1, v0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_0
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "Virtual microphone capture interrupted"

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    return-wide p0
.end method

.method public static final synthetic ඈ(Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p9f4320e5729ec6a8/ce8fe6e1da2b345ce065dd735;->ඇ(Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final ඓ(Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඇ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    div-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/32 v2, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v2, p0

    .line 25
    div-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public static final ල(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Z)Lobfuscated/p9f4320e5729ec6a8/c201dbbcf09d644cf50846bb0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->Ѭ(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Z)Lobfuscated/p9f4320e5729ec6a8/c201dbbcf09d644cf50846bb0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic ළ(Ljava/io/BufferedInputStream;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p9f4320e5729ec6a8/ce8fe6e1da2b345ce065dd735;->ʤ(Ljava/io/BufferedInputStream;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
