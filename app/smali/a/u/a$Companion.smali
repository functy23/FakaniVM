.class public final La/u/a$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/u/a$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic openDesktopInputChannel$common_vm$default(La/u/a$Companion;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string p4, "guest-data/andvm-display"

    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, La/u/a$Companion;->openDesktopInputChannel$common_vm(Landroid/content/Context;Ljava/io/File;)Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic openDesktopInputTransport$common_vm$default(La/u/a$Companion;Landroid/content/Context;Ljava/io/File;ZLobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;ILjava/lang/Object;)Ljava/io/File;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, La/u/a$Companion;->openDesktopInputTransport$common_vm(Landroid/content/Context;Ljava/io/File;ZLobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic refreshDeviceMappings$default(La/u/a$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, La/u/a$Companion;->refreshDeviceMappings(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic start$common_vm$default(La/u/a$Companion;Landroid/content/Context;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, La/u/a$Companion;->start$common_vm(Landroid/content/Context;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic startDesktop$default(La/u/a$Companion;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Long;Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual/range {v0 .. v5}, La/u/a$Companion;->startDesktop(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Long;Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;)V

    return-void
.end method

.method public static synthetic startDesktop$default(La/u/a$Companion;Landroid/content/Context;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p2, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ඈ:Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;

    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1, v0}, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ʥ(Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;Landroid/content/Context;Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;ILjava/lang/Object;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    sget-object p3, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ඈ:Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;

    .line 18
    .line 19
    invoke-static {p3, p1, v0, v1, v0}, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ʥ(Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;Landroid/content/Context;Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;ILjava/lang/Object;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    move-object p4, v0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, La/u/a$Companion;->startDesktop(Landroid/content/Context;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic startQuickRestore$common_vm$default(La/u/a$Companion;Landroid/content/Context;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ඈ:Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;

    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1, v0}, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ʥ(Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;Landroid/content/Context;Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;ILjava/lang/Object;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object p3, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ඈ:Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;

    .line 18
    .line 19
    invoke-static {p3, p1, v0, v1, v0}, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ʥ(Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;Landroid/content/Context;Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;ILjava/lang/Object;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La/u/a$Companion;->startQuickRestore$common_vm(Landroid/content/Context;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final stopInstance$lambda$0$0(La/u/a$Companion;Ljava/io/File;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/u/a$Companion;->resetStoppedSnapshotOperation$common_vm(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic writeDesktopInputCommand$common_vm$default(La/u/a$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, La/u/a$Companion;->writeDesktopInputCommand$common_vm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static ʤ(Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lobfuscated/p918e4a12f3616228/c5faed58aa972e5a43847c42e;->ඈ(Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Ljava/lang/String;)Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lobfuscated/p918e4a12f3616228/c5faed58aa972e5a43847c42e;->ஆ(Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic ʥ(La/u/a$Companion;Ljava/io/File;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La/u/a$Companion;->stopInstance$lambda$0$0(La/u/a$Companion;Ljava/io/File;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ஆ(Ljava/lang/String;)Lobfuscated/p9079f0d6bc9b907a/c69609eff9fb5ac4260e54e15;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lobfuscated/p9079f0d6bc9b907a/c8530b18872cc9c97638c25fe;->ඈ(Ljava/io/File;)Lobfuscated/p9079f0d6bc9b907a/c69609eff9fb5ac4260e54e15;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ඇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lobfuscated/p91aafd2a84e1ca71/c51c5b8211fea4fcf1a9591a5;->ඇ(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ඈ(Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;->ඤ()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "umk-runtime-snapshot-operation.json"

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static ල(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/Object;)Lobfuscated/p9079f0d6bc9b907a/c69609eff9fb5ac4260e54e15;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lobfuscated/p9079f0d6bc9b907a/c69609eff9fb5ac4260e54e15;

    .line 6
    .line 7
    return-object p0
.end method

.method public static ළ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final clearPendingDesktopInput$common_vm(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputEnqueuedAtNanos$common_vm()Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputRequiresPresentation$common_vm()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final discardRuntimeSnapshot(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ǌ:Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroidx/appcompat/view/widget/g74;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/appcompat/view/widget/g74;-><init>(Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ஊ(Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final dismissDesktopKeyguard(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x30

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "dismiss-keyguard"

    .line 8
    .line 9
    const-string v3, "dismiss-keyguard\n"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v8}, La/u/a$Companion;->writeDesktopInputCommand$common_vm$default(La/u/a$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final enforceInstanceMemoryAdmission$common_vm(Landroid/content/Context;Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/ActivityManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2000

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    const-string v4, "/proc/meminfo"

    .line 39
    .line 40
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    new-instance v5, Ljava/io/InputStreamReader;

    .line 46
    .line 47
    new-instance v6, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/io/BufferedReader;

    .line 56
    .line 57
    invoke-direct {v4, v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {v4}, Landroidx/appcompat/view/widget/rd1;->ʥ(Ljava/io/BufferedReader;)Landroidx/appcompat/view/widget/kh0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ʥ(Landroidx/appcompat/view/widget/kh0;)Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v5, v0

    .line 80
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    :try_start_4
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :goto_0
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    move-object v0, v3

    .line 103
    :cond_0
    move-object v4, v0

    .line 104
    check-cast v4, Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;

    .line 105
    .line 106
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    const-string v5, "/proc/swaps"

    .line 109
    .line 110
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    new-instance v6, Ljava/io/InputStreamReader;

    .line 116
    .line 117
    new-instance v7, Ljava/io/FileInputStream;

    .line 118
    .line 119
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljava/io/BufferedReader;

    .line 126
    .line 127
    invoke-direct {v5, v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    .line 129
    .line 130
    :try_start_6
    invoke-static {v5}, Landroidx/appcompat/view/widget/rd1;->ʥ(Ljava/io/BufferedReader;)Landroidx/appcompat/view/widget/kh0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lobfuscated/p89c274aeb5d20bed/ce2f67f43b590518168b5e9f6;->ළ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 138
    :try_start_7
    invoke-static {v5, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    goto :goto_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :catchall_4
    move-exception v0

    .line 149
    move-object v2, v0

    .line 150
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 151
    :catchall_5
    move-exception v0

    .line 152
    :try_start_9
    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 156
    :goto_2
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 157
    .line 158
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_1

    .line 175
    .line 176
    move-object v0, v2

    .line 177
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    invoke-virtual {v4}, Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;->ළ()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_4

    .line 186
    :cond_2
    move-object v2, v3

    .line 187
    :goto_4
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v4}, Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;->ஆ()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_5

    .line 194
    :cond_3
    move-object v5, v3

    .line 195
    :goto_5
    invoke-static {v0, v2, v5}, Lobfuscated/p89c274aeb5d20bed/ce2f67f43b590518168b5e9f6;->ஆ(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual/range {p3 .. p3}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ԝ()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_4
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 225
    .line 226
    invoke-virtual {v6}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object/from16 v7, p2

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->Ӎ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_5

    .line 237
    .line 238
    invoke-virtual {v6}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඇ()Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    invoke-virtual {v6}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ඓ()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    iget-wide v10, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 249
    .line 250
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v10, v11, v6, v0}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ඓ(JLjava/lang/Long;Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;)Lobfuscated/p2d408a1487600370/cb186f68e7ea1458bfdfb6f6e;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lobfuscated/p2d408a1487600370/cb186f68e7ea1458bfdfb6f6e;->ඈ()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto :goto_7

    .line 267
    :cond_5
    move-object v6, v3

    .line 268
    :goto_7
    if-eqz v6, :cond_4

    .line 269
    .line 270
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 275
    .line 276
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඇ()Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ඓ()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v6, v7, v2, v0}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ඓ(JLjava/lang/Long;Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;)Lobfuscated/p2d408a1487600370/cb186f68e7ea1458bfdfb6f6e;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/cb186f68e7ea1458bfdfb6f6e;->ඈ()J

    .line 293
    .line 294
    .line 295
    move-result-wide v17

    .line 296
    new-instance v6, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;

    .line 297
    .line 298
    iget-wide v7, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 299
    .line 300
    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 301
    .line 302
    iget-wide v11, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 303
    .line 304
    iget-boolean v13, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 305
    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    invoke-virtual {v4}, Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;->ළ()Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v14, v1

    .line 313
    goto :goto_8

    .line 314
    :cond_7
    move-object v14, v3

    .line 315
    :goto_8
    if-eqz v4, :cond_8

    .line 316
    .line 317
    invoke-virtual {v4}, Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;->ஆ()Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_8
    move-object/from16 v19, v0

    .line 322
    .line 323
    move-object v15, v3

    .line 324
    move-object/from16 v16, v5

    .line 325
    .line 326
    invoke-direct/range {v6 .. v19}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;-><init>(JJJZLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;JLobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lobfuscated/p9a6bbd7b6b272d28/ca4612aae59a73c6741975960;->ʥ(Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final ensureDesktopInputTransport$common_vm(Landroid/content/Context;)Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p0, p1, v0, v1, v0}, La/u/a$Companion;->openDesktopInputChannel$common_vm$default(La/u/a$Companion;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
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
    move-result-object p0

    .line 48
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string v1, "FakaniVM-UMK"

    .line 55
    .line 56
    const-string v2, "Unable to reconnect the Guest input transport"

    .line 57
    .line 58
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, p0

    .line 69
    :goto_1
    check-cast v0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;

    .line 70
    .line 71
    return-object v0
.end method

.method public final getActiveHostPowerSupply$common_vm()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getActiveHostPowerSupply$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDesktopFrameState$common_vm()Landroidx/appcompat/view/widget/ખۚખ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u0a96\u06da\u0a96<",
            "Lobfuscated/p0221283d31f545ad/cee2b6ca817652d03bf4a717e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getDesktopFrameState$cp()Landroidx/appcompat/view/widget/ખۚખ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDesktopFrames$common_vm()Landroidx/appcompat/view/widget/pu0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/pu0<",
            "Lobfuscated/p0221283d31f545ad/cee2b6ca817652d03bf4a717e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getDesktopFrames$cp()Landroidx/appcompat/view/widget/pu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDesktopInputEnqueuedAtNanos$common_vm()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    invoke-static {}, La/u/a;->access$getDesktopInputEnqueuedAtNanos$cp()Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDesktopInputRequiresPresentation$common_vm()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    invoke-static {}, La/u/a;->access$getDesktopInputRequiresPresentation$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDesktopInputTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getDesktopInputTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDesktopInputTransportLock$common_vm()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, La/u/a;->access$getDesktopInputTransportLock$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDisplayActivityTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getDisplayActivityTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGUEST_DATA_HOST_DIRECTORIES$common_vm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getGUEST_DATA_HOST_DIRECTORIES$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGpuSurfaceRecoveries()Landroidx/appcompat/view/widget/pu0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/pu0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getGpuSurfaceRecoveries$cp()Landroidx/appcompat/view/widget/pu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGpuSurfaceRecoveryGeneration$common_vm()Landroidx/appcompat/view/widget/ખۚખ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u0a96\u06da\u0a96<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getGpuSurfaceRecoveryGeneration$cp()Landroidx/appcompat/view/widget/ખۚખ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGuestAudioInputTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getGuestAudioInputTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGuestAudioOutputTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getGuestAudioOutputTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGuestBluetoothHciTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getGuestBluetoothHciTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGuestCameraTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p24f76e481aafbf2d/cc47c627a66b340a0407882a3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getGuestCameraTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGuestCellTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p460cc1b91dee517e/cffa50144bbba938deb3fa750;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getGuestCellTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGuestLocationTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getGuestLocationTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGuestSensorTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getGuestSensorTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGuestVibratorTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/pbfd88176acd16bad/c5e2546791b663370ad4626d3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getGuestVibratorTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGuestWifiTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getGuestWifiTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getHostAudioMuted$common_vm()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    invoke-static {}, La/u/a;->access$getHostAudioMuted$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getHostSurfaceVisible$common_vm()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    invoke-static {}, La/u/a;->access$getHostSurfaceVisible$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKEYMINT_V4_HASH_FILE_SHA256$common_vm()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, La/u/a;->access$getKEYMINT_V4_HASH_FILE_SHA256$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getQUICK_RESTORE_IMAGE_FILES$common_vm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getQUICK_RESTORE_IMAGE_FILES$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRADIO_SERVICE_CONTEXTS_HASH_ASSET_SHA256$common_vm()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, La/u/a;->access$getRADIO_SERVICE_CONTEXTS_HASH_ASSET_SHA256$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRUNTIME_SNAPSHOT_GPU_FILES$common_vm()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getRUNTIME_SNAPSHOT_GPU_FILES$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRunning$common_vm()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    invoke-static {}, La/u/a;->access$getRunning$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSnapshotApkIdentityCache$common_vm()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getSnapshotApkIdentityCache$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSnapshotNativeCompatibilityCache$common_vm()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lobfuscated/p9079f0d6bc9b907a/c69609eff9fb5ac4260e54e15;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/u/a;->access$getSnapshotNativeCompatibilityCache$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hasRuntimeSnapshotForStart(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;

    .line 18
    .line 19
    invoke-virtual {p0}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0, p2}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;->ඏ()Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;->ஆ()Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;->ആ:Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;

    .line 35
    .line 36
    if-eq p0, p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;->ǲ:Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;

    .line 39
    .line 40
    if-eq p0, p1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final openDesktopInputChannel$common_vm(Landroid/content/Context;Ljava/io/File;)Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputTransportLock$common_vm()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object p1, La/u/a;->Companion:La/u/a$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, La/u/a$Companion;->getDesktopInputTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-static {p2}, Lobfuscated/p91aafd2a84e1ca71/c51c5b8211fea4fcf1a9591a5;->ஆ(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1ff

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    const-string v1, "input"

    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lobfuscated/p91aafd2a84e1ca71/c51c5b8211fea4fcf1a9591a5;->ஆ(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ɰ:Lobfuscated/pb9ae0ded8f409794/ce59743b9d0c6cc2a89ef3d4f;

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    const-string v2, "input.sock"

    .line 60
    .line 61
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lobfuscated/pb9ae0ded8f409794/ce59743b9d0c6cc2a89ef3d4f;->ඈ(Ljava/io/File;)Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, La/u/a$Companion;->getDesktopInputTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p2

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final openDesktopInputTransport$common_vm(Landroid/content/Context;Ljava/io/File;ZLobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඍ(Landroid/content/Context;Ljava/io/File;ZLobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final packagedRuntimeSnapshotsSupported$common_vm(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "andvm-runsc.provenance"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-instance v0, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/io/BufferedReader;

    .line 27
    .line 28
    const/16 p1, 0x2000

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/rd1;->ල(Ljava/io/Reader;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lobfuscated/p9079f0d6bc9b907a/c58cf0c584b2d9384f5ef1a5d;->ඈ(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_2
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    move-object p0, p1

    .line 81
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final pauseInstance(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ഏ:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ஔ(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ǌ:Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lobfuscated/p0e8b342573e6f9f7/ca670cef04554dfdbabbb71e7;->ඈ(Landroid/content/Context;)Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2}, Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;->ʥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p0}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʤ()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lobfuscated/p47adb2d970443c5b/c6156e5e1abf2ecb0e46fdd3d;->ஆ(I)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "com.functy.fakani.vm.action.PAUSE_INSTANCE"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "umk-instance-id"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "Guest is not running."

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final recordDesktopInputEnqueued$common_vm(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputEnqueuedAtNanos$common_vm()Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputRequiresPresentation$common_vm()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputEnqueuedAtNanos$common_vm()Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final refreshDeviceMappings(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ǌ:Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ԝ()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p2, 0x0

    .line 59
    :goto_1
    if-ge p2, p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    check-cast v1, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 68
    .line 69
    sget-object v2, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඈ:Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;

    .line 70
    .line 71
    invoke-virtual {v1}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, p1, v3}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ʤ(Landroid/content/Context;Ljava/lang/String;)Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lobfuscated/pfb2345f47de4bc27/cb9e859151b1b3972944136b3;->ඇ(Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;)Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v1}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʤ()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Lobfuscated/p47adb2d970443c5b/c6156e5e1abf2ecb0e46fdd3d;->ஆ(I)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "com.functy.fakani.vm.action.REFRESH_DEVICE_MAPPINGS"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "umk-instance-id"

    .line 103
    .line 104
    invoke-virtual {v1}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lobfuscated/pfb2345f47de4bc27/cb9e859151b1b3972944136b3;->ஆ(Landroid/content/Intent;Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/ࢡ;->Ǌ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    xor-int/lit8 p0, p0, 0x1

    .line 128
    .line 129
    return p0
.end method

.method public final refreshGuestDeviceMappingTransports$common_vm(Landroid/content/Context;Ljava/io/File;Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඉ(Landroid/content/Context;Ljava/io/File;Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final replaceDesktopInputTransport$common_vm(Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputTransportLock$common_vm()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, La/u/a;->Companion:La/u/a$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, La/u/a$Companion;->getDesktopInputTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->close()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final replaceDisplayActivityTransport$common_vm(Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getDisplayActivityTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final replaceGuestAudioInputTransport$common_vm(Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getGuestAudioInputTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final replaceGuestAudioOutputTransport$common_vm(Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getGuestAudioOutputTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final replaceGuestBluetoothHciTransport$common_vm(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getGuestBluetoothHciTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final replaceGuestCameraTransport$common_vm(Lobfuscated/p24f76e481aafbf2d/cc47c627a66b340a0407882a3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getGuestCameraTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobfuscated/p24f76e481aafbf2d/cc47c627a66b340a0407882a3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cc47c627a66b340a0407882a3;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final replaceGuestCellTransport$common_vm(Lobfuscated/p460cc1b91dee517e/cffa50144bbba938deb3fa750;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getGuestCellTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobfuscated/p460cc1b91dee517e/cffa50144bbba938deb3fa750;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/p460cc1b91dee517e/cffa50144bbba938deb3fa750;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final replaceGuestLocationTransport$common_vm(Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getGuestLocationTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final replaceGuestSensorTransport$common_vm(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getGuestSensorTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final replaceGuestVibratorTransport$common_vm(Lobfuscated/pbfd88176acd16bad/c5e2546791b663370ad4626d3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getGuestVibratorTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobfuscated/pbfd88176acd16bad/c5e2546791b663370ad4626d3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/pbfd88176acd16bad/c5e2546791b663370ad4626d3;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final replaceGuestWifiTransport$common_vm(Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getGuestWifiTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final reportFile(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "umk-report.json"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final reportFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    sget-object v0, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "umk-report.json"

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final declared-synchronized requestGpuSurfaceReattach$common_vm()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La/u/a$Companion;->getGpuSurfaceRecoveryGeneration$common_vm()Landroidx/appcompat/view/widget/ખۚખ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, La/u/a$Companion;->getGpuSurfaceRecoveryGeneration$common_vm()Landroidx/appcompat/view/widget/ખۚખ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ખۚખ;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final requestHostImport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "Failed requirement."

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, Lobfuscated/p0ac7cbae8f07814f/c478c126ee2e90c8fd8604d25;->ඓ(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ǌ:Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, Lobfuscated/p0ac7cbae8f07814f/c478c126ee2e90c8fd8604d25;->ʥ(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v4, "host-import"

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v7, p2

    .line 48
    invoke-virtual/range {v2 .. v8}, La/u/a$Companion;->writeDesktopInputCommand$common_vm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lobfuscated/p9079f0d6bc9b907a/c58cf0c584b2d9384f5ef1a5d;->ඇ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "diagnostics/host-import-"

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p3, ".result"

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    const-string p0, "Guest is not running."

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final resetDesktopInputLiveness$common_vm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputEnqueuedAtNanos$common_vm()Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputRequiresPresentation$common_vm()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final resetStoppedSnapshotOperation$common_vm(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;->ඏ()Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;->ஆ()Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;->ฎ:Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;->ඈ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;->ʣ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Required value was null."

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    .line 41
    .line 42
    const-string p2, "umk-runtime-snapshot-operation.json"

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final runscStraceSyscalls$common_vm(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "umk-runsc-strace-syscalls"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {v0, p0, p1, p0}, Landroidx/appcompat/view/widget/ǩಂ;->ණ(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lobfuscated/p45c8b3782cff91dd/c7b2aaf13c878581352e05e7a;->ඈ(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object p1, p0

    .line 39
    :goto_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_3
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    move-object p0, p1

    .line 62
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    return-object p0
.end method

.method public final runtimeSnapshotIdentity$common_vm(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v0, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->Ӎ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Landroidx/appcompat/view/widget/jt0;

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroidx/appcompat/view/widget/jt0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "protocol"

    .line 36
    .line 37
    const-string v5, "andvm-runtime-hibernate-v1"

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroidx/appcompat/view/widget/jt0;->ඈ(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "bundle"

    .line 47
    .line 48
    invoke-virtual {v1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ළ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroidx/appcompat/view/widget/jt0;->ඈ(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඇ()Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lobfuscated/p9079f0d6bc9b907a/c58cf0c584b2d9384f5ef1a5d;->ළ(Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "configuration"

    .line 68
    .line 69
    invoke-static {v4, v1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Landroidx/appcompat/view/widget/jt0;->ඈ(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La/u/a$Companion;->getSnapshotApkIdentityCache$common_vm()Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v5, Landroidx/appcompat/view/widget/e74;

    .line 87
    .line 88
    invoke-direct {v5}, Landroidx/appcompat/view/widget/e74;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroidx/appcompat/view/widget/f74;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Landroidx/appcompat/view/widget/f74;-><init>(Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "apk"

    .line 101
    .line 102
    invoke-static {v4, v1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Landroidx/appcompat/view/widget/jt0;->ඈ(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, La/u/a$Companion;->runtimeSnapshotNativeCompatibility$common_vm(Landroid/content/Context;)Lobfuscated/p9079f0d6bc9b907a/c69609eff9fb5ac4260e54e15;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lobfuscated/p9079f0d6bc9b907a/c69609eff9fb5ac4260e54e15;->ஆ()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v1, "nativeCompatibility"

    .line 118
    .line 119
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/widget/jt0;->ඈ(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lobfuscated/pc21625d5109277ed/c9e82e5626c30bed4d8a7bb89;->ஆ(Ljava/io/File;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v1, "packageNativeCompat"

    .line 146
    .line 147
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/widget/jt0;->ඈ(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "nativeDirectory"

    .line 161
    .line 162
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/widget/jt0;->ඈ(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Ljava/io/File;

    .line 170
    .line 171
    const-string v1, "rootfs.manifest"

    .line 172
    .line 173
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lobfuscated/p91aafd2a84e1ca71/c51c5b8211fea4fcf1a9591a5;->ඇ(Ljava/io/File;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v1, "rootfsManifest"

    .line 181
    .line 182
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/widget/jt0;->ඈ(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Ljava/io/File;

    .line 190
    .line 191
    const-string v1, "recovery/selection"

    .line 192
    .line 193
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move-object p0, v2

    .line 204
    :goto_0
    const/4 v1, 0x1

    .line 205
    const/4 v4, 0x0

    .line 206
    if-eqz p0, :cond_1

    .line 207
    .line 208
    new-array v5, v1, [Landroidx/appcompat/view/widget/j3;

    .line 209
    .line 210
    const-string v6, "recovery"

    .line 211
    .line 212
    invoke-static {p0}, Lobfuscated/p91aafd2a84e1ca71/c51c5b8211fea4fcf1a9591a5;->ඇ(Ljava/io/File;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {v6, p0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    aput-object p0, v5, v4

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    move-object v5, v2

    .line 224
    :goto_1
    if-nez v5, :cond_2

    .line 225
    .line 226
    new-array v5, v4, [Landroidx/appcompat/view/widget/j3;

    .line 227
    .line 228
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/widget/jt0;->ஆ(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Ljava/io/File;

    .line 232
    .line 233
    const-string v5, "recovery/script-active/manifest"

    .line 234
    .line 235
    invoke-direct {p0, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object p0, v2

    .line 246
    :goto_2
    if-eqz p0, :cond_4

    .line 247
    .line 248
    new-array v2, v1, [Landroidx/appcompat/view/widget/j3;

    .line 249
    .line 250
    const-string v0, "recoveryScript"

    .line 251
    .line 252
    invoke-static {p0}, Lobfuscated/p91aafd2a84e1ca71/c51c5b8211fea4fcf1a9591a5;->ඇ(Ljava/io/File;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    aput-object p0, v2, v4

    .line 261
    .line 262
    :cond_4
    if-nez v2, :cond_5

    .line 263
    .line 264
    new-array v2, v4, [Landroidx/appcompat/view/widget/j3;

    .line 265
    .line 266
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/widget/jt0;->ஆ(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string p0, "hostBuild"

    .line 270
    .line 271
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/widget/jt0;->ඈ(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {p0, p2}, Lobfuscated/p9079f0d6bc9b907a/c58cf0c584b2d9384f5ef1a5d;->ඇ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string v0, "transport"

    .line 296
    .line 297
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/widget/jt0;->ඈ(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Ljava/io/File;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 311
    .line 312
    const-string v1, "shared_prefs/guest-device-mapping.xml"

    .line 313
    .line 314
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string v1, "default"

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    invoke-static {p0}, Lobfuscated/p91aafd2a84e1ca71/c51c5b8211fea4fcf1a9591a5;->ඇ(Ljava/io/File;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    goto :goto_3

    .line 330
    :cond_6
    move-object p0, v1

    .line 331
    :goto_3
    const-string v0, "deviceMapping"

    .line 332
    .line 333
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/widget/jt0;->ඈ(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance p0, Ljava/io/File;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v2, "shared_prefs/guest-device-mapping."

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string p2, ".xml"

    .line 359
    .line 360
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_7

    .line 375
    .line 376
    invoke-static {p0}, Lobfuscated/p91aafd2a84e1ca71/c51c5b8211fea4fcf1a9591a5;->ඇ(Ljava/io/File;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_7
    const-string p0, "deviceMappingInstance"

    .line 381
    .line 382
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/widget/jt0;->ඈ(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/jt0;->ළ()I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    new-array p0, p0, [Landroidx/appcompat/view/widget/j3;

    .line 394
    .line 395
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/widget/jt0;->ඇ([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, [Landroidx/appcompat/view/widget/j3;

    .line 400
    .line 401
    invoke-static {p0}, Landroidx/appcompat/view/widget/ხߌხ;->ල([Landroidx/appcompat/view/widget/j3;)Ljava/util/SortedMap;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :cond_8
    const-string p0, "Required value was null."

    .line 407
    .line 408
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v2
.end method

.method public final runtimeSnapshotNativeCompatibility$common_vm(Landroid/content/Context;)Lobfuscated/p9079f0d6bc9b907a/c69609eff9fb5ac4260e54e15;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/u/a$Companion;->getSnapshotNativeCompatibilityCache$common_vm()Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/view/widget/c74;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/appcompat/view/widget/c74;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/view/widget/d74;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/appcompat/view/widget/d74;-><init>(Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Lobfuscated/p9079f0d6bc9b907a/c69609eff9fb5ac4260e54e15;

    .line 30
    .line 31
    invoke-virtual {p1}, Lobfuscated/p9079f0d6bc9b907a/c69609eff9fb5ac4260e54e15;->ඈ()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final sendDesktopHardwareKey$common_vm(Lobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ʥ(Lobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;II)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, La/u/a$Companion;->getDisplayActivityTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ஔ()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, La/u/a$Companion;->recordDesktopInputEnqueued$common_vm(JZ)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final sendDesktopSwipe(Landroid/content/Context;IIIII)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/u/a$Companion;->getDisplayActivityTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ஔ()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "swipe "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move/from16 p2, p6

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v8, 0x30

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v3, "swipe"

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v1 .. v9}, La/u/a$Companion;->writeDesktopInputCommand$common_vm$default(La/u/a$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final sendDesktopSwipe(Landroid/content/Context;Ljava/lang/String;IIIII)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "swipe "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p4, p6

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p3, p7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 81
    const-string v3, "swipe"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v9}, La/u/a$Companion;->writeDesktopInputCommand$common_vm$default(La/u/a$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final sendDesktopTap(Landroid/content/Context;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/u/a$Companion;->getDisplayActivityTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ஔ()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "tap "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v8, 0x30

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v3, "tap"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v1 .. v9}, La/u/a$Companion;->writeDesktopInputCommand$common_vm$default(La/u/a$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final sendDesktopTap(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 61
    const-string v3, "tap"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v9}, La/u/a$Companion;->writeDesktopInputCommand$common_vm$default(La/u/a$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final sendDesktopTouchCancel$common_vm(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/u/a$Companion;->ensureDesktopInputTransport$common_vm(Landroid/content/Context;)Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ඓ()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, La/u/a$Companion;->getDisplayActivityTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ஔ()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v2, v3, v1}, La/u/a$Companion;->recordDesktopInputEnqueued$common_vm(JZ)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    return v1
.end method

.method public final sendDesktopTouchFrame$common_vm(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;",
            ">;)Z"
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
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    :cond_0
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;

    .line 42
    .line 43
    invoke-virtual {v5}, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;->ඈ()Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;->ڜ:Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;

    .line 48
    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, La/u/a$Companion;->ensureDesktopInputTransport$common_vm(Landroid/content/Context;)Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    move-object v5, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-nez v5, :cond_4

    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    invoke-virtual {v5, p2}, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ණ(Ljava/util/List;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_b

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;

    .line 114
    .line 115
    invoke-virtual {v5}, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;->ඈ()Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;->ೠ:Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;

    .line 120
    .line 121
    if-eq v5, v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, La/u/a$Companion;->getDisplayActivityTransport$common_vm()Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4}, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ஔ()Z

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;

    .line 165
    .line 166
    invoke-virtual {v1}, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;->ඈ()Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v4, Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;->ೠ:Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;

    .line 171
    .line 172
    if-eq v1, v4, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, v3}, La/u/a$Companion;->recordDesktopInputEnqueued$common_vm(JZ)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_4
    return v2

    .line 178
    :cond_b
    return v3
.end method

.method public final setHostSurfaceVisible(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/u/a$Companion;->getHostSurfaceVisible$common_vm()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final start$common_vm(Landroid/content/Context;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ල:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ஔ(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Lobfuscated/pa371eabdca738fa4/c8ff6a26909afd04aca675b65;->ඈ()Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;->ඈ:Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;->ඈ()Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Lobfuscated/p2d408a1487600370/c3c572e6a426fbf902626859a;->ඈ(Ljava/lang/Long;)J

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, La/u/a;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "guest-display-width"

    .line 39
    .line 40
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ළ()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "guest-display-height"

    .line 49
    .line 50
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ඈ()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, "guest-display-density-dpi"

    .line 59
    .line 60
    invoke-virtual {p3}, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;->ඈ()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    const-string p4, "desktop-bootstrap-timeout-millis"

    .line 75
    .line 76
    invoke-virtual {p0, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ࢡ;->Ǌ(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :goto_0
    return-void
.end method

.method public final startDesktop(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Long;Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ල:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ஔ(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lobfuscated/pa371eabdca738fa4/c8ff6a26909afd04aca675b65;->ඈ()Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;->ඈ:Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;->ඈ()Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lobfuscated/p2d408a1487600370/c3c572e6a426fbf902626859a;->ඈ(Ljava/lang/Long;)J

    .line 27
    .line 28
    .line 29
    sget-object v0, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7, p2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->Ӎ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_8

    .line 40
    .line 41
    invoke-virtual {v8}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ஹ()Lobfuscated/p2d408a1487600370/cc101144f014e336cab399731;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lobfuscated/p2d408a1487600370/cc101144f014e336cab399731;->ആ:Lobfuscated/p2d408a1487600370/cc101144f014e336cab399731;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string v9, "Check failed."

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v8}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ஹ()Lobfuscated/p2d408a1487600370/cc101144f014e336cab399731;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lobfuscated/p2d408a1487600370/cc101144f014e336cab399731;->ೠ:Lobfuscated/p2d408a1487600370/cc101144f014e336cab399731;

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v7, p2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual/range {p0 .. p2}, La/u/a$Companion;->hasRuntimeSnapshotForStart(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;-><init>(Landroid/content/Context;IZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, p2

    .line 90
    move v2, p3

    .line 91
    invoke-static/range {v0 .. v5}, Lobfuscated/p918e4a12f3616228/ca15a2c08ceef728f3a5cc88e;->ʥ(Lobfuscated/p918e4a12f3616228/ca15a2c08ceef728f3a5cc88e;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v0, "Imported GSI rootfs preparation is not complete."

    .line 99
    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v10}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "umk-desktop-diagnostic"

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    :goto_2
    sget-object v0, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ǌ:Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p2}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0, p1, v7, v0, v8}, La/u/a$Companion;->enforceInstanceMemoryAdmission$common_vm(Landroid/content/Context;Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroidx/appcompat/view/widget/h74;

    .line 152
    .line 153
    move-object/from16 v4, p5

    .line 154
    .line 155
    invoke-direct {v3, v4, v7, p2}, Landroidx/appcompat/view/widget/h74;-><init>(Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2, v3}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ஔ(Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 163
    .line 164
    invoke-virtual {v8}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඇ()Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ල()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v8}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඇ()Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ʤ()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v3, v1, v4}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;-><init>(II)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 184
    .line 185
    invoke-virtual {v8}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඇ()Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ʥ()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-direct {v4, v1}, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move-object v1, p1

    .line 197
    move v5, p3

    .line 198
    move-object v6, p4

    .line 199
    move-object v2, v0

    .line 200
    move-object v0, p0

    .line 201
    invoke-virtual/range {v0 .. v6}, La/u/a$Companion;->startInstanceWorker$common_vm(Landroid/content/Context;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;ZLjava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    const-string v0, "VM instance is already running."

    .line 206
    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_8
    const-string v0, "VM instance is unavailable."

    .line 214
    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :catch_0
    :goto_3
    return-void
.end method

.method public final startDesktop(Landroid/content/Context;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    sget-object v0, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ල:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ஔ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    sget-object v0, Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;->ඈ:Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;

    invoke-virtual {v0}, Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;->ඈ()Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;

    .line 224
    invoke-static {p4}, Lobfuscated/p2d408a1487600370/c3c572e6a426fbf902626859a;->ඈ(Ljava/lang/Long;)J

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, La/u/a$Companion;->replaceDesktopInputTransport$common_vm(Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;)V

    .line 226
    invoke-virtual {p0, v0}, La/u/a$Companion;->replaceGuestAudioOutputTransport$common_vm(Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;)V

    .line 227
    invoke-virtual {p0, v0}, La/u/a$Companion;->replaceGuestAudioInputTransport$common_vm(Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;)V

    .line 228
    invoke-virtual {p0, v0}, La/u/a$Companion;->replaceGuestVibratorTransport$common_vm(Lobfuscated/pbfd88176acd16bad/c5e2546791b663370ad4626d3;)V

    .line 229
    invoke-virtual {p0, v0}, La/u/a$Companion;->replaceGuestSensorTransport$common_vm(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;)V

    .line 230
    invoke-virtual {p0, v0}, La/u/a$Companion;->replaceGuestLocationTransport$common_vm(Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;)V

    .line 231
    invoke-virtual {p0, v0}, La/u/a$Companion;->replaceGuestCellTransport$common_vm(Lobfuscated/p460cc1b91dee517e/cffa50144bbba938deb3fa750;)V

    .line 232
    invoke-virtual {p0, v0}, La/u/a$Companion;->replaceGuestWifiTransport$common_vm(Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;)V

    .line 233
    invoke-virtual {p0, v0}, La/u/a$Companion;->replaceGuestBluetoothHciTransport$common_vm(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;)V

    .line 234
    invoke-virtual {p0, v0}, La/u/a$Companion;->replaceGuestCameraTransport$common_vm(Lobfuscated/p24f76e481aafbf2d/cc47c627a66b340a0407882a3;)V

    .line 235
    invoke-virtual {p0, v0}, La/u/a$Companion;->replaceDisplayActivityTransport$common_vm(Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;)V

    .line 236
    invoke-virtual {p0}, La/u/a$Companion;->getHostSurfaceVisible$common_vm()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopFrameState$common_vm()Landroidx/appcompat/view/widget/ખۚખ;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputEnqueuedAtNanos$common_vm()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 239
    invoke-virtual {p0}, La/u/a$Companion;->getDesktopInputRequiresPresentation$common_vm()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "guest-data/andvm-display"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    invoke-static {v0}, Landroidx/appcompat/view/widget/ǩಂ;->இ(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unable to reset the UMK desktop transport: "

    .line 244
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 245
    :cond_2
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "input"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lobfuscated/p91aafd2a84e1ca71/c51c5b8211fea4fcf1a9591a5;->ஆ(Ljava/io/File;)V

    .line 246
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "umk-desktop-diagnostic"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unable to request the UMK desktop session: "

    .line 249
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 250
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, La/u/a$Companion;->start$common_vm(Landroid/content/Context;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;Ljava/lang/Long;)V

    return-void
.end method

.method public final startInstanceWorker$common_vm(Landroid/content/Context;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;ZLjava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ල:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ஔ(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lobfuscated/pa371eabdca738fa4/c8ff6a26909afd04aca675b65;->ඈ()Z

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {p2}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʤ()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lobfuscated/p47adb2d970443c5b/c6156e5e1abf2ecb0e46fdd3d;->ஆ(I)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "umk-instance-id"

    .line 40
    .line 41
    invoke-virtual {p2}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "guest-display-width"

    .line 50
    .line 51
    invoke-virtual {p3}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ළ()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p2, "guest-display-height"

    .line 60
    .line 61
    invoke-virtual {p3}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ඈ()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p2, "guest-display-density-dpi"

    .line 70
    .line 71
    invoke-virtual {p4}, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;->ඈ()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p2, "allow-outdated-rootfs-contract"

    .line 80
    .line 81
    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    const-string p4, "desktop-bootstrap-timeout-millis"

    .line 92
    .line 93
    invoke-virtual {p0, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ࢡ;->Ǌ(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :goto_0
    return-void
.end method

.method public final startQuickRestore$common_vm(Landroid/content/Context;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;->ඈ:Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;->ඈ()Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "umk-quick-restore"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Unable to request the UMK quick restore: "

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const/16 v5, 0x8

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object v3, p3

    .line 57
    invoke-static/range {v0 .. v6}, La/u/a$Companion;->startDesktop$default(La/u/a$Companion;Landroid/content/Context;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final stopInstance(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ǌ:Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/view/widget/b74;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Landroidx/appcompat/view/widget/b74;-><init>(La/u/a$Companion;Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ஊ(Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

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
    move-result-object p0

    .line 62
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const-string p1, "FakaniVM-UMK"

    .line 69
    .line 70
    const-string p2, "Unable to reset snapshot operation status for stopped instance"

    .line 71
    .line 72
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-static {p1}, Lobfuscated/p0e8b342573e6f9f7/ca670cef04554dfdbabbb71e7;->ඈ(Landroid/content/Context;)Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    invoke-static/range {v2 .. v7}, Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;->ඈ(Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lobfuscated/p0e8b342573e6f9f7/ca670cef04554dfdbabbb71e7;->ඈ(Landroid/content/Context;)Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, v3, v4}, Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;->ʥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-virtual {v1}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʤ()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lobfuscated/p47adb2d970443c5b/c6156e5e1abf2ecb0e46fdd3d;->ஆ(I)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "com.functy.fakani.vm.action.STOP_INSTANCE"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "umk-instance-id"

    .line 116
    .line 117
    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final writeDesktopInputCommand$common_vm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    new-instance p5, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "guest-data/andvm-display/input"

    .line 19
    .line 20
    invoke-direct {p5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ǌ:Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p5}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-static {p1, p5}, Lobfuscated/p9079f0d6bc9b907a/c58cf0c584b2d9384f5ef1a5d;->ඇ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p5, "input"

    .line 54
    .line 55
    invoke-direct {v0, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p5, v0

    .line 59
    :goto_0
    invoke-static {p5}, Lobfuscated/p91aafd2a84e1ca71/c51c5b8211fea4fcf1a9591a5;->ஆ(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance p1, Ljava/io/File;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "-"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ".cmd"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p1, p5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/io/File;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "."

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, ".tmp"

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {v2, p5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Ljava/io/FileOutputStream;

    .line 127
    .line 128
    const/4 p5, 0x0

    .line 129
    invoke-direct {p2, v2, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    sget-object p5, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {p3, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 142
    .line 143
    .line 144
    sget-object p3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-static {p2, p3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p1}, Lobfuscated/p91aafd2a84e1ca71/c51c5b8211fea4fcf1a9591a5;->ළ(Ljava/io/File;Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    if-eqz p6, :cond_1

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1, p4}, La/u/a$Companion;->recordDesktopInputEnqueued$common_vm(JZ)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_2
    const-string p0, "Required value was null."

    .line 167
    .line 168
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
