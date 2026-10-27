.class public final Lobfuscated/p84544f40136c6ed4/c616a0304896bb6a964efd741;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;
    }
.end annotation


# static fields
.field public static final ஆ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඈ:Lobfuscated/p84544f40136c6ed4/c616a0304896bb6a964efd741;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p84544f40136c6ed4/c616a0304896bb6a964efd741;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p84544f40136c6ed4/c616a0304896bb6a964efd741;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p84544f40136c6ed4/c616a0304896bb6a964efd741;->ඈ:Lobfuscated/p84544f40136c6ed4/c616a0304896bb6a964efd741;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lobfuscated/p84544f40136c6ed4/c616a0304896bb6a964efd741;->ஆ:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final declared-synchronized ஆ(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
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
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lobfuscated/p84544f40136c6ed4/c616a0304896bb6a964efd741;->ஆ:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lobfuscated/p84544f40136c6ed4/c1156468765b93f14d9512de9;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2}, Lobfuscated/p84544f40136c6ed4/c1156468765b93f14d9512de9;-><init>(Ljava/io/File;Landroidx/appcompat/view/widget/hp$ʥ;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v3, v4}, Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;-><init>(Landroid/os/FileObserver;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/os/FileObserver;->startWatching()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, "created"

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඥ(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_0
    move-object v2, p1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    check-cast p1, Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;->ඈ()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized ළ(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
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
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lobfuscated/p84544f40136c6ed4/c616a0304896bb6a964efd741;->ஆ:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;->ඈ()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroidx/appcompat/view/widget/ef3;

    .line 29
    .line 30
    invoke-direct {v3, p2}, Landroidx/appcompat/view/widget/ef3;-><init>(Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ٺ;->ඉ(Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;->ඈ()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lobfuscated/p84544f40136c6ed4/c32d9b528b8be8f4b91d03419;->ஆ()Landroid/os/FileObserver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method
