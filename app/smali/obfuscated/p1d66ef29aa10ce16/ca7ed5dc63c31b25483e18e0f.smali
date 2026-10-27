.class public final Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;-><init>(Landroid/content/Context;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Landroid/content/Context;

.field public final synthetic ඈ:Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;


# direct methods
.method public constructor <init>(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;->ඈ:Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;->ஆ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p1, "binding-died"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;->ඈ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p1, "null-binding"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;->ඈ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;->ඈ:Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;->ஆ:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {v0}, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ඓ(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-static {v0}, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->Ǌ(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʤ()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lobfuscated/p47adb2d970443c5b/c6156e5e1abf2ecb0e46fdd3d;->ஆ(I)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ʤ(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ල(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "binder-connected"

    .line 52
    .line 53
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v0}, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ල(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "null-binding"

    .line 67
    .line 68
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p1, "disconnected"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;->ඈ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ඈ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;->ඈ:Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ඓ(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p0}, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ʤ(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ල(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method
