.class public final Lcom/tendcloud/tenddata/ac;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tendcloud/tenddata/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 51
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0}, Lcom/tendcloud/tenddata/ao;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/ac;

    monitor-enter v0

    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 48
    sget-object v2, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v2, p0}, Lcom/tendcloud/tenddata/ao;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static a(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 55
    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 56
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 52
    :try_start_0
    invoke-static {p0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 53
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tendcloud/tenddata/ac;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "Init failed Context is null "

    .line 20
    .line 21
    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    sget-object p0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->f()Lcom/tendcloud/tenddata/zz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :cond_2
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DLjava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 73
    :try_start_0
    invoke-static {p0, p5}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 74
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v3, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;DLcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 61
    const-string v0, ""

    invoke-static {p0, p1, v0, p2}, Lcom/tendcloud/tenddata/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/ac;

    monitor-enter v0

    .line 85
    :try_start_0
    invoke-static {p0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 86
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 87
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 8

    const-class v1, Lcom/tendcloud/tenddata/ac;

    monitor-enter v1

    .line 43
    :try_start_0
    invoke-static {p0, p4}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 44
    sget-object v2, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 45
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLcom/tendcloud/tenddata/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;D",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 70
    :try_start_0
    invoke-static {p0, p6}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 71
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 64
    :try_start_0
    invoke-static {p0, p4}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 65
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 67
    :try_start_0
    invoke-static {p0, p5}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 68
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 62
    const-string v0, "null"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 82
    :try_start_0
    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 83
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/TalkingDataOrder;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 134
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 135
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->a(Lcom/tendcloud/tenddata/TalkingDataOrder;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/TalkingDataOrder;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 125
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 126
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ao;->a(Lcom/tendcloud/tenddata/TalkingDataOrder;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/TalkingDataOrder;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 122
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 123
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->a(Lcom/tendcloud/tenddata/TalkingDataOrder;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/TalkingDataOrder;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tendcloud/tenddata/TalkingDataOrder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 128
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 129
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->a(Lcom/tendcloud/tenddata/TalkingDataOrder;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/TalkingDataProfile;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 101
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 102
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->a(Lcom/tendcloud/tenddata/TalkingDataProfile;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/TalkingDataSearch;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 152
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 153
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->a(Lcom/tendcloud/tenddata/TalkingDataSearch;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/TalkingDataSharingFilter;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 164
    sput-object p0, Lcom/tendcloud/tenddata/ab;->u:Lcom/tendcloud/tenddata/TalkingDataSharingFilter;

    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/TalkingDataShoppingCart;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 149
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 150
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->a(Lcom/tendcloud/tenddata/TalkingDataShoppingCart;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Lcom/tendcloud/tenddata/a;Ljava/lang/String;)V
    .locals 7

    .line 76
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 77
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v4, ""

    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 131
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 132
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 7

    .line 119
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 120
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 92
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 93
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataProfile;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 95
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 96
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataProfile;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataProfile;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 104
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 105
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataProfile;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataProfile;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tendcloud/tenddata/TalkingDataProfile;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 107
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 108
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataProfile;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataProfile;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tendcloud/tenddata/TalkingDataProfile;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 98
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 99
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataProfile;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 89
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 90
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 58
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 59
    sget-object p2, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {p2, p0, p1}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 116
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 117
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    .locals 10

    .line 113
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    move-object/from16 v9, p7

    invoke-static {v0, v9}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 114
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-interface/range {v1 .. v9}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 155
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 156
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ao;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 137
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 138
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 140
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p6}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 141
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    .locals 7

    .line 143
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 144
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 146
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 147
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 110
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 111
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 158
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 159
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/tendcloud/tenddata/TDGenerateUrl;Lcom/tendcloud/tenddata/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/TDGenerateUrl;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 161
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 162
    sget-object p2, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {p2, p0, p1}, Lcom/tendcloud/tenddata/ao;->a(Ljava/util/Map;Lcom/tendcloud/tenddata/TDGenerateUrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(ZLcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 79
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 80
    sget-object p1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {p1, p0}, Lcom/tendcloud/tenddata/ao;->setReportUncaughtExceptions(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/tendcloud/tenddata/k;->k(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 25
    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 26
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 28
    :try_start_0
    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 29
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ao;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 38
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->b(Ljava/lang/String;ILjava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 33
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 34
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/TDProfile$ProfileType;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 40
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 41
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->c(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p5}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/tendcloud/tenddata/ao;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 46
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 47
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ao;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tendcloud/tenddata/a;",
            ")V"
        }
    .end annotation

    .line 43
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 44
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/ao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->g:Z

    return v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/ac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    .line 8
    .line 9
    invoke-interface {v1, p0, p1}, Lcom/tendcloud/tenddata/ao;->e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    throw p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    :try_start_0
    sput-boolean v0, Lcom/tendcloud/tenddata/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 27
    :try_start_0
    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 28
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ao;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 30
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 31
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 33
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 34
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ao;->d(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/ac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    .line 8
    .line 9
    invoke-interface {v1, p0, p1}, Lcom/tendcloud/tenddata/ao;->d(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 28
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 29
    sget-object p1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {p1, p0}, Lcom/tendcloud/tenddata/ao;->removeGlobalKV(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 25
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 26
    sget-object v0, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/ao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ab;->d(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/tendcloud/tenddata/ab;->v:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/tendcloud/tenddata/b3;->c()Lcom/tendcloud/tenddata/b3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/b3;->setOAID(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcom/tendcloud/tenddata/ab;->v:Z

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/ac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/ac;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/tendcloud/tenddata/ac;->a:Lcom/tendcloud/tenddata/ao;

    .line 8
    .line 9
    invoke-interface {v1, p0, p1}, Lcom/tendcloud/tenddata/ao;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p0
.end method

.method public static setConfig(Lcom/tendcloud/tenddata/TalkingDataSDKConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->setCofig(Lcom/tendcloud/tenddata/TalkingDataSDKConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized setConfigurationDisable(I)V
    .locals 1

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/ac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->setConfigurationDisable(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_1
    move-exception p0

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    throw p0
.end method

.method public static setMsaCert(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->setMsaCert(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setProfileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    sput-object p0, Lcom/tendcloud/tenddata/ab;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
