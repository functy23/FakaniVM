.class public Lcom/tendcloud/tenddata/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
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

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/h;

    monitor-enter v0

    .line 44
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    const-string v1, "TDLog"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 48
    :catchall_1
    :try_start_2
    const-string v1, "TDLog"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x7d0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/16 v4, 0x64

    .line 13
    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, p1}, Lcom/tendcloud/tenddata/h;->b(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit16 v3, v1, 0x7d0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v5, v3

    .line 30
    move v3, v1

    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/h;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    sget-boolean v0, Lcom/tendcloud/tenddata/h;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 42
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tendcloud/tenddata/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static dForDeveloper(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tendcloud/tenddata/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static varargs dForInternal([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static eForDeveloper(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tendcloud/tenddata/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static eForInternal(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs eForInternal([Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static iForDeveloper(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tendcloud/tenddata/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static varargs iForInternal([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
