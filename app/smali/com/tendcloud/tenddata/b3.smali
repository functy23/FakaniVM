.class public Lcom/tendcloud/tenddata/b3;
.super Lcom/tendcloud/tenddata/u2;


# static fields
.field private static volatile b:Lcom/tendcloud/tenddata/b3;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/u2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "oaid"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tendcloud/tenddata/b3;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "vaid"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tendcloud/tenddata/b3;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "aaid"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tendcloud/tenddata/b3;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "udid"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tendcloud/tenddata/b3;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tendcloud/tenddata/b3;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tendcloud/tenddata/b3;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tendcloud/tenddata/b3;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tendcloud/tenddata/b3;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "00000000-0000-0000-0000-000000000000"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static c()Lcom/tendcloud/tenddata/b3;
    .locals 2

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/b3;->b:Lcom/tendcloud/tenddata/b3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tendcloud/tenddata/b3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/b3;->b:Lcom/tendcloud/tenddata/b3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tendcloud/tenddata/b3;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tendcloud/tenddata/b3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tendcloud/tenddata/b3;->b:Lcom/tendcloud/tenddata/b3;

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
    sget-object v0, Lcom/tendcloud/tenddata/b3;->b:Lcom/tendcloud/tenddata/b3;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/b3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/b3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/b3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/b3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAAID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/b3;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "aaid"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setOAID(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/b3;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tendcloud/tenddata/b3;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "oaid"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tendcloud/tenddata/b3;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public setUDID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/b3;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "udid"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVAID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/b3;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "vaid"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
