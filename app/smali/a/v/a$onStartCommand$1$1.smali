.class public final La/v/a$onStartCommand$1$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.v.a$onStartCommand$1$1"
    f = "UmkInstanceStartService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/v/a$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/m01;",
        "Landroidx/appcompat/view/widget/\u1009\u06e4<",
        "Landroidx/appcompat/view/widget/\u078c\u0db1;",
        "Landroidx/appcompat/view/widget/\u0861<",
        "-",
        "Landroidx/appcompat/view/widget/ln3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $allowOutdated:Z

.field public final synthetic $encodedDecision:Ljava/lang/String;

.field public final synthetic $failureStage:Landroidx/appcompat/view/widget/hp$ʥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/hp$\u02a5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $forceUpgrade:Z

.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $prepareOnly:Z

.field public final synthetic $requireCold:Z

.field public final synthetic $resetSystemConfiguration:Z

.field public label:I

.field public final synthetic this$0:La/v/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZLa/v/a;Ljava/lang/String;Landroidx/appcompat/view/widget/hp$ʥ;ZLandroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ",
            "La/v/a;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/hp$\u02a5<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/v/a$onStartCommand$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/v/a$onStartCommand$1$1;->$encodedDecision:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, La/v/a$onStartCommand$1$1;->$allowOutdated:Z

    .line 4
    .line 5
    iput-boolean p3, p0, La/v/a$onStartCommand$1$1;->$forceUpgrade:Z

    .line 6
    .line 7
    iput-boolean p4, p0, La/v/a$onStartCommand$1$1;->$prepareOnly:Z

    .line 8
    .line 9
    iput-boolean p5, p0, La/v/a$onStartCommand$1$1;->$resetSystemConfiguration:Z

    .line 10
    .line 11
    iput-object p6, p0, La/v/a$onStartCommand$1$1;->this$0:La/v/a;

    .line 12
    .line 13
    iput-object p7, p0, La/v/a$onStartCommand$1$1;->$id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, La/v/a$onStartCommand$1$1;->$failureStage:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 16
    .line 17
    iput-boolean p9, p0, La/v/a$onStartCommand$1$1;->$requireCold:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final invokeSuspend$lambda$1$1(Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lobfuscated/p918e4a12f3616228/ca15a2c08ceef728f3a5cc88e;->ʥ(Lobfuscated/p918e4a12f3616228/ca15a2c08ceef728f3a5cc88e;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final invokeSuspend$lambda$1$2(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;ZZLandroidx/appcompat/view/widget/hp$ඈ;La/v/a;)Landroidx/appcompat/view/widget/ln3;
    .locals 10

    .line 1
    const-string v0, "\u51c6\u5907\u7cfb\u7edf"

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 6
    .line 7
    const-string v2, "\u6b63\u5728\u51c6\u5907\u7cfb\u7edf\u2026"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v2}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ල(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v8, 0x46

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move v5, p3

    .line 19
    move-object v1, p1

    .line 20
    move-object v0, p2

    .line 21
    move v4, p3

    .line 22
    move v6, p4

    .line 23
    invoke-static/range {v0 .. v9}, Lobfuscated/p918e4a12f3616228/ca15a2c08ceef728f3a5cc88e;->ඈ(Lobfuscated/p918e4a12f3616228/ca15a2c08ceef728f3a5cc88e;Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/ဉۤ;ZZZLandroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Lobfuscated/p918e4a12f3616228/cf3a6792014060c7cfb93c57b;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p5, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget-object v0, La/u/a;->Companion:La/u/a$Companion;

    .line 32
    .line 33
    move-object/from16 v2, p6

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, La/u/a$Companion;->hasRuntimeSnapshotForStart(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "\u65b0\u7cfb\u7edf\u5df2\u51c6\u5907\uff0c\u4f46\u65e7\u8fd0\u884c\u5feb\u7167\u5c1a\u672a\u5b8c\u6210\u9000\u5f79\uff0c\u5df2\u53d6\u6d88\u542f\u52a8\u3002"

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 50
    .line 51
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1$3(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;Z)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    const-string v0, "\u914d\u7f6e\u7cfb\u7edf\u5171\u4eab\u76ee\u5f55"

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p0, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 6
    .line 7
    const-string v0, "\u6b63\u5728\u542f\u52a8\u2026"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ල(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;->ඌ(Ljava/lang/String;Z)Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;

    .line 13
    .line 14
    .line 15
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$4()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Ɯ(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;ZZLandroidx/appcompat/view/widget/hp$ඈ;La/v/a;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, La/v/a$onStartCommand$1$1;->invokeSuspend$lambda$1$2(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;ZZLandroidx/appcompat/view/widget/hp$ඈ;La/v/a;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ǆ(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;Z)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La/v/a$onStartCommand$1$1;->invokeSuspend$lambda$1$3(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;Z)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ǋ(Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Ljava/lang/String;Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;ZZZZLobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;Landroidx/appcompat/view/widget/hp$ʥ;ZLandroidx/appcompat/view/widget/hp$ඈ;La/v/a;)Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;
    .locals 10

    .line 1
    move-object/from16 v3, p7

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lobfuscated/p918e4a12f3616228/c5faed58aa972e5a43847c42e;->ඈ(Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Ljava/lang/String;)Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lobfuscated/p918e4a12f3616228/c5faed58aa972e5a43847c42e;->ஆ(Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;->ஆ()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-instance v8, Landroidx/appcompat/view/widget/c84;

    .line 17
    .line 18
    invoke-direct {v8, v3, p1, p4}, Landroidx/appcompat/view/widget/c84;-><init>(Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/appcompat/view/widget/d84;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move v4, p5

    .line 25
    move-object/from16 v1, p8

    .line 26
    .line 27
    move-object/from16 v6, p10

    .line 28
    .line 29
    move-object/from16 v7, p11

    .line 30
    .line 31
    move-object v0, v5

    .line 32
    move/from16 v5, p9

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/widget/d84;-><init>(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;ZZLandroidx/appcompat/view/widget/hp$ඈ;La/v/a;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v0

    .line 38
    new-instance v6, Landroidx/appcompat/view/widget/e84;

    .line 39
    .line 40
    invoke-direct {v6, v1, p1, v3, p4}, Landroidx/appcompat/view/widget/e84;-><init>(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Landroidx/appcompat/view/widget/f84;

    .line 44
    .line 45
    invoke-direct {v7}, Landroidx/appcompat/view/widget/f84;-><init>()V

    .line 46
    .line 47
    .line 48
    move v1, p2

    .line 49
    move v2, p3

    .line 50
    move v3, p4

    .line 51
    move/from16 v9, p6

    .line 52
    .line 53
    move-object v4, v8

    .line 54
    move v8, p5

    .line 55
    invoke-static/range {v1 .. v9}, Lobfuscated/p0ec3320da2deb48e/cd3cf225f5e2aa398ca139292;->ඈ(ZZZLandroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p0 .. p1}, Lobfuscated/p918e4a12f3616228/c5faed58aa972e5a43847c42e;->ඈ(Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Ljava/lang/String;)Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic ਊ(Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La/v/a$onStartCommand$1$1;->invokeSuspend$lambda$1$1(Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ණ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    invoke-static {}, La/v/a$onStartCommand$1$1;->invokeSuspend$lambda$1$4()Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "*>;)",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/v/a$onStartCommand$1$1;

    .line 2
    .line 3
    iget-object v1, p0, La/v/a$onStartCommand$1$1;->$encodedDecision:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, La/v/a$onStartCommand$1$1;->$allowOutdated:Z

    .line 6
    .line 7
    iget-boolean v3, p0, La/v/a$onStartCommand$1$1;->$forceUpgrade:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/v/a$onStartCommand$1$1;->$prepareOnly:Z

    .line 10
    .line 11
    iget-boolean v5, p0, La/v/a$onStartCommand$1$1;->$resetSystemConfiguration:Z

    .line 12
    .line 13
    iget-object v6, p0, La/v/a$onStartCommand$1$1;->this$0:La/v/a;

    .line 14
    .line 15
    iget-object v7, p0, La/v/a$onStartCommand$1$1;->$id:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, La/v/a$onStartCommand$1$1;->$failureStage:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 18
    .line 19
    iget-boolean v9, p0, La/v/a$onStartCommand$1$1;->$requireCold:Z

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, La/v/a$onStartCommand$1$1;-><init>(Ljava/lang/String;ZZZZLa/v/a;Ljava/lang/String;Landroidx/appcompat/view/widget/hp$ʥ;ZLandroidx/appcompat/view/widget/ࡡ;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/v/a$onStartCommand$1$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/v/a$onStartCommand$1$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/v/a$onStartCommand$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/appcompat/view/widget/ތන;

    check-cast p2, Landroidx/appcompat/view/widget/ࡡ;

    invoke-virtual {p0, p1, p2}, La/v/a$onStartCommand$1$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, La/v/a$onStartCommand$1$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, La/v/a$onStartCommand$1$1;->$encodedDecision:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;->ඣ:Lobfuscated/p918e4a12f3616228/ccc4fbbdfa1567d037c8871a8;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lobfuscated/p918e4a12f3616228/ccc4fbbdfa1567d037c8871a8;->ඈ(Ljava/lang/String;)Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v2

    .line 27
    :goto_0
    iget-boolean v0, v1, La/v/a$onStartCommand$1$1;->$allowOutdated:Z

    .line 28
    .line 29
    const-string v3, "Failed requirement."

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v4, v1, La/v/a$onStartCommand$1$1;->$forceUpgrade:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v3}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    :goto_1
    iget-boolean v4, v1, La/v/a$onStartCommand$1$1;->$prepareOnly:Z

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-boolean v5, v1, La/v/a$onStartCommand$1$1;->$forceUpgrade:Z

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v3}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_4
    :goto_2
    iget-boolean v5, v1, La/v/a$onStartCommand$1$1;->$resetSystemConfiguration:Z

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-boolean v4, v1, La/v/a$onStartCommand$1$1;->$forceUpgrade:Z

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {v3}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-boolean v0, v1, La/v/a$onStartCommand$1$1;->$forceUpgrade:Z

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    :cond_7
    if-eqz v6, :cond_10

    .line 77
    .line 78
    :cond_8
    sget-object v0, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ǌ:Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;

    .line 79
    .line 80
    iget-object v3, v1, La/v/a$onStartCommand$1$1;->this$0:La/v/a;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 87
    .line 88
    iget-object v4, v1, La/v/a$onStartCommand$1$1;->this$0:La/v/a;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v3, v1, La/v/a$onStartCommand$1$1;->$id:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_e

    .line 101
    .line 102
    new-instance v7, Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;

    .line 103
    .line 104
    iget-object v8, v1, La/v/a$onStartCommand$1$1;->this$0:La/v/a;

    .line 105
    .line 106
    const/4 v11, 0x6

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-direct/range {v7 .. v12}, Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;-><init>(Landroid/content/Context;IZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Landroidx/appcompat/view/widget/hp$ඈ;

    .line 114
    .line 115
    invoke-direct {v14}, Landroidx/appcompat/view/widget/hp$ඈ;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v1, La/v/a$onStartCommand$1$1;->$id:Ljava/lang/String;

    .line 119
    .line 120
    move-object v11, v7

    .line 121
    iget-boolean v7, v1, La/v/a$onStartCommand$1$1;->$requireCold:Z

    .line 122
    .line 123
    iget-boolean v8, v1, La/v/a$onStartCommand$1$1;->$allowOutdated:Z

    .line 124
    .line 125
    iget-boolean v9, v1, La/v/a$onStartCommand$1$1;->$forceUpgrade:Z

    .line 126
    .line 127
    iget-boolean v10, v1, La/v/a$onStartCommand$1$1;->$prepareOnly:Z

    .line 128
    .line 129
    iget-object v12, v1, La/v/a$onStartCommand$1$1;->$failureStage:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 130
    .line 131
    iget-boolean v13, v1, La/v/a$onStartCommand$1$1;->$resetSystemConfiguration:Z

    .line 132
    .line 133
    iget-object v15, v1, La/v/a$onStartCommand$1$1;->this$0:La/v/a;

    .line 134
    .line 135
    new-instance v3, Landroidx/appcompat/view/widget/g84;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v15}, Landroidx/appcompat/view/widget/g84;-><init>(Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Ljava/lang/String;Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;ZZZZLobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;Landroidx/appcompat/view/widget/hp$ʥ;ZLandroidx/appcompat/view/widget/hp$ඈ;La/v/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5, v3}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඐ(Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v10, v0

    .line 145
    check-cast v10, Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;

    .line 146
    .line 147
    iget-boolean v0, v14, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    :try_start_0
    iget-object v0, v1, La/v/a$onStartCommand$1$1;->$id:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ڞ(Ljava/lang/String;)Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;->ඇ()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;->ළ()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    sget-object v2, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 176
    .line 177
    iget-object v3, v1, La/v/a$onStartCommand$1$1;->$id:Ljava/lang/String;

    .line 178
    .line 179
    const-string v5, "\u6b63\u5728\u6e05\u7406\u539f\u5b89\u88c5\u955c\u50cf\u2026"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v5}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ල(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ʣ(Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;)Lobfuscated/pe41a40b2a8a19464/c6ab5fd4147a73f55ec6c7701;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_0
    move-exception v0

    .line 189
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 194
    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    const-string v2, "FakaniVM-InstanceStart"

    .line 198
    .line 199
    const-string v3, "Prepared system retained; original image cleanup deferred"

    .line 200
    .line 201
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    throw v0

    .line 206
    :cond_a
    :goto_4
    iget-boolean v0, v1, La/v/a$onStartCommand$1$1;->$prepareOnly:Z

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    iget-object v0, v1, La/v/a$onStartCommand$1$1;->$failureStage:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 211
    .line 212
    invoke-virtual {v10}, Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;->ஆ()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    const-string v2, "\u6062\u590d\u8fd0\u884c\u5feb\u7167"

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    const-string v2, "\u542f\u52a8\u865a\u62df\u673a\u8fd0\u884c\u670d\u52a1"

    .line 222
    .line 223
    :goto_5
    iput-object v2, v0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 226
    .line 227
    iget-object v2, v1, La/v/a$onStartCommand$1$1;->$id:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10}, Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;->ஆ()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    const-string v3, "\u6b63\u5728\u6062\u590d\u8fd0\u884c\u5feb\u7167\u2026"

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    const-string v3, "\u6b63\u5728\u542f\u52a8\u2026"

    .line 239
    .line 240
    :goto_6
    invoke-virtual {v0, v2, v3}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ල(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, La/u/a;->Companion:La/u/a$Companion;

    .line 244
    .line 245
    iget-object v6, v1, La/v/a$onStartCommand$1$1;->this$0:La/v/a;

    .line 246
    .line 247
    iget-object v7, v1, La/v/a$onStartCommand$1$1;->$id:Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v8, v1, La/v/a$onStartCommand$1$1;->$allowOutdated:Z

    .line 250
    .line 251
    const/16 v11, 0x8

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static/range {v5 .. v12}, La/u/a$Companion;->startDesktop$default(La/u/a$Companion;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Long;Lobfuscated/p918e4a12f3616228/c81eb47e89e4433b4cb7b84b4;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/cc3e51668a5cb8f0f563e4aeb;->ඈ:Lobfuscated/p0ec3320da2deb48e/cc3e51668a5cb8f0f563e4aeb;

    .line 260
    .line 261
    iget-object v1, v1, La/v/a$onStartCommand$1$1;->$id:Ljava/lang/String;

    .line 262
    .line 263
    const-string v2, "\u5f53\u524d ROM \u5df2\u91cd\u65b0\u51c6\u5907\u5b8c\u6210\uff0c\u7528\u6237\u6570\u636e\u5df2\u4fdd\u7559\uff1b\u865a\u62df\u673a\u4fdd\u6301\u505c\u6b62\uff0c\u53ef\u624b\u52a8\u542f\u52a8\u3002"

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v0, v1, v2, v3}, Lobfuscated/p0ec3320da2deb48e/cc3e51668a5cb8f0f563e4aeb;->ළ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    if-nez v6, :cond_f

    .line 271
    .line 272
    :goto_7
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_f
    const-string v0, "\u865a\u62df\u673a\u5df2\u5728\u8fd0\u884c\uff0c\u672c\u6b21\u7cfb\u7edf\u5347\u7ea7\u9009\u62e9\u5df2\u5931\u6548\u3002\u8bf7\u505c\u6b62\u540e\u91cd\u65b0\u786e\u8ba4\u3002"

    .line 276
    .line 277
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_10
    const-string v0, "\u8bf7\u91cd\u65b0\u70b9\u51fb\u542f\u52a8\u5e76\u786e\u8ba4\u7cfb\u7edf\u5347\u7ea7\u9009\u62e9\u3002"

    .line 282
    .line 283
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    .line 289
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v2
.end method
