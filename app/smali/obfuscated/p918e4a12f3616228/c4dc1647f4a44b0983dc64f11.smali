.class public final Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p918e4a12f3616228/c8d0dc3c6973c71468ae14b8a;
    }
.end annotation


# instance fields
.field public final ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

.field public final ඈ:Landroid/content/Context;

.field public final ළ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ඈ:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 16
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
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ළ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 24
    .line 25
    return-void
.end method

.method public static final ʤ(Landroidx/appcompat/view/widget/ၕ֔;Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;Ljava/util/Set;Ljava/io/File;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p8, "\u6b63\u5728\u8bfb\u53d6\u7cfb\u7edf\u7ec4\u4ef6\u6e05\u5355\u2026"

    .line 8
    .line 9
    invoke-interface {p0, p8}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ඈ:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, p7, p2}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->ஹ(Landroid/content/Context;Ljava/io/File;Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "system-components.catalog"

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p3}, Lobfuscated/p918e4a12f3616228/c3f55c616f2f89430a51ed3d4;->ළ(Ljava/util/List;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    new-instance p8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "\u6b63\u5728\u5e94\u7528 "

    .line 32
    .line 33
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p4, " \u9879\u7cbe\u7b80\u9009\u62e9\u2026"

    .line 40
    .line 41
    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p0, p4}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p7, p1, p3}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->ʥ(Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/io/File;

    .line 55
    .line 56
    const-string p4, "import-trim-paths.txt"

    .line 57
    .line 58
    invoke-direct {p0, p6, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p3}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->ഏ(Ljava/io/File;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lobfuscated/p918e4a12f3616228/c9af27d735fa590f1e937fca6;->ඈ:Lobfuscated/p918e4a12f3616228/c9af27d735fa590f1e937fca6;

    .line 65
    .line 66
    new-instance p3, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {p3, p6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ළ()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p3, p2, p1}, Lobfuscated/p918e4a12f3616228/c9af27d735fa590f1e937fca6;->ල(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    sget-object p0, Lobfuscated/p918e4a12f3616228/c9af27d735fa590f1e937fca6;->ඈ:Lobfuscated/p918e4a12f3616228/c9af27d735fa590f1e937fca6;

    .line 82
    .line 83
    new-instance p3, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p3, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ළ()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p3, p2, p1}, Lobfuscated/p918e4a12f3616228/c9af27d735fa590f1e937fca6;->ල(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lobfuscated/p918e4a12f3616228/c8d0dc3c6973c71468ae14b8a;

    .line 96
    .line 97
    invoke-direct {p0}, Lobfuscated/p918e4a12f3616228/c8d0dc3c6973c71468ae14b8a;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static final ʥ(Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Landroidx/appcompat/view/widget/ၕ֔;Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;Ljava/util/Set;Ljava/io/File;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Ljava/io/File;)Lobfuscated/p918e4a12f3616228/cf3a6792014060c7cfb93c57b;
    .locals 10

    .line 1
    new-instance v0, Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ඈ:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;-><init>(Landroid/content/Context;IZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/appcompat/view/widget/qt1;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Landroidx/appcompat/view/widget/qt1;-><init>(Landroidx/appcompat/view/widget/ၕ֔;Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;Ljava/util/Set;Ljava/io/File;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    const/16 v8, 0x2a

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v3, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v7, p2

    .line 39
    invoke-static/range {v0 .. v9}, Lobfuscated/p918e4a12f3616228/ca15a2c08ceef728f3a5cc88e;->ඈ(Lobfuscated/p918e4a12f3616228/ca15a2c08ceef728f3a5cc88e;Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/ဉۤ;ZZZLandroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Lobfuscated/p918e4a12f3616228/cf3a6792014060c7cfb93c57b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic ஆ(Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Landroidx/appcompat/view/widget/ၕ֔;Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;Ljava/util/Set;Ljava/io/File;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Ljava/io/File;)Lobfuscated/p918e4a12f3616228/cf3a6792014060c7cfb93c57b;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ʥ(Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Landroidx/appcompat/view/widget/ၕ֔;Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;Ljava/util/Set;Ljava/io/File;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Ljava/io/File;)Lobfuscated/p918e4a12f3616228/cf3a6792014060c7cfb93c57b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ඈ(Landroidx/appcompat/view/widget/ၕ֔;Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;Ljava/util/Set;Ljava/io/File;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ʤ(Landroidx/appcompat/view/widget/ၕ֔;Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;Ljava/util/Set;Ljava/io/File;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ළ(Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;Ljava/lang/String;Ljava/util/Set;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ල(Ljava/lang/String;)Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ஆ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v4, "Required value was null."

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-object v0, v1, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->Ӎ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v10, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;

    .line 37
    .line 38
    iget-object v2, v1, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ළ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ഓ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;->ඇ()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lobfuscated/p918e4a12f3616228/c6c32346e57a95e2bfd5c209f;->ඌ(Ljava/util/List;)Lobfuscated/p918e4a12f3616228/c8b9bcce883a8b9fea9133bc3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v10, v2}, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;-><init>(Lobfuscated/p918e4a12f3616228/c8b9bcce883a8b9fea9133bc3;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ആ(Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Ljava/lang/String;ZZILjava/lang/Object;)Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v11, v2

    .line 70
    :try_start_0
    iget-object v2, v1, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 71
    .line 72
    invoke-virtual {v4}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    :try_start_1
    iget-object v12, v1, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ළ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 85
    .line 86
    invoke-virtual {v4}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    move-object v7, v0

    .line 91
    new-instance v0, Landroidx/appcompat/view/widget/pt1;
    :try_end_1
    .catch Lobfuscated/p918e4a12f3616228/c8d0dc3c6973c71468ae14b8a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move-object v6, v8

    .line 98
    move-object v8, v2

    .line 99
    move-object v2, v4

    .line 100
    move-object v4, v10

    .line 101
    :try_start_2
    invoke-direct/range {v0 .. v8}, Landroidx/appcompat/view/widget/pt1;-><init>(Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Landroidx/appcompat/view/widget/ၕ֔;Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;Ljava/util/Set;Ljava/io/File;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Ljava/io/File;)V
    :try_end_2
    .catch Lobfuscated/p918e4a12f3616228/c8d0dc3c6973c71468ae14b8a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    move-object v10, v1

    .line 105
    move-object v14, v2

    .line 106
    :try_start_3
    invoke-virtual {v12, v13, v0}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඐ(Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;
    :try_end_3
    .catch Lobfuscated/p918e4a12f3616228/c8d0dc3c6973c71468ae14b8a; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v14, v2

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :catch_0
    move-object v10, v1

    .line 118
    move-object v14, v2

    .line 119
    goto :goto_0

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object v14, v4

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :catch_1
    move-object v10, v1

    .line 125
    move-object v14, v4

    .line 126
    move-object v6, v8

    .line 127
    move-object v8, v2

    .line 128
    :catch_2
    :goto_0
    if-nez p2, :cond_2

    .line 129
    .line 130
    :goto_1
    if-eqz p2, :cond_1

    .line 131
    .line 132
    :try_start_4
    new-instance v15, Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;

    .line 133
    .line 134
    iget-object v0, v10, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ඈ:Landroid/content/Context;

    .line 135
    .line 136
    const/16 v19, 0x6

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    invoke-direct/range {v15 .. v20}, Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;-><init>(Landroid/content/Context;IZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v15, v0}, Lobfuscated/p918e4a12f3616228/cfc185d77369087f811c89aa8;->ල(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const-string v0, "\u6b63\u5728\u5207\u6362\u7cfb\u7edf\u955c\u50cf\uff0c\u4fdd\u7559\u7528\u6237\u6570\u636e\u2026"

    .line 160
    .line 161
    move-object/from16 v3, p3

    .line 162
    .line 163
    invoke-interface {v3, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v5, Ljava/io/File;

    .line 167
    .line 168
    const-string v0, "component-operation.json"

    .line 169
    .line 170
    invoke-direct {v5, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "operation"

    .line 179
    .line 180
    const-string v2, "component-trim"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "selection"

    .line 187
    .line 188
    new-instance v2, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;

    .line 189
    .line 190
    invoke-direct {v2, v6}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;-><init>(Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-static {v5, v0, v9, v1, v9}, Landroidx/appcompat/view/widget/ǩಂ;->ǆ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v10, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 213
    .line 214
    invoke-virtual {v14}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v7, 0x2c

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    invoke-static/range {v0 .. v8}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ഞ(Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Ljava/lang/String;Ljava/lang/String;ZZLjava/io/File;Landroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_0
    const-string v0, "\u65b0\u7cfb\u7edf\u672a\u5b8c\u6210\u51c6\u5907\uff0c\u539f\u7cfb\u7edf\u4fdd\u6301\u4e0d\u53d8\u3002"

    .line 231
    .line 232
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_1
    :goto_2
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    .line 240
    invoke-virtual {v14}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v11, v0}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ೠ(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ල(Ljava/lang/String;)Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v1, "Check failed."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    :goto_3
    invoke-virtual {v14}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v11, v1}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ೠ(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_3
    invoke-static {v4}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v9

    .line 272
    :cond_4
    invoke-virtual {v0}, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ஆ()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    invoke-static {v4}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v9

    .line 282
    :cond_5
    invoke-static {v0}, Landroidx/appcompat/view/widget/cv1;->ඈ(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v9
.end method


# virtual methods
.method public final ඇ(Ljava/lang/String;Ljava/util/Set;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ළ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/view/widget/ot1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ot1;-><init>(Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;Ljava/lang/String;Ljava/util/Set;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඐ(Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;

    .line 19
    .line 20
    return-object p0
.end method

.method public final ල(Ljava/lang/String;)Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->Ӎ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget-object v3, v0, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ළ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ഓ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/io/File;

    .line 37
    .line 38
    const-string v6, "import-trim-paths.txt"

    .line 39
    .line 40
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/io/File;

    .line 44
    .line 45
    const-string v7, "system-components.catalog"

    .line 46
    .line 47
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-static {v5}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->ඌ(Ljava/io/File;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_0
    move-object v8, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v8}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ʤ()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v9, Lobfuscated/p918e4a12f3616228/c9af27d735fa590f1e937fca6;->ඈ:Lobfuscated/p918e4a12f3616228/c9af27d735fa590f1e937fca6;

    .line 72
    .line 73
    invoke-virtual {v8}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ළ()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v9, v6, v10}, Lobfuscated/p918e4a12f3616228/c9af27d735fa590f1e937fca6;->ʤ(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v10, v5

    .line 82
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget-object v0, v0, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ළ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v12, 0x1

    .line 105
    const/4 v13, 0x0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v8}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ஹ()Lobfuscated/p2d408a1487600370/cc101144f014e336cab399731;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v8, Lobfuscated/p2d408a1487600370/cc101144f014e336cab399731;->ڜ:Lobfuscated/p2d408a1487600370/cc101144f014e336cab399731;

    .line 113
    .line 114
    if-ne v0, v8, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move v0, v13

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_2
    move v0, v12

    .line 120
    :goto_3
    new-instance v8, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;

    .line 121
    .line 122
    invoke-direct {v8, v3, v1}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;->ඏ()Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;->ஆ()Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v4}, Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;->ඇ()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    instance-of v14, v4, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v14, :cond_4

    .line 142
    .line 143
    move-object v14, v4

    .line 144
    check-cast v14, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    :cond_3
    move v12, v13

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_3

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;

    .line 169
    .line 170
    invoke-virtual {v14}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ළ()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const-string v15, "system"

    .line 175
    .line 176
    invoke-static {v14, v15}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_5

    .line 181
    .line 182
    :goto_4
    new-instance v4, Ljava/io/File;

    .line 183
    .line 184
    const-string v13, "recovery/script-active"

    .line 185
    .line 186
    invoke-direct {v4, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v0, v8, v12, v3}, Lobfuscated/p918e4a12f3616228/c3f55c616f2f89430a51ed3d4;->ஆ(ZLobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;ZZ)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v0, Lobfuscated/p918e4a12f3616228/c9af27d735fa590f1e937fca6;->ඈ:Lobfuscated/p918e4a12f3616228/c9af27d735fa590f1e937fca6;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lobfuscated/p918e4a12f3616228/c9af27d735fa590f1e937fca6;->ʥ(Ljava/io/File;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move-object v3, v9

    .line 204
    move v9, v0

    .line 205
    new-instance v0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;

    .line 206
    .line 207
    move-object v4, v7

    .line 208
    move-wide v6, v10

    .line 209
    invoke-direct/range {v0 .. v9}, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZJLjava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    const-string v0, "\u865a\u62df\u673a\u5df2\u4e0d\u5b58\u5728\u3002"

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    return-object v0
.end method
