.class public Lcom/tendcloud/tenddata/h1;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/h1;

.field private static b:Z

.field private static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tendcloud/tenddata/h1;->b()Lcom/tendcloud/tenddata/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/z;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/tendcloud/tenddata/h1;->a:Lcom/tendcloud/tenddata/h1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/tendcloud/tenddata/h1;->b:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/tendcloud/tenddata/h1;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 82
    invoke-static {}, Lcom/tendcloud/tenddata/h1;->d()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 1
    const-string p0, "\n\tSDK_OVC is: TDOVC+ad4a1df84b2905158ed79a59ff380bae+SaaS"

    .line 2
    .line 3
    const-string v0, "  Build_Num:2760\n\tApp ID is: "

    .line 4
    .line 5
    const-string v1, "TalkingData SDK init...\n\tSDK_VERSION is: Android+TD+V5.0.38 gp Type:"

    .line 6
    .line 7
    sget-boolean v2, Lcom/tendcloud/tenddata/h1;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\n\tApp Channel is: "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->d(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n\tApp Custom is: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->c(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-boolean p1, Lcom/tendcloud/tenddata/ab;->b:Z

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-boolean p1, Lcom/tendcloud/tenddata/h;->a:Z

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :cond_0
    const-string p1, "TDLog"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x1

    .line 78
    sput-boolean p0, Lcom/tendcloud/tenddata/h1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :catchall_0
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/tendcloud/tenddata/h1;->f(Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method public static b()Lcom/tendcloud/tenddata/h1;
    .locals 2

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/h1;->a:Lcom/tendcloud/tenddata/h1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tendcloud/tenddata/h1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/h1;->a:Lcom/tendcloud/tenddata/h1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tendcloud/tenddata/h1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tendcloud/tenddata/h1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tendcloud/tenddata/h1;->a:Lcom/tendcloud/tenddata/h1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tendcloud/tenddata/h1;->a:Lcom/tendcloud/tenddata/h1;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic b(Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/tendcloud/tenddata/h1;->e(Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method private static c()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tendcloud/tenddata/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "env"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/tendcloud/tenddata/r1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "getProp"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/tendcloud/tenddata/r1;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const-string v2, "sysproperty"

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/y;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/tendcloud/tenddata/r1;->d:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lcom/tendcloud/tenddata/a;->ENV:Lcom/tendcloud/tenddata/a;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 33
    .line 34
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    return-void
.end method

.method private static c(Lcom/tendcloud/tenddata/a;)V
    .locals 4

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/i;->b(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    invoke-static {p0}, Lcom/tendcloud/tenddata/i;->b(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    .line 45
    sput-boolean p0, Lcom/tendcloud/tenddata/y;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static d()V
    .locals 4

    .line 25
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/i;->setInitTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static d(Lcom/tendcloud/tenddata/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tendcloud/tenddata/h1$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/h1$a;-><init>(Lcom/tendcloud/tenddata/a;)V

    .line 9
    .line 10
    .line 11
    sget-wide v2, Lcom/tendcloud/tenddata/ab;->q:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->eForInternal(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/tendcloud/tenddata/h1;->e(Lcom/tendcloud/tenddata/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static e(Lcom/tendcloud/tenddata/a;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, "TDFeatures is null..."

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->eForInternal([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->a(Lcom/tendcloud/tenddata/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const-string v2, "first"

    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/tendcloud/tenddata/zz;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "custom"

    .line 40
    .line 41
    :try_start_2
    sget-object v3, Lcom/tendcloud/tenddata/zz;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/tendcloud/tenddata/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v2, Lcom/tendcloud/tenddata/r1;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/tendcloud/tenddata/r1;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    const-string v3, "app"

    .line 56
    .line 57
    iput-object v3, v2, Lcom/tendcloud/tenddata/r1;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "init"

    .line 60
    .line 61
    iput-object v3, v2, Lcom/tendcloud/tenddata/r1;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, Lcom/tendcloud/tenddata/r1;->d:Ljava/util/Map;

    .line 64
    .line 65
    iput-object p0, v2, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/tendcloud/tenddata/h1$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/h1$b;-><init>(Lcom/tendcloud/tenddata/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Lcom/tendcloud/tenddata/r1;->f:Lcom/tendcloud/tenddata/o2;

    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :try_start_4
    new-instance v0, Lcom/tendcloud/tenddata/q1;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/tendcloud/tenddata/q1;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lcom/tendcloud/tenddata/q1;->a:Lcom/tendcloud/tenddata/a;

    .line 89
    .line 90
    sget-object p0, Lcom/tendcloud/tenddata/q1$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/q1$a;

    .line 91
    .line 92
    iput-object p0, v0, Lcom/tendcloud/tenddata/q1;->b:Lcom/tendcloud/tenddata/q1$a;

    .line 93
    .line 94
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcom/tendcloud/tenddata/h1;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    :catchall_1
    :cond_3
    return-void
.end method

.method private static f(Lcom/tendcloud/tenddata/a;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, "TDFeatures is null..."

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->eForInternal([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/i;->b(Lcom/tendcloud/tenddata/a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, p0}, Lcom/tendcloud/tenddata/i;->a(JLcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final onTDEBEventInitEvent(Lcom/tendcloud/tenddata/zz$j0;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "apiType"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v3, "service"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/tendcloud/tenddata/a;

    .line 43
    .line 44
    const-string v3, "install"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v4, "SDK"

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :try_start_1
    const-string v3, "deeplink"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "TRACKING"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p1, "init"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Lcom/tendcloud/tenddata/l1;->a()Lcom/tendcloud/tenddata/l1;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/tendcloud/tenddata/z0;->d()Lcom/tendcloud/tenddata/z0;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/tendcloud/tenddata/f1;->a()Lcom/tendcloud/tenddata/f1;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/tendcloud/tenddata/a1;->a()Lcom/tendcloud/tenddata/a1;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/tendcloud/tenddata/j1;->a()Lcom/tendcloud/tenddata/j1;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/tendcloud/tenddata/b1;->a()Lcom/tendcloud/tenddata/b1;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/tendcloud/tenddata/g1;->a()Lcom/tendcloud/tenddata/g1;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/tendcloud/tenddata/y;->c(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lcom/tendcloud/tenddata/y0;->b()Lcom/tendcloud/tenddata/y0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/y0;->a()V

    .line 127
    .line 128
    .line 129
    :cond_3
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->b:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-direct {p0, p1, v2}, Lcom/tendcloud/tenddata/h1;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v2}, Lcom/tendcloud/tenddata/h1;->c(Lcom/tendcloud/tenddata/a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/tendcloud/tenddata/h1;->d(Lcom/tendcloud/tenddata/a;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_0
    new-instance p0, Lcom/tendcloud/tenddata/r1;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/tendcloud/tenddata/r1;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 157
    .line 158
    const-string v3, "data"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 165
    .line 166
    const-string v3, "domain"

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/tendcloud/tenddata/r1;->b:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/tendcloud/tenddata/r1;->c:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    instance-of p1, v1, Ljava/util/Map;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    check-cast v1, Ljava/util/Map;

    .line 187
    .line 188
    iput-object v1, p0, Lcom/tendcloud/tenddata/r1;->d:Ljava/util/Map;

    .line 189
    .line 190
    :cond_6
    iput-object v2, p0, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 191
    .line 192
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method
