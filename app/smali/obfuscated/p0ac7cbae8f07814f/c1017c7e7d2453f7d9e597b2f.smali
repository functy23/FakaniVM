.class public final Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;,
        Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;,
        Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;
    }
.end annotation


# static fields
.field public static final ʤ:Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;


# instance fields
.field public final ʥ:Landroid/content/pm/PackageManager;

.field public final ஆ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

.field public final ඇ:Landroid/content/ContentResolver;

.field public final ඈ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

.field public final ළ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ʤ:Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ඈ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 14
    .line 15
    iput-object p3, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ஆ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ළ:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ඇ:Landroid/content/ContentResolver;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ʥ:Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 36
    sget-object p2, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    invoke-virtual {p2, p1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 37
    sget-object p3, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ǌ:Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;

    invoke-virtual {p3, p1}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    move-result-object p3

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;-><init>(Landroid/content/Context;Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;)V

    return-void
.end method

.method public static ʤ(Lobfuscated/p0ac7cbae8f07814f/ce3a6f2c55ec016c34b46e96a;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static ʥ(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static ஆ(Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;Landroid/content/pm/ApplicationInfo;)Lobfuscated/p0ac7cbae8f07814f/c1ba452815c4dc7d35cb935b4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ǆ(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ණ(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const/16 v3, 0x50

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ʥ:Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lobfuscated/p0ac7cbae8f07814f/c1ba452815c4dc7d35cb935b4;

    .line 95
    .line 96
    invoke-direct {p1, v0, p0, v2}, Lobfuscated/p0ac7cbae8f07814f/c1ba452815c4dc7d35cb935b4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public static final ஹ(Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ඇ:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "\u65e0\u6cd5\u8bfb\u53d6\u6240\u9009\u6587\u4ef6\uff1a"

    .line 11
    .line 12
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final ഏ(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic ඇ(Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ஹ(Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ඈ(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static ඓ(Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ළ:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static synthetic ඥ(Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, Landroidx/appcompat/view/widget/Ԅಁ;

    .line 6
    .line 7
    invoke-direct {p5}, Landroidx/appcompat/view/widget/Ԅಁ;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ൡ(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic ඬ(Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->Ѹ(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static ල(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic ළ(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ഏ(Ljava/io/File;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Ɯ(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ඇ:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string p0, "_size"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/io/Closeable;

    .line 21
    .line 22
    :try_start_0
    move-object v0, p0

    .line 23
    check-cast v0, Landroid/database/Cursor;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move-object v0, p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    return-object p1
.end method

.method public final ǆ(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ʥ:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :try_start_1
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ჳೲ;->ඈ(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1, v1}, Landroidx/appcompat/view/widget/Қೱ;->ඈ(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :cond_1
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ළ()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ⴓ;->ළ([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ඈ(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ಈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move v2, v0

    .line 151
    :cond_7
    :goto_4
    if-ge v2, v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    check-cast v4, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 167
    .line 168
    filled-new-array {v6}, [Ljava/nio/file/LinkOption;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5, v6}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    const-wide/16 v7, 0x1

    .line 183
    .line 184
    cmp-long v7, v7, v5

    .line 185
    .line 186
    if-gtz v7, :cond_7

    .line 187
    .line 188
    const-wide v7, 0x100000001L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v5, v5, v7

    .line 194
    .line 195
    if-gez v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    new-instance p1, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :cond_9
    :goto_5
    if-ge v0, v2, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    move-object v4, v3

    .line 230
    check-cast v4, Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    return-object v1
.end method

.method public final Ǌ(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "host-imports"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 49
    .line 50
    invoke-static {p1, v2}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0x1c0

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    const-string p0, "\u865a\u62df\u673a\u5bfc\u5165\u76ee\u5f55\u4e0d\u53ef\u7528\u3002"

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    const-string p0, "Check failed."

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final declared-synchronized ǋ(Ljava/lang/String;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;)Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "J",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p5}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v0, v2, p3

    .line 19
    .line 20
    if-gez v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    cmp-long v0, v4, v2

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    const-wide/32 v4, 0x1000001

    .line 55
    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ஆ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v3, Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;->ೠ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 70
    .line 71
    const-string v4, "com.lerist.andvm.guestprobe"

    .line 72
    .line 73
    new-instance v5, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;

    .line 74
    .line 75
    const-string v6, "base.apk"

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Landroidx/appcompat/view/widget/Əೝ;

    .line 86
    .line 87
    invoke-direct {v8, p2}, Landroidx/appcompat/view/widget/Əೝ;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6, v7, v8}, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/աَ;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v7, 0x10

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    invoke-static/range {v1 .. v8}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ඥ(Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p5}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v5, "FakaniVM compatibility probe"

    .line 111
    .line 112
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v7, p5

    .line 119
    move-object v4, v0

    .line 120
    invoke-virtual/range {v1 .. v7}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->Ѹ(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    :try_start_1
    const-string v0, "Trial Guest is not running."

    .line 129
    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Check failed."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    const-string v0, "Failed requirement."

    .line 145
    .line 146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_3
    const-string v0, "No remaining trial install budget."

    .line 153
    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method

.method public final Ѹ(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;",
            "Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-interface {p6}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ஆ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p3, :cond_f

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    invoke-virtual {v0}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʤ()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʤ()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ne v0, p3, :cond_f

    .line 25
    .line 26
    :try_start_0
    sget-object p3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 27
    .line 28
    sget-object p3, La/u/a;->Companion:La/u/a$Companion;

    .line 29
    .line 30
    iget-object v0, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ළ:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;->ඈ()Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ʤ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3, v0, p1, v1}, La/u/a$Companion;->requestHostImport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p3, v0

    .line 54
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 55
    .line 56
    invoke-static {p3}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :goto_0
    invoke-static {p3}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_c

    .line 69
    .line 70
    move-object v2, p3

    .line 71
    check-cast v2, Ljava/io/File;

    .line 72
    .line 73
    sget-object v1, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ʤ:Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;

    .line 74
    .line 75
    invoke-virtual {p2}, Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;->ඈ()Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඇ()Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;->ೠ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 84
    .line 85
    if-ne p0, p1, :cond_1

    .line 86
    .line 87
    const-wide/32 p0, 0x249f0

    .line 88
    .line 89
    .line 90
    :goto_1
    move-wide v3, p0

    .line 91
    move-object v5, p5

    .line 92
    move-object v6, p6

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const-wide/16 p0, 0x7530

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-static/range {v1 .. v6}, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;->ළ(Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;Ljava/io/File;JLjava/lang/Long;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p0ac7cbae8f07814f/c515315d41c6224b6462e3383;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lobfuscated/p0ac7cbae8f07814f/c515315d41c6224b6462e3383;->ஆ()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    :goto_3
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const p3, -0x4c696bc3

    .line 116
    .line 117
    .line 118
    if-eq p2, p3, :cond_7

    .line 119
    .line 120
    const p3, 0x1bb377a

    .line 121
    .line 122
    .line 123
    if-eq p2, p3, :cond_5

    .line 124
    .line 125
    const p3, 0x798ad327

    .line 126
    .line 127
    .line 128
    if-eq p2, p3, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    const-string p2, "downloaded"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    new-instance p1, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;

    .line 141
    .line 142
    sget-object p2, Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;->ആ:Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;

    .line 143
    .line 144
    invoke-virtual {p0}, Lobfuscated/p0ac7cbae8f07814f/c515315d41c6224b6462e3383;->ඈ()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p4, p2, p0}, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;-><init>(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const-string p2, "installed"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    new-instance p1, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;

    .line 162
    .line 163
    sget-object p2, Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;->ڜ:Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;

    .line 164
    .line 165
    invoke-virtual {p0}, Lobfuscated/p0ac7cbae8f07814f/c515315d41c6224b6462e3383;->ඈ()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p4, p2, p0}, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;-><init>(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    const-string p2, "failed"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    new-instance p1, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;

    .line 183
    .line 184
    sget-object p2, Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;->ǲ:Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;

    .line 185
    .line 186
    invoke-virtual {p0}, Lobfuscated/p0ac7cbae8f07814f/c515315d41c6224b6462e3383;->ඈ()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, p4, p2, p0}, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;-><init>(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_4
    new-instance p1, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;

    .line 195
    .line 196
    sget-object p2, Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;->ฎ:Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;

    .line 197
    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Lobfuscated/p0ac7cbae8f07814f/c515315d41c6224b6462e3383;->ඈ()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-nez p0, :cond_b

    .line 205
    .line 206
    :cond_a
    const-string p0, "\u8bf7\u6c42\u5df2\u63d0\u4ea4\uff0cGuest \u5c06\u7ee7\u7eed\u5728\u540e\u53f0\u5904\u7406\u3002"

    .line 207
    .line 208
    :cond_b
    invoke-direct {p1, p4, p2, p0}, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;-><init>(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    return-object p1

    .line 212
    :cond_c
    iget-object p3, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ஆ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 213
    .line 214
    invoke-virtual {p3, p1}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    invoke-virtual {p2}, Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;->ඈ()Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඇ()Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p3, Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;->ೠ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 229
    .line 230
    if-ne p1, p3, :cond_d

    .line 231
    .line 232
    invoke-virtual {p2}, Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;->ඈ()Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v2, Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;->ڜ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 237
    .line 238
    const/16 v5, 0xd

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static/range {v0 .. v6}, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ஆ(Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p2, p1}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ஔ(Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    new-instance p0, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;

    .line 252
    .line 253
    sget-object p1, Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;->ೠ:Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;

    .line 254
    .line 255
    const-string p2, "Guest \u5df2\u505c\u6b62\uff1b\u4e0b\u6b21\u8fdb\u5165\u684c\u9762\u540e\u4f1a\u5199\u5165 Download\u3002"

    .line 256
    .line 257
    invoke-direct {p0, p4, p1, p2}, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;-><init>(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_e
    throw v0

    .line 262
    :cond_f
    invoke-virtual {p2}, Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;->ඈ()Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඇ()Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object p3, Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;->ೠ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 271
    .line 272
    if-ne p1, p3, :cond_10

    .line 273
    .line 274
    invoke-virtual {p2}, Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;->ඈ()Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v2, Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;->ڜ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 279
    .line 280
    const/16 v5, 0xd

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static/range {v0 .. v6}, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ஆ(Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p2, p1}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ஔ(Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    new-instance p0, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;

    .line 294
    .line 295
    sget-object p1, Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;->ೠ:Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;

    .line 296
    .line 297
    const-string p2, "Guest \u4e0b\u6b21\u8fdb\u5165\u684c\u9762\u540e\u4f1a\u5199\u5165 Download\u3002"

    .line 298
    .line 299
    invoke-direct {p0, p4, p1, p2}, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;-><init>(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object p0
.end method

.method public final ਊ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ඇ:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string p0, "_display_name"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/io/Closeable;

    .line 21
    .line 22
    :try_start_0
    move-object v0, p0

    .line 23
    check-cast v0, Landroid/database/Cursor;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v0, p1

    .line 41
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    :goto_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    return-object p1

    .line 65
    :cond_4
    :goto_3
    const-string p0, "imported-file"

    .line 66
    .line 67
    return-object p0
.end method

.method public final ஔ(Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;->ஆ()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ඖ(Ljava/io/File;Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;->ළ(Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ഈ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p0ac7cbae8f07814f/c1ba452815c4dc7d35cb935b4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.LAUNCHER"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iget-object v2, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ʥ:Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    const-wide/32 v3, 0x20000

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ѫഩ;->ඈ(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/widget/ਡഁ;->ඈ(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v1, 0x20000

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ඏ(Ljava/lang/Iterable;)Landroidx/appcompat/view/widget/kh0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/appcompat/view/widget/क़ಀ;

    .line 53
    .line 54
    invoke-direct {v1}, Landroidx/appcompat/view/widget/क़ಀ;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/nh0;->എ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroidx/appcompat/view/widget/ϡ఼;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ϡ఼;-><init>(Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Landroidx/appcompat/view/widget/ჟఄ;

    .line 71
    .line 72
    invoke-direct {v1}, Landroidx/appcompat/view/widget/ჟఄ;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/nh0;->ඥ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Landroidx/appcompat/view/widget/ʊఀ;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ʊఀ;-><init>(Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/nh0;->എ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lobfuscated/p0ac7cbae8f07814f/c1faf3766d9ee7066e7a8b5e6;

    .line 89
    .line 90
    invoke-direct {v0}, Lobfuscated/p0ac7cbae8f07814f/c1faf3766d9ee7066e7a8b5e6;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lobfuscated/p0ac7cbae8f07814f/cfdfc6bbb7c52015628705d40;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lobfuscated/p0ac7cbae8f07814f/cfdfc6bbb7c52015628705d40;-><init>(Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/nh0;->ඳ(Landroidx/appcompat/view/widget/kh0;Ljava/util/Comparator;)Landroidx/appcompat/view/widget/kh0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final ൡ(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/p0ac7cbae8f07814f/ce3a6f2c55ec016c34b46e96a;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_13

    .line 15
    .line 16
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x40

    .line 21
    .line 22
    if-gt v2, v4, :cond_13

    .line 23
    .line 24
    iget-object v2, v0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ඈ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->Ǌ(Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-wide v9, 0x100000001L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x1

    .line 60
    .line 61
    const-wide v13, 0x100000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    invoke-virtual {v8}, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;->ළ()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    cmp-long v8, v11, v17

    .line 89
    .line 90
    if-gtz v8, :cond_1

    .line 91
    .line 92
    cmp-long v8, v17, v9

    .line 93
    .line 94
    if-gez v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    sub-long v17, v13, v17

    .line 101
    .line 102
    cmp-long v8, v15, v17

    .line 103
    .line 104
    if-lez v8, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    add-long/2addr v15, v8

    .line 112
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    move-object v6, v3

    .line 118
    :cond_2
    const-wide/32 v7, 0x8000000

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    cmp-long v15, v15, v13

    .line 128
    .line 129
    if-gtz v15, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    add-long v17, v17, v7

    .line 140
    .line 141
    cmp-long v6, v15, v17

    .line 142
    .line 143
    if-ltz v6, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string v0, "\u5bbf\u4e3b\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u5bfc\u5165\u540e\u81f3\u5c11\u9700\u8981\u4fdd\u7559 128 MiB\u3002"

    .line 147
    .line 148
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    cmp-long v6, v15, v7

    .line 157
    .line 158
    if-ltz v6, :cond_12

    .line 159
    .line 160
    :goto_2
    invoke-static {}, Lobfuscated/p0ac7cbae8f07814f/c478c126ee2e90c8fd8604d25;->Ǌ()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v15, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ʤ:Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;

    .line 165
    .line 166
    move-wide/from16 v16, v4

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v5, ".staging-"

    .line 171
    .line 172
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v15, v2, v4}, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;->ඇ(Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v15, v2, v6}, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;->ඇ(Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    sget-object v18, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 195
    .line 196
    move-wide/from16 v19, v7

    .line 197
    .line 198
    filled-new-array/range {v18 .. v18}, [Ljava/nio/file/LinkOption;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v15, v7}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const-string v8, "Check failed."

    .line 207
    .line 208
    if-nez v7, :cond_11

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    filled-new-array/range {v18 .. v18}, [Ljava/nio/file/LinkOption;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v7, v15}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_10

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v8, 0x0

    .line 229
    new-array v15, v8, [Ljava/nio/file/attribute/FileAttribute;

    .line 230
    .line 231
    invoke-static {v7, v15}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 232
    .line 233
    .line 234
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v15, p4

    .line 240
    .line 241
    check-cast v15, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move/from16 v18, v8

    .line 248
    .line 249
    move-wide/from16 v21, v16

    .line 250
    .line 251
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    if-eqz v23, :cond_e

    .line 256
    .line 257
    :try_start_1
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 261
    add-int/lit8 v24, v18, 0x1

    .line 262
    .line 263
    if-gez v18, :cond_5

    .line 264
    .line 265
    :try_start_2
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v1, v4

    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_5
    :goto_4
    :try_start_3
    check-cast v23, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;

    .line 274
    .line 275
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;->ළ()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 279
    move-wide/from16 v26, v9

    .line 280
    .line 281
    const-string v9, "\u5bfc\u5165\u5185\u5bb9\u8d85\u8fc7 4096 MiB \u4e0a\u9650\u3002"

    .line 282
    .line 283
    if-eqz v25, :cond_7

    .line 284
    .line 285
    :try_start_4
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v28

    .line 289
    cmp-long v10, v11, v28

    .line 290
    .line 291
    if-gtz v10, :cond_6

    .line 292
    .line 293
    cmp-long v10, v28, v26

    .line 294
    .line 295
    if-gez v10, :cond_6

    .line 296
    .line 297
    sub-long v28, v13, v28

    .line 298
    .line 299
    cmp-long v10, v21, v28

    .line 300
    .line 301
    if-gtz v10, :cond_6

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_7
    :goto_5
    const/4 v10, 0x1

    .line 311
    if-nez v1, :cond_8

    .line 312
    .line 313
    const-string v11, "payload-%03d.bin"

    .line 314
    .line 315
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    if-nez v18, :cond_9

    .line 333
    .line 334
    const-string v11, "base.apk"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    :try_start_5
    const-string v11, "split-%03d.apk"

    .line 338
    .line 339
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    :goto_6
    sget-object v12, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ʤ:Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;

    .line 356
    .line 357
    invoke-static {v12, v4, v11}, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;->ʥ(Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const-string v18, "SHA-256"

    .line 362
    .line 363
    move-wide/from16 v36, v13

    .line 364
    .line 365
    invoke-static/range {v18 .. v18}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    new-instance v30, Lobfuscated/p0ac7cbae8f07814f/cad95023706923c64c32eb3ed;

    .line 370
    .line 371
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;->ඈ()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v39

    .line 375
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;->ළ()Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v40

    .line 379
    const/16 v43, 0x8

    .line 380
    .line 381
    const/16 v44, 0x0

    .line 382
    .line 383
    const/16 v42, 0x0

    .line 384
    .line 385
    move-object/from16 v41, p5

    .line 386
    .line 387
    move-object/from16 v38, v30

    .line 388
    .line 389
    invoke-direct/range {v38 .. v44}, Lobfuscated/p0ac7cbae8f07814f/cad95023706923c64c32eb3ed;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;->ஆ()Landroidx/appcompat/view/widget/աَ;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-interface {v14}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 401
    .line 402
    :try_start_6
    move-object v3, v14

    .line 403
    check-cast v3, Ljava/io/InputStream;

    .line 404
    .line 405
    new-instance v10, Ljava/io/FileOutputStream;

    .line 406
    .line 407
    invoke-direct {v10, v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x40000

    .line 411
    .line 412
    :try_start_7
    new-array v8, v8, [B

    .line 413
    .line 414
    move-object/from16 v39, v2

    .line 415
    .line 416
    move-object/from16 v38, v11

    .line 417
    .line 418
    move-object/from16 p4, v12

    .line 419
    .line 420
    move-wide/from16 v11, v16

    .line 421
    .line 422
    :cond_a
    :goto_7
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    .line 423
    .line 424
    .line 425
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 426
    if-ltz v2, :cond_c

    .line 427
    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    move-object/from16 v41, v3

    .line 431
    .line 432
    move-object/from16 v40, v4

    .line 433
    .line 434
    int-to-long v3, v2

    .line 435
    sub-long v31, v36, v3

    .line 436
    .line 437
    cmp-long v31, v11, v31

    .line 438
    .line 439
    if-gtz v31, :cond_b

    .line 440
    .line 441
    sub-long v31, v36, v11

    .line 442
    .line 443
    sub-long v31, v31, v3

    .line 444
    .line 445
    cmp-long v31, v21, v31

    .line 446
    .line 447
    if-gtz v31, :cond_b

    .line 448
    .line 449
    move-wide/from16 v31, v3

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :try_start_8
    invoke-virtual {v10, v8, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v8, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 456
    .line 457
    .line 458
    add-long v31, v11, v31

    .line 459
    .line 460
    const/16 v34, 0x2

    .line 461
    .line 462
    const/16 v35, 0x0

    .line 463
    .line 464
    const/16 v33, 0x0

    .line 465
    .line 466
    invoke-static/range {v30 .. v35}, Lobfuscated/p0ac7cbae8f07814f/cad95023706923c64c32eb3ed;->ஆ(Lobfuscated/p0ac7cbae8f07814f/cad95023706923c64c32eb3ed;JZILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v2, v30

    .line 470
    .line 471
    move-object/from16 v30, v2

    .line 472
    .line 473
    move-wide/from16 v11, v31

    .line 474
    .line 475
    move-object/from16 v4, v40

    .line 476
    .line 477
    move-object/from16 v3, v41

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    :goto_8
    move-object v1, v0

    .line 482
    goto/16 :goto_b

    .line 483
    .line 484
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_c
    move-object/from16 v40, v4

    .line 491
    .line 492
    move-object/from16 v2, v30

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    const/4 v4, 0x1

    .line 496
    invoke-virtual {v2, v11, v12, v4}, Lobfuscated/p0ac7cbae8f07814f/cad95023706923c64c32eb3ed;->ඈ(JZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 504
    .line 505
    .line 506
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    :try_start_9
    invoke-static {v10, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 510
    .line 511
    .line 512
    :try_start_a
    invoke-static {v14, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    cmp-long v2, v11, v16

    .line 516
    .line 517
    if-lez v2, :cond_d

    .line 518
    .line 519
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/16 v4, 0x1a4

    .line 524
    .line 525
    invoke-static {v2, v4}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    add-long v21, v21, v11

    .line 529
    .line 530
    new-instance v30, Lobfuscated/p0ac7cbae8f07814f/c4ff5248c9a903050f9c37540;

    .line 531
    .line 532
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;->ඈ()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lobfuscated/p0ac7cbae8f07814f/c478c126ee2e90c8fd8604d25;->ඌ(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v32

    .line 540
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ළ([B)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v35

    .line 551
    move-wide/from16 v33, v11

    .line 552
    .line 553
    move-object/from16 v31, v38

    .line 554
    .line 555
    invoke-direct/range {v30 .. v35}, Lobfuscated/p0ac7cbae8f07814f/c4ff5248c9a903050f9c37540;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, v30

    .line 559
    .line 560
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move v8, v3

    .line 564
    move/from16 v18, v24

    .line 565
    .line 566
    move-wide/from16 v9, v26

    .line 567
    .line 568
    move-wide/from16 v13, v36

    .line 569
    .line 570
    move-object/from16 v2, v39

    .line 571
    .line 572
    move-object/from16 v4, v40

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    const-wide/16 v11, 0x1

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :catchall_2
    move-exception v0

    .line 580
    :goto_9
    move-object/from16 v1, v40

    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :cond_d
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;->ඈ()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v2, "\u4e0d\u80fd\u5bfc\u5165\u7a7a\u6587\u4ef6\uff1a"

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 615
    :catchall_3
    move-exception v0

    .line 616
    :goto_a
    move-object v1, v0

    .line 617
    goto :goto_c

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    move-object/from16 v40, v4

    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :goto_b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 624
    :catchall_5
    move-exception v0

    .line 625
    :try_start_c
    invoke-static {v10, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 629
    :catchall_6
    move-exception v0

    .line 630
    move-object/from16 v40, v4

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :goto_c
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 634
    :catchall_7
    move-exception v0

    .line 635
    :try_start_e
    invoke-static {v14, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :catchall_8
    move-exception v0

    .line 640
    move-object/from16 v40, v4

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_e
    move-object/from16 v39, v2

    .line 644
    .line 645
    move-object/from16 v40, v4

    .line 646
    .line 647
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getUsableSpace()J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    cmp-long v2, v2, v19

    .line 652
    .line 653
    if-ltz v2, :cond_f

    .line 654
    .line 655
    new-instance v2, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;

    .line 656
    .line 657
    move-object/from16 v3, p2

    .line 658
    .line 659
    invoke-direct {v2, v6, v3, v1, v7}, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;-><init>(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, v40

    .line 663
    .line 664
    :try_start_f
    invoke-virtual {v0, v1, v2}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ඖ(Ljava/io/File;Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ʤ:Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;

    .line 668
    .line 669
    invoke-static {v0, v1, v5}, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;->ʤ(Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;Ljava/io/File;Ljava/io/File;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;

    .line 673
    .line 674
    invoke-direct {v0, v5, v2}, Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;-><init>(Ljava/io/File;Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :catchall_9
    move-exception v0

    .line 679
    goto :goto_d

    .line 680
    :cond_f
    move-object/from16 v1, v40

    .line 681
    .line 682
    const-string v0, "\u5bbf\u4e3b\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u81f3\u5c11\u9700\u8981\u4fdd\u7559 128 MiB\u3002"

    .line 683
    .line 684
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 690
    :goto_d
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Lobfuscated/p0ac7cbae8f07814f/c478c126ee2e90c8fd8604d25;->ஆ(Ljava/nio/file/Path;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_10
    invoke-static {v8}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    return-object v18

    .line 707
    :cond_11
    move-object/from16 v18, v3

    .line 708
    .line 709
    invoke-static {v8}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v18

    .line 713
    :cond_12
    move-object/from16 v18, v3

    .line 714
    .line 715
    const-string v0, "\u5bbf\u4e3b\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\u3002"

    .line 716
    .line 717
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object v18

    .line 721
    :cond_13
    move-object/from16 v18, v3

    .line 722
    .line 723
    const-string v0, "Failed requirement."

    .line 724
    .line 725
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-object v18
.end method

.method public final declared-synchronized ඌ(Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/p0ac7cbae8f07814f/ce3a6f2c55ec016c34b46e96a;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/util/List<",
            "Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ஆ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p2, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ਊ(Landroid/net/Uri;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lobfuscated/p0ac7cbae8f07814f/c478c126ee2e90c8fd8604d25;->ඌ(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v8, Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;->ڜ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 78
    .line 79
    new-instance v2, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->Ɯ(Landroid/net/Uri;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v6, Landroidx/appcompat/view/widget/ษೣ;

    .line 86
    .line 87
    invoke-direct {v6, p0, v1, v5}, Landroidx/appcompat/view/widget/ษೣ;-><init>(Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;Landroid/net/Uri;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v5, v3, v6}, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/աَ;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v6, p0

    .line 99
    move-object v7, p1

    .line 100
    move-object v11, p3

    .line 101
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ൡ(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    move-object v1, v6

    .line 106
    move-object v2, v7

    .line 107
    move-object v6, v5

    .line 108
    :try_start_2
    new-instance v5, Lobfuscated/p0ac7cbae8f07814f/ce3a6f2c55ec016c34b46e96a;

    .line 109
    .line 110
    const-string v10, "\u6b63\u5728\u7b49\u5f85\u865a\u62df\u673a\u5904\u7406"

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct/range {v5 .. v10}, Lobfuscated/p0ac7cbae8f07814f/ce3a6f2c55ec016c34b46e96a;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v11, v5}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x30

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v5, v6

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v1 .. v9}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ඬ(Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    move-object p0, v1

    .line 135
    move-object p1, v2

    .line 136
    move-object p3, v11

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :goto_1
    move-object p0, v0

    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v1, v6

    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object v1, p0

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    move-object v1, p0

    .line 148
    monitor-exit v1

    .line 149
    return-object v0

    .line 150
    :cond_1
    move-object v1, p0

    .line 151
    :try_start_3
    const-string p0, "\u4e00\u6b21\u6700\u591a\u5bfc\u5165 32 \u4e2a\u6587\u4ef6\u3002"

    .line 152
    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_2
    move-object v1, p0

    .line 160
    const-string p0, "\u672a\u9009\u62e9\u8981\u5bfc\u5165\u7684\u6587\u4ef6\u3002"

    .line 161
    .line 162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_3
    move-object v1, p0

    .line 169
    const-string p0, "Failed requirement."

    .line 170
    .line 171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw p0
.end method

.method public final ඖ(Ljava/io/File;Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;)V
    .locals 2

    .line 1
    sget-object p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ʤ:Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;

    .line 2
    .line 3
    const-string v0, "manifest.andvm"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;->ʥ(Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".manifest.andvm.tmp"

    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;->ʥ(Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p2}, Lobfuscated/p0ac7cbae8f07814f/c478c126ee2e90c8fd8604d25;->ළ(Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 33
    .line 34
    .line 35
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x1a4

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    new-array p2, p2, [Ljava/nio/file/CopyOption;

    .line 60
    .line 61
    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 62
    .line 63
    aput-object v0, p2, v1

    .line 64
    .line 65
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v0, p2, v1

    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "\u865a\u62df\u673a\u5b58\u50a8\u4e0d\u652f\u6301\u539f\u5b50\u5bfc\u5165\u3002"

    .line 78
    .line 79
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final declared-synchronized ඣ(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c1ba452815c4dc7d35cb935b4;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobfuscated/p0ac7cbae8f07814f/c1ba452815c4dc7d35cb935b4;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/p0ac7cbae8f07814f/ce3a6f2c55ec016c34b46e96a;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p2}, Lobfuscated/p0ac7cbae8f07814f/c1ba452815c4dc7d35cb935b4;->ஆ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lobfuscated/p0ac7cbae8f07814f/c478c126ee2e90c8fd8604d25;->ල(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2}, Lobfuscated/p0ac7cbae8f07814f/c1ba452815c4dc7d35cb935b4;->ஆ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ǆ(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ஆ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    sget-object v1, Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;->ڜ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 53
    .line 54
    :goto_0
    move-object v8, v1

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    sget-object v1, Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;->ೠ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {p2}, Lobfuscated/p0ac7cbae8f07814f/c1ba452815c4dc7d35cb935b4;->ஆ()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    add-int/lit8 v3, v1, 0x1

    .line 96
    .line 97
    if-gez v1, :cond_1

    .line 98
    .line 99
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 100
    .line 101
    .line 102
    :cond_1
    check-cast v2, Ljava/io/File;

    .line 103
    .line 104
    new-instance v4, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const-string v1, "base.apk"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const-string v6, "split-%03d.apk"

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Landroidx/appcompat/view/widget/Φೢ;

    .line 139
    .line 140
    invoke-direct {v7, v2}, Landroidx/appcompat/view/widget/Φೢ;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v1, v6, v7}, Lobfuscated/p0ac7cbae8f07814f/c60e0c6572a965388c18baade;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/աَ;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v1, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v6, p0

    .line 152
    move-object v7, p1

    .line 153
    move-object v11, p3

    .line 154
    invoke-virtual/range {v6 .. v11}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ൡ(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v6, Lobfuscated/p0ac7cbae8f07814f/ce3a6f2c55ec016c34b46e96a;

    .line 159
    .line 160
    invoke-virtual {p2}, Lobfuscated/p0ac7cbae8f07814f/c1ba452815c4dc7d35cb935b4;->ඈ()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v11, "\u6b63\u5728\u7b49\u5f85\u865a\u62df\u673a\u5b89\u88c5\u6216\u4fdd\u5b58"

    .line 165
    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-direct/range {v6 .. v11}, Lobfuscated/p0ac7cbae8f07814f/ce3a6f2c55ec016c34b46e96a;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p3, v6}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lobfuscated/p0ac7cbae8f07814f/c1ba452815c4dc7d35cb935b4;->ඈ()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v9, 0x30

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v2, p0

    .line 185
    move-object v3, p1

    .line 186
    invoke-static/range {v2 .. v10}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ඬ(Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c56a5587f0f687dacfc59fed7;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    .line 191
    return-object p1

    .line 192
    :cond_4
    :try_start_1
    const-string p1, "\u5bbf\u4e3b\u5e94\u7528\u5df2\u5378\u8f7d\u6216\u5b89\u88c5\u5305\u4e0d\u53ef\u8bfb\u53d6\u3002"

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_5
    const-string p1, "Failed requirement."

    .line 201
    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    const-string p1, "Failed requirement."

    .line 209
    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw p1
.end method

.method public final ණ(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ʥ:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ѿഀ;->ඈ(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/फ़ೳ;->ඈ(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
