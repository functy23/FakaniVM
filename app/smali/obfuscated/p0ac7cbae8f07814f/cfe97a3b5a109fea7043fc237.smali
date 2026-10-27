.class public final Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p0ac7cbae8f07814f/ceb79ad26ecf48bc9f71a115b;,
        Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;
    }
.end annotation


# static fields
.field public static final ළ:Lobfuscated/p0ac7cbae8f07814f/ceb79ad26ecf48bc9f71a115b;


# instance fields
.field public final ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

.field public final ඈ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p0ac7cbae8f07814f/ceb79ad26ecf48bc9f71a115b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p0ac7cbae8f07814f/ceb79ad26ecf48bc9f71a115b;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ළ:Lobfuscated/p0ac7cbae8f07814f/ceb79ad26ecf48bc9f71a115b;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ඈ:Landroid/content/Context;

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
    iput-object p1, p0, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 16
    .line 17
    return-void
.end method

.method public static final ʤ(Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/OutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;->ඈ()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ɰ(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;->ஆ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, p2, p0, v0, p1}, Lobfuscated/p0ac7cbae8f07814f/c577615fe541a76657cd182fc;->ඈ(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static final ʥ(Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/OutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;->ඈ()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;->ஆ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " / "

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, v0, v4, v1, p1}, Lobfuscated/p0ac7cbae8f07814f/c577615fe541a76657cd182fc;->ඈ(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    :try_start_2
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    :try_start_4
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    :catchall_3
    move-exception p1

    .line 116
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static synthetic ஆ(Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/OutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ʥ(Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/OutputStream;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ඈ(Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/OutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ඓ(Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/OutputStream;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඓ(Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/OutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;->ஆ()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;->ඈ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;->ஆ()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p2, v1, p0, p1}, Lobfuscated/p0ac7cbae8f07814f/c577615fe541a76657cd182fc;->ඈ(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/Long;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static synthetic ළ(Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/OutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ʤ(Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/OutputStream;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Ǌ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->Ӎ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ʤ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lobfuscated/p0ac7cbae8f07814f/ce0bbbbe74ce4d41cc681531d;->Ǌ(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "FakaniVM/"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final ǋ(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ஆ()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "media/0"

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final ஹ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ஆ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ஆ()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "app"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ඈ:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Lobfuscated/p0ac7cbae8f07814f/ce0bbbbe74ce4d41cc681531d;->ළ(Ljava/io/File;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ഏ(Landroid/content/pm/PackageManager;Ljava/io/File;)Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;

    .line 92
    .line 93
    invoke-virtual {v4}, Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;->ළ()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p0, Lobfuscated/p0ac7cbae8f07814f/cce243d3289fabed67f9bcb76;

    .line 108
    .line 109
    invoke-direct {p0}, Lobfuscated/p0ac7cbae8f07814f/cce243d3289fabed67f9bcb76;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final ഈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/io/OutputStream;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "\u65e0\u6cd5\u5199\u5165 "

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ඈ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "_display_name"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "mime_type"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "/"

    .line 35
    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "relative_path"

    .line 47
    .line 48
    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "is_pending"

    .line 57
    .line 58
    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :try_start_1
    invoke-interface {p4, v2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/content/ContentValues;

    .line 83
    .line 84
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    :catchall_2
    move-exception p3

    .line 106
    :try_start_4
    invoke-static {v2, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p3

    .line 110
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_1
    const-string p0, "\u65e0\u6cd5\u5728\u4e0b\u8f7d\u76ee\u5f55\u521b\u5efa "

    .line 137
    .line 138
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final ഏ(Landroid/content/pm/PackageManager;Ljava/io/File;)Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;
    .locals 10

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "base.apk"

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :cond_0
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    move-object p1, v3

    .line 95
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object p1, v3

    .line 107
    :goto_2
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    new-array p2, v0, [Ljava/io/File;

    .line 122
    .line 123
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v4, p2

    .line 129
    move v5, v0

    .line 130
    :goto_4
    if-ge v5, v4, :cond_7

    .line 131
    .line 132
    aget-object v6, p2, v5

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v8, "split_"

    .line 142
    .line 143
    const/4 v9, 0x2

    .line 144
    invoke-static {v7, v8, v0, v9, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v8, ".apk"

    .line 158
    .line 159
    invoke-static {v7, v8, v0, v9, v3}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    invoke-static {v6}, Lobfuscated/p0ac7cbae8f07814f/ce0bbbbe74ce4d41cc681531d;->ඈ(Ljava/io/File;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    new-instance p2, Lobfuscated/p0ac7cbae8f07814f/cec0dbce580daf7419a8b57ea;

    .line 178
    .line 179
    invoke-direct {p2}, Lobfuscated/p0ac7cbae8f07814f/cec0dbce580daf7419a8b57ea;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p2}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v0, Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;

    .line 187
    .line 188
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/util/Collection;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, v2, p1, v1, p0}, Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public final ඇ(Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p0ac7cbae8f07814f/c2b397b6bd8eef785813f40cd;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/p0ac7cbae8f07814f/ce3a6f2c55ec016c34b46e96a;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/p0ac7cbae8f07814f/c2b397b6bd8eef785813f40cd;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->Ǌ(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x0

    .line 32
    move v6, v0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    add-int/lit8 v9, v0, 0x1

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v8, Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v2, v0, v10}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;->ஆ()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v8}, Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;->ʤ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->Ɯ([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Ljava/lang/Iterable;

    .line 86
    .line 87
    const/16 v17, 0x3e

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const-string v11, "_"

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-static/range {v10 .. v18}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lobfuscated/p0ac7cbae8f07814f/ce0bbbbe74ce4d41cc681531d;->Ǌ(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_0
    sget-object v10, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 108
    .line 109
    invoke-virtual {v8}, Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;->ʥ()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ".apks"

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v10, "application/zip"

    .line 133
    .line 134
    new-instance v11, Landroidx/appcompat/view/widget/ਝൎ;

    .line 135
    .line 136
    invoke-direct {v11, v8, v3}, Landroidx/appcompat/view/widget/ਝൎ;-><init>(Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4, v0, v10, v11}, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ഈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ".apk"

    .line 154
    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v10, "application/vnd.android.package-archive"

    .line 163
    .line 164
    new-instance v11, Landroidx/appcompat/view/widget/ვ഻;

    .line 165
    .line 166
    invoke-direct {v11, v8, v3}, Landroidx/appcompat/view/widget/ვ഻;-><init>(Lobfuscated/p0ac7cbae8f07814f/ccda98f0a452c144050e6fe38;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4, v0, v10, v11}, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ഈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    goto :goto_3

    .line 179
    :goto_2
    sget-object v8, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 180
    .line 181
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    move-object v8, v0

    .line 196
    check-cast v8, Landroidx/appcompat/view/widget/ln3;

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    :cond_2
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    :cond_3
    move v0, v9

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v2, v0, v1}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lobfuscated/p0ac7cbae8f07814f/c2b397b6bd8eef785813f40cd;

    .line 231
    .line 232
    sget-object v1, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ළ:Lobfuscated/p0ac7cbae8f07814f/ceb79ad26ecf48bc9f71a115b;

    .line 233
    .line 234
    invoke-static {v1, v4}, Lobfuscated/p0ac7cbae8f07814f/ceb79ad26ecf48bc9f71a115b;->ඈ(Lobfuscated/p0ac7cbae8f07814f/ceb79ad26ecf48bc9f71a115b;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v6, v7, v1}, Lobfuscated/p0ac7cbae8f07814f/c2b397b6bd8eef785813f40cd;-><init>(IILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public final ඌ(Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p0ac7cbae8f07814f/c2b397b6bd8eef785813f40cd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/p0ac7cbae8f07814f/ce3a6f2c55ec016c34b46e96a;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/p0ac7cbae8f07814f/c2b397b6bd8eef785813f40cd;"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ǋ(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->Ǌ(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lobfuscated/p0ac7cbae8f07814f/ce0bbbbe74ce4d41cc681531d;->ඓ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2}, Lobfuscated/p0ac7cbae8f07814f/ce0bbbbe74ce4d41cc681531d;->ඇ(Ljava/io/File;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-static {v4, v6}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v6, v2}, Landroidx/appcompat/view/widget/ǩಂ;->Ԝ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Landroidx/appcompat/view/widget/ǩಂ;->დ(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 v8, 0x2f

    .line 94
    .line 95
    const-string v9, ""

    .line 96
    .line 97
    invoke-static {v7, v8, v9}, Landroidx/appcompat/view/widget/kx0;->Ƕ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;

    .line 102
    .line 103
    invoke-static {v6, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_1

    .line 115
    .line 116
    move-object v9, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, "/"

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v6, v9, v7}, Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {v1, v5}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p0, p1, v1, p3, p4}, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ල(Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p0ac7cbae8f07814f/c2b397b6bd8eef785813f40cd;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public final ඣ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/p0ac7cbae8f07814f/c457bee38580676388ffde99b;",
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
    invoke-virtual {p0, p1}, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ǋ(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p2}, Lobfuscated/p0ac7cbae8f07814f/ce0bbbbe74ce4d41cc681531d;->ඓ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    new-array p0, p1, [Ljava/io/File;

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v1, p0

    .line 51
    move v2, p1

    .line 52
    :goto_0
    if-ge v2, v1, :cond_3

    .line 53
    .line 54
    aget-object v3, p0, v2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    if-ge p1, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    check-cast v2, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 102
    .line 103
    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    new-instance v5, Lobfuscated/p0ac7cbae8f07814f/c457bee38580676388ffde99b;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v3}, Lobfuscated/p0ac7cbae8f07814f/ce0bbbbe74ce4d41cc681531d;->ʤ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    :goto_2
    move-wide v9, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-direct/range {v5 .. v12}, Lobfuscated/p0ac7cbae8f07814f/c457bee38580676388ffde99b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance p1, Lobfuscated/p0ac7cbae8f07814f/c3843d50735114e5770e37621;

    .line 154
    .line 155
    invoke-direct {p1}, Lobfuscated/p0ac7cbae8f07814f/c3843d50735114e5770e37621;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lobfuscated/p0ac7cbae8f07814f/cd15bec0d171320d55e144c7e;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lobfuscated/p0ac7cbae8f07814f/cd15bec0d171320d55e144c7e;-><init>(Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final ල(Ljava/lang/String;Ljava/util/List;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p0ac7cbae8f07814f/c2b397b6bd8eef785813f40cd;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/p0ac7cbae8f07814f/ce3a6f2c55ec016c34b46e96a;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/p0ac7cbae8f07814f/c2b397b6bd8eef785813f40cd;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    move v4, v0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_5

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v7, v0, 0x1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v6, Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v2, v0, v8}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;->ළ()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-lez v10, :cond_1

    .line 91
    .line 92
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v15, 0x3e

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const-string v9, "/"

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v8 .. v16}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :try_start_0
    sget-object v8, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 112
    .line 113
    invoke-virtual {v6}, Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;->ඈ()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v6}, Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;->ඈ()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lobfuscated/p0ac7cbae8f07814f/ce0bbbbe74ce4d41cc681531d;->ஆ(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v10, Landroidx/appcompat/view/widget/ଉഺ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    .line 129
    :try_start_1
    invoke-direct {v10, v6, v11}, Landroidx/appcompat/view/widget/ଉഺ;-><init>(Lobfuscated/p0ac7cbae8f07814f/c9505079a2c9162ee373ab7e0;Landroidx/appcompat/view/widget/ၕ֔;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    move-object/from16 v6, p0

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v6, v0, v8, v9, v10}, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ഈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object/from16 v6, p0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object/from16 v6, p0

    .line 152
    .line 153
    move-object/from16 v11, p4

    .line 154
    .line 155
    :goto_2
    sget-object v8, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 156
    .line 157
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    move-object v8, v0

    .line 172
    check-cast v8, Landroidx/appcompat/view/widget/ln3;

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    :cond_3
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    :cond_4
    move v0, v7

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, v0, v3}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lobfuscated/p0ac7cbae8f07814f/c2b397b6bd8eef785813f40cd;

    .line 207
    .line 208
    sget-object v2, Lobfuscated/p0ac7cbae8f07814f/cfe97a3b5a109fea7043fc237;->ළ:Lobfuscated/p0ac7cbae8f07814f/ceb79ad26ecf48bc9f71a115b;

    .line 209
    .line 210
    invoke-static {v2, v1}, Lobfuscated/p0ac7cbae8f07814f/ceb79ad26ecf48bc9f71a115b;->ඈ(Lobfuscated/p0ac7cbae8f07814f/ceb79ad26ecf48bc9f71a115b;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v4, v5, v1}, Lobfuscated/p0ac7cbae8f07814f/c2b397b6bd8eef785813f40cd;-><init>(IILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
