.class public final Lobfuscated/pc91e98df989d2485/c42f946ce1aa6ff5976ea5926;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c42f946ce1aa6ff5976ea5926"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobfuscated/pc91e98df989d2485/c42f946ce1aa6ff5976ea5926;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/net/InetAddress;I)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-lez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final ஆ(Landroid/content/Context;Ljava/lang/String;J)Landroidx/appcompat/view/widget/j3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/appcompat/view/widget/ਆ;

    .line 26
    .line 27
    new-instance v4, Landroidx/appcompat/view/widget/up1;

    .line 28
    .line 29
    invoke-direct {v4, v0, p0, v2}, Landroidx/appcompat/view/widget/up1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1, p2, v4}, Landroidx/appcompat/view/widget/ਆ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/view/widget/ਆ$ஆ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ਆ;->ഈ()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v2, p3, p4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ਆ;->ණ()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ਆ;->ණ()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-gtz p0, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ਆ;->ණ()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final ළ(Landroid/content/Context;)Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ඍ()Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ඍ()Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;-><init>(Landroid/content/Context;Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ஞ(Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object v0
.end method
