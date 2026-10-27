.class public final Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p918e4a12f3616228/c45cd4567dcda733815d1e4bf;,
        Lobfuscated/p918e4a12f3616228/c11b4a8801538aaa334a77871;
    }
.end annotation


# static fields
.field public static final ஆ:Lobfuscated/p918e4a12f3616228/c45cd4567dcda733815d1e4bf;


# instance fields
.field public final ඈ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p918e4a12f3616228/c45cd4567dcda733815d1e4bf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p918e4a12f3616228/c45cd4567dcda733815d1e4bf;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->ஆ:Lobfuscated/p918e4a12f3616228/c45cd4567dcda733815d1e4bf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->ඈ:J

    .line 5
    .line 6
    return-void
.end method

.method public static final Ǌ(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Process;Ljava/lang/Process;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p3, p2, Ljava/io/BufferedOutputStream;

    .line 15
    .line 16
    const/high16 v0, 0x40000

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/io/BufferedOutputStream;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 26
    .line 27
    invoke-direct {p3, p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object p2, p3

    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2, v0}, Landroidx/appcompat/view/widget/ઈ;->ඈ(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    const/4 p3, 0x0

    .line 39
    :try_start_3
    invoke-static {p2, p3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-static {p0, p3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catchall_2
    move-exception p3

    .line 57
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    :try_start_6
    invoke-static {p2, p3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    :goto_1
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 64
    :catchall_4
    move-exception p3

    .line 65
    :try_start_8
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 69
    :goto_2
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_3
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public static synthetic ʥ(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/lang/Process;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->ஹ(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/lang/Process;Ljava/io/ByteArrayOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ஆ(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    .line 3
    const/16 p0, 0x4000

    .line 4
    .line 5
    :try_start_1
    new-array p0, p0, [B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x10000

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p0, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :try_start_2
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    :try_start_4
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catchall_2
    move-exception p0

    .line 52
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final ஹ(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/lang/Process;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    const/16 p1, 0x4000

    .line 8
    .line 9
    :try_start_1
    new-array p1, p1, [B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/high16 v3, 0x10000

    .line 22
    .line 23
    sub-int/2addr v3, v1

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :try_start_2
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    :try_start_4
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final ഈ(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/lang/Process;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lobfuscated/p918e4a12f3616228/c11b4a8801538aaa334a77871;->ആ:Lobfuscated/p918e4a12f3616228/c11b4a8801538aaa334a77871;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/appcompat/view/widget/ઈ;->ஆ(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_4
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    :catchall_2
    move-exception p0

    .line 38
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final ഏ(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/lang/Process;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lobfuscated/p918e4a12f3616228/c11b4a8801538aaa334a77871;->ആ:Lobfuscated/p918e4a12f3616228/c11b4a8801538aaa334a77871;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/appcompat/view/widget/ઈ;->ஆ(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_4
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    :catchall_2
    move-exception p0

    .line 38
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic ඇ(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/lang/Process;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->ഈ(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/lang/Process;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ඈ(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Process;Ljava/lang/Process;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->Ǌ(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Process;Ljava/lang/Process;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ළ(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/lang/Process;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->ഏ(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/lang/Process;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ǋ(Ljava/util/List;JLjava/io/File;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/io/File;",
            "JJ)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;

    .line 10
    .line 11
    invoke-direct {v2}, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, p5, v3

    .line 17
    .line 18
    if-lez v5, :cond_8

    .line 19
    .line 20
    cmp-long v3, v0, v3

    .line 21
    .line 22
    if-ltz v3, :cond_8

    .line 23
    .line 24
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;->ஆ(Ljava/lang/ProcessBuilder;)Ljava/lang/Process;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Ljava/lang/Thread;

    .line 44
    .line 45
    new-instance v6, Landroidx/appcompat/view/widget/wd3;

    .line 46
    .line 47
    move-object/from16 v7, p0

    .line 48
    .line 49
    invoke-direct {v6, v7, v3}, Landroidx/appcompat/view/widget/wd3;-><init>(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/lang/Process;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    move-wide/from16 v9, p2

    .line 65
    .line 66
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    :cond_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v9, 0x1

    .line 77
    .line 78
    invoke-virtual {v3, v9, v10, v8}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    .line 80
    .line 81
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const-string v12, "."

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    if-nez v11, :cond_4

    .line 86
    .line 87
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    cmp-long v11, v14, v0

    .line 98
    .line 99
    if-gez v11, :cond_2

    .line 100
    .line 101
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v1, v0

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    move-object v6, v13

    .line 121
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v11, "Rootfs tool crossed the storage safety floor: "

    .line 127
    .line 128
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, " < "

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    cmp-long v11, v14, v6

    .line 155
    .line 156
    if-ltz v11, :cond_0

    .line 157
    .line 158
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "Rootfs tool timed out: "

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const-string v0, "Required value was null."

    .line 181
    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_4
    move-object v0, v13

    .line 189
    :goto_1
    const-wide/16 v6, 0x1388

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    cmp-long v3, v9, v0

    .line 207
    .line 208
    if-gtz v3, :cond_5

    .line 209
    .line 210
    cmp-long v0, v0, p5

    .line 211
    .line 212
    if-gtz v0, :cond_5

    .line 213
    .line 214
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    invoke-static {v2, v13}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v4, "Rootfs tool produced an invalid output size: "

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_6
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v4, "Rootfs tool failed ("

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ") with exit code "

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 301
    .line 302
    .line 303
    const-wide/16 v9, 0xa

    .line 304
    .line 305
    invoke-virtual {v3, v9, v10, v8}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "Check failed."

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public final ʤ(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/view/widget/xd3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/appcompat/view/widget/xd3;-><init>(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ඌ(Ljava/util/List;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "Rootfs tool failed ("

    .line 2
    .line 3
    const-string v1, "tool="

    .line 4
    .line 5
    const-string v2, "Rootfs tool timed out: "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;

    .line 11
    .line 12
    invoke-direct {v3}, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Ljava/lang/ProcessBuilder;

    .line 20
    .line 21
    invoke-direct {v6, p1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;->ஆ(Ljava/lang/ProcessBuilder;)Ljava/lang/Process;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/lang/Thread;

    .line 42
    .line 43
    new-instance v9, Landroidx/appcompat/view/widget/ud3;

    .line 44
    .line 45
    invoke-direct {v9, p0, v6, v7}, Landroidx/appcompat/view/widget/ud3;-><init>(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/lang/Process;Ljava/io/ByteArrayOutputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    move-wide v9, p2

    .line 57
    invoke-virtual {v6, v9, v10, p0}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const-wide/16 v9, 0x1388

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Ljava/lang/Thread;->join(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Process;->exitValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string v2, "FakaniVM-RootfsPrepare"

    .line 73
    .line 74
    new-instance v6, Ljava/io/File;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sub-long/2addr v8, v4

    .line 94
    const-wide/32 v4, 0xf4240

    .line 95
    .line 96
    .line 97
    div-long/2addr v8, v4

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " elapsed_ms="

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " exit="

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    if-nez p0, :cond_0

    .line 130
    .line 131
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    :try_start_1
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x2000

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/kx0;->ಮ(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v4, p1

    .line 169
    check-cast v4, Ljava/lang/Iterable;

    .line 170
    .line 171
    const-string v5, " "

    .line 172
    .line 173
    const/16 v11, 0x3e

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static/range {v4 .. v12}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, ") with exit code "

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, ": "

    .line 202
    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object p1, v0

    .line 255
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final ඓ(Ljava/util/List;Ljava/util/List;JLjava/io/File;JJ)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/io/File;",
            "JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p8

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v6, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;->ೠ:Lobfuscated/p918e4a12f3616228/c08de262658efbdc78728b3c3;

    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "Required value was null."

    .line 27
    .line 28
    if-eqz v7, :cond_15

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lobfuscated/p918e4a12f3616228/c08de262658efbdc78728b3c3;->ඈ(Ljava/io/File;)Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    new-instance v7, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;

    .line 35
    .line 36
    invoke-direct {v7}, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 37
    .line 38
    .line 39
    :try_start_1
    move-object v9, v1

    .line 40
    check-cast v9, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_14

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_14

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    cmp-long v11, p6, v9

    .line 60
    .line 61
    if-lez v11, :cond_14

    .line 62
    .line 63
    cmp-long v11, v3, v9

    .line 64
    .line 65
    if-ltz v11, :cond_14

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    new-instance v13, Ljava/lang/ProcessBuilder;

    .line 72
    .line 73
    invoke-direct {v13, v2}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    invoke-virtual {v13, v14}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v6}, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;->ஆ()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v13, v15}, Ljava/lang/ProcessBuilder;->redirectInput(Ljava/io/File;)Ljava/lang/ProcessBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v1, v0

    .line 93
    move-object v2, v7

    .line 94
    move-object v7, v6

    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v13}, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;->ஆ(Ljava/lang/ProcessBuilder;)Ljava/lang/Process;

    .line 101
    .line 102
    .line 103
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 104
    move-wide v15, v9

    .line 105
    :try_start_4
    new-instance v14, Ljava/lang/ProcessBuilder;

    .line 106
    .line 107
    invoke-direct {v14, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v17, v15

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-virtual {v14, v15}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6}, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;->ஆ()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v14, v15}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v2, v7

    .line 129
    move-object v7, v6

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_1
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v14}, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;->ஆ(Ljava/lang/ProcessBuilder;)Ljava/lang/Process;

    .line 136
    .line 137
    .line 138
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v6}, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;->ළ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_2
    :try_start_6
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v15}, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->ʤ(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v9}, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->ʤ(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)Ljava/lang/Thread;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 185
    .line 186
    .line 187
    move-wide/from16 v19, v11

    .line 188
    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_2
    move-object/from16 v21, v10

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    new-instance v12, Ljava/lang/Thread;

    .line 196
    .line 197
    new-instance v11, Landroidx/appcompat/view/widget/vd3;

    .line 198
    .line 199
    invoke-direct {v11, v0, v10, v14, v13}, Landroidx/appcompat/view/widget/vd3;-><init>(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Process;Ljava/lang/Process;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v12, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "andvm-rootfs-tar-pipe"

    .line 206
    .line 207
    invoke-virtual {v12, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 219
    .line 220
    move-object/from16 v22, v6

    .line 221
    .line 222
    move-object/from16 v23, v7

    .line 223
    .line 224
    move-wide/from16 v6, p3

    .line 225
    .line 226
    :try_start_7
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->addExact(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    :goto_4
    const-wide/16 v10, 0x1

    .line 235
    .line 236
    invoke-virtual {v13, v10, v11, v5}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 237
    .line 238
    .line 239
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 240
    move-wide/from16 p3, v10

    .line 241
    .line 242
    const-string v10, "."

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    :try_start_8
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    move-wide/from16 v24, v6

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    cmp-long v0, v6, v3

    .line 259
    .line 260
    if-gez v0, :cond_4

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v8, "Rootfs tool crossed the storage safety floor: "

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v6, " < "

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_5

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    move-object/from16 v7, v22

    .line 294
    .line 295
    move-object/from16 v2, v23

    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    cmp-long v0, v6, v24

    .line 304
    .line 305
    if-ltz v0, :cond_5

    .line 306
    .line 307
    invoke-static/range {p2 .. p2}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v4, "Rootfs streaming build timed out: "

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_5

    .line 329
    :cond_5
    move-wide/from16 v6, v24

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_7
    move-wide/from16 v24, v6

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_5
    if-nez v0, :cond_8

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Process;->isAlive()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    const-string v0, "Rootfs streaming build stopped without a consumer exit."

    .line 350
    .line 351
    :cond_8
    if-nez v0, :cond_a

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    sub-long v6, v24, v3

    .line 358
    .line 359
    cmp-long v3, v6, v17

    .line 360
    .line 361
    if-lez v3, :cond_9

    .line 362
    .line 363
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 364
    .line 365
    invoke-virtual {v14, v6, v7, v3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_a

    .line 370
    .line 371
    :cond_9
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v4, "Rootfs tar producer timed out: "

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 392
    :cond_a
    move-object v3, v0

    .line 393
    if-eqz v3, :cond_b

    .line 394
    .line 395
    :try_start_9
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 402
    .line 403
    .line 404
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 405
    .line 406
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    :try_start_a
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 412
    .line 413
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 418
    .line 419
    .line 420
    :goto_6
    :try_start_b
    invoke-virtual {v13}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 425
    .line 426
    .line 427
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 428
    .line 429
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    :try_start_c
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 435
    .line 436
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :goto_7
    invoke-virtual {v14}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 447
    .line 448
    .line 449
    const-wide/16 v6, 0xa

    .line 450
    .line 451
    invoke-virtual {v14, v6, v7, v5}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v6, v7, v5}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 455
    .line 456
    .line 457
    :cond_b
    if-eqz v12, :cond_c

    .line 458
    .line 459
    const-wide/16 v4, 0x2710

    .line 460
    .line 461
    invoke-virtual {v12, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 462
    .line 463
    .line 464
    :cond_c
    const-wide/16 v4, 0x1388

    .line 465
    .line 466
    :try_start_d
    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v15, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v2, 0x2000

    .line 494
    .line 495
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/kx0;->ಮ(Ljava/lang/String;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/kx0;->ಮ(Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v3, :cond_13

    .line 523
    .line 524
    invoke-virtual {v14}, Ljava/lang/Process;->exitValue()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v13}, Ljava/lang/Process;->exitValue()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/Throwable;

    .line 537
    .line 538
    if-eqz v22, :cond_d

    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    goto :goto_8

    .line 542
    :cond_d
    const/4 v5, 0x0

    .line 543
    :goto_8
    invoke-static {v2, v3, v4, v5}, Lobfuscated/p918e4a12f3616228/cbe6a50afaabc654ee0c7c48e;->ඇ(IILjava/lang/Throwable;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v14}, Ljava/lang/Process;->exitValue()I

    .line 548
    .line 549
    .line 550
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 551
    const-string v4, " pipe="

    .line 552
    .line 553
    const-string v5, ": "

    .line 554
    .line 555
    const-string v6, ") with exit code "

    .line 556
    .line 557
    if-eqz v3, :cond_f

    .line 558
    .line 559
    if-eqz v2, :cond_e

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_e
    :try_start_e
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v14}, Ljava/lang/Process;->exitValue()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v13}, Ljava/lang/Process;->exitValue()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    new-instance v8, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v9, "Rootfs tar producer failed ("

    .line 584
    .line 585
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v0, " consumer_exit="

    .line 598
    .line 599
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 631
    :cond_f
    :goto_9
    :try_start_f
    invoke-virtual {v13}, Ljava/lang/Process;->exitValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_12

    .line 636
    .line 637
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    cmp-long v2, p3, v0

    .line 642
    .line 643
    if-gtz v2, :cond_11

    .line 644
    .line 645
    cmp-long v0, v0, p6

    .line 646
    .line 647
    if-gtz v0, :cond_11

    .line 648
    .line 649
    const-string v0, "FakaniVM-RootfsPrepare"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 650
    .line 651
    if-eqz v22, :cond_10

    .line 652
    .line 653
    :try_start_10
    const-string v1, "kernel"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_10
    :try_start_11
    const-string v1, "java"

    .line 657
    .line 658
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    sub-long v2, v2, v19

    .line 663
    .line 664
    const-wide/32 v4, 0xf4240

    .line 665
    .line 666
    .line 667
    div-long/2addr v2, v4

    .line 668
    new-instance v4, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    const-string v5, "erofs_pipe="

    .line 674
    .line 675
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v1, " elapsed_ms="

    .line 682
    .line 683
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 694
    .line 695
    .line 696
    move-object/from16 v2, v23

    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    :try_start_12
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 700
    .line 701
    .line 702
    move-object/from16 v7, v22

    .line 703
    .line 704
    invoke-static {v7, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :catchall_5
    move-exception v0

    .line 709
    move-object/from16 v7, v22

    .line 710
    .line 711
    :goto_b
    move-object v1, v0

    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :catchall_6
    move-exception v0

    .line 715
    move-object/from16 v7, v22

    .line 716
    .line 717
    move-object/from16 v2, v23

    .line 718
    .line 719
    :goto_c
    move-object v1, v0

    .line 720
    goto/16 :goto_e

    .line 721
    .line 722
    :cond_11
    move-object/from16 v7, v22

    .line 723
    .line 724
    move-object/from16 v2, v23

    .line 725
    .line 726
    :try_start_13
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v4, "Rootfs streaming build produced an invalid output size: "

    .line 736
    .line 737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v1

    .line 760
    :catchall_7
    move-exception v0

    .line 761
    goto :goto_c

    .line 762
    :cond_12
    move-object/from16 v7, v22

    .line 763
    .line 764
    move-object/from16 v2, v23

    .line 765
    .line 766
    invoke-static/range {p2 .. p2}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v13}, Ljava/lang/Process;->exitValue()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    new-instance v9, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v10, "Rootfs EROFS consumer failed ("

    .line 784
    .line 785
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :cond_13
    move-object/from16 v7, v22

    .line 824
    .line 825
    move-object/from16 v2, v23

    .line 826
    .line 827
    new-instance v4, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v3, " producer="

    .line 836
    .line 837
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v1, " consumer="

    .line 844
    .line 845
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :catchall_8
    move-exception v0

    .line 866
    move-object v2, v7

    .line 867
    move-object v7, v6

    .line 868
    goto/16 :goto_c

    .line 869
    .line 870
    :goto_d
    invoke-virtual {v13}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 871
    .line 872
    .line 873
    const-wide/16 v3, 0xa

    .line 874
    .line 875
    invoke-virtual {v13, v3, v4, v5}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_14
    move-object v2, v7

    .line 880
    move-object v7, v6

    .line 881
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    const-string v1, "Check failed."

    .line 884
    .line 885
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 889
    :goto_e
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 890
    :catchall_9
    move-exception v0

    .line 891
    :try_start_15
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 895
    :catchall_a
    move-exception v0

    .line 896
    goto/16 :goto_b

    .line 897
    .line 898
    :catchall_b
    move-exception v0

    .line 899
    move-object v7, v6

    .line 900
    goto/16 :goto_b

    .line 901
    .line 902
    :goto_f
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 903
    :catchall_c
    move-exception v0

    .line 904
    invoke-static {v7, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_15
    invoke-static {v8}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-void
.end method

.method public final ඣ(Ljava/util/List;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)I"
        }
    .end annotation

    .line 1
    const-string v0, "Rootfs tool timed out: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;

    .line 7
    .line 8
    invoke-direct {v1}, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;->ஆ(Ljava/lang/ProcessBuilder;)Ljava/lang/Process;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v4, Landroidx/appcompat/view/widget/td3;

    .line 31
    .line 32
    invoke-direct {v4, p0, v2}, Landroidx/appcompat/view/widget/td3;-><init>(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;Ljava/lang/Process;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v2, p2, p3, p0}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-wide/16 p0, 0x1388

    .line 50
    .line 51
    invoke-virtual {v3, p0, p1}, Ljava/lang/Thread;->join(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final ල(Ljava/util/List;)Landroidx/appcompat/view/widget/j3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "EROFS metadata tool timed out: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;

    .line 7
    .line 8
    invoke-direct {v1}, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lobfuscated/p918e4a12f3616228/c62672ea7b5d8507229cfe9eb;->ஆ(Ljava/lang/ProcessBuilder;)Ljava/lang/Process;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->ʤ(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    iget-wide v5, p0, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->ඈ:J

    .line 48
    .line 49
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6, p0}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const-wide/16 p0, 0x1388

    .line 58
    .line 59
    invoke-virtual {v4, p0, p1}, Ljava/lang/Thread;->join(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
