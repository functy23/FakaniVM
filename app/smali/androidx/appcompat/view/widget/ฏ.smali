.class public abstract Landroidx/appcompat/view/widget/ฏ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ǲ:J

.field public Ϣ:Ljava/util/concurrent/TimeUnit;

.field public ڜ:Landroidx/appcompat/view/widget/आ;

.field public మ:Z

.field public ೠ:Ljava/lang/String;

.field public final ആ:Ljava/lang/Object;

.field public ฎ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/ฏ;->ആ:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "127.0.0.1"

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/widget/ฏ;->ೠ:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Landroidx/appcompat/view/widget/ฏ;->ฎ:I

    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/appcompat/view/widget/ฏ;->ǲ:J

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/view/widget/ฏ;->Ϣ:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ฏ;->మ:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ฏ;->ǆ()Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_0
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ฏ;->ڜ:Landroidx/appcompat/view/widget/आ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/आ;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/view/widget/ฏ;->ڜ:Landroidx/appcompat/view/widget/आ;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract ǆ()Ljava/security/PrivateKey;
.end method

.method public final ʥ()Landroidx/appcompat/view/widget/ཛ౦ཛ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ฏ;->ǆ()Ljava/security/PrivateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/security/PrivateKey;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ฏ;->ඓ()Ljava/security/cert/Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/ཛ౦ཛ;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public ࡗ(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/appcompat/view/widget/ฏ;->ആ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ฏ;->ʥ()Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v2, Landroidx/appcompat/view/widget/m3;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-static {p3, v0}, Landroidx/appcompat/view/widget/uw0;->ඈ(Ljava/lang/String;Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ฏ;->ණ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/widget/m3;-><init>(Ljava/lang/String;I[BLandroidx/appcompat/view/widget/ཛ౦ཛ;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/m3;->ඎ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/m3;->close()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    :try_start_3
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/m3;->close()V
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
    move-object p1, v0

    .line 51
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    throw p0
.end method

.method public ஆ(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ฏ;->ആ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ฏ;->ஔ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/view/widget/ฏ;->ೠ:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Landroidx/appcompat/view/widget/आ$ඈ;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/view/widget/आ$ඈ;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/appcompat/view/widget/ฏ;->ฎ:I

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/widget/आ$ඈ;->ஆ(I)Landroidx/appcompat/view/widget/आ$ඈ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ฏ;->ʥ()Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/widget/आ$ඈ;->ඇ(Landroidx/appcompat/view/widget/ཛ౦ཛ;)Landroidx/appcompat/view/widget/आ$ඈ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ฏ;->ණ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/widget/आ$ඈ;->ළ(Ljava/lang/String;)Landroidx/appcompat/view/widget/आ$ඈ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/आ$ඈ;->ඈ()Landroidx/appcompat/view/widget/आ;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/appcompat/view/widget/ฏ;->ڜ:Landroidx/appcompat/view/widget/आ;

    .line 52
    .line 53
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ฏ;->ǲ:J

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/appcompat/view/widget/ฏ;->Ϣ:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/ฏ;->మ:Z

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, p2, p0}, Landroidx/appcompat/view/widget/आ;->ʥ(JLjava/util/concurrent/TimeUnit;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    monitor-exit v0

    .line 64
    return p0

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public ஔ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ฏ;->ആ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ฏ;->ڜ:Landroidx/appcompat/view/widget/आ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/आ;->ࡗ()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/view/widget/ฏ;->ڜ:Landroidx/appcompat/view/widget/आ;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/आ;->დ()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public ඎ(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ฏ;->ǲ:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/view/widget/ฏ;->Ϣ:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public abstract ඓ()Ljava/security/cert/Certificate;
.end method

.method public ඖ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ϖ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ฏ;->ആ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ฏ;->ڜ:Landroidx/appcompat/view/widget/आ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/आ;->ࡗ()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ฏ;->ڜ:Landroidx/appcompat/view/widget/आ;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/आ;->ඍ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ϖ;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catch Landroidx/appcompat/view/widget/Ǽ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p1, "Not connected to ADB."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0
.end method

.method public abstract ණ()Ljava/lang/String;
.end method

.method public ළ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ฏ;->ആ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ฏ;->ڜ:Landroidx/appcompat/view/widget/आ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/आ;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/appcompat/view/widget/ฏ;->ڜ:Landroidx/appcompat/view/widget/आ;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public დ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/widget/ฏ;->ฎ:I

    .line 2
    .line 3
    return-void
.end method
