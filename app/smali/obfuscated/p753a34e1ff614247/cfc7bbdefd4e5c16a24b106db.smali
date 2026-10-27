.class public final Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;
    }
.end annotation


# static fields
.field public static final ʥ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඇ:Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;

.field public static final ළ:Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;


# instance fields
.field public final ஆ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ළ:Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;

    .line 8
    .line 9
    new-instance v0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;-><init>(IILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ඇ:Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;

    .line 17
    .line 18
    sget-object v0, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ڜ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 19
    .line 20
    sget-object v1, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ആ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 21
    .line 22
    sget-object v2, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ೠ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ʥ:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ඈ:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ஆ:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Failed requirement."

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public synthetic constructor <init>(IILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;-><init>(I)V

    return-void
.end method

.method public static final synthetic ஆ()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ʥ:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ඈ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ළ()Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ඇ:Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ʥ(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/widget/yk2;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/view/widget/yk2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඌ(Landroidx/appcompat/view/widget/աَ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඇ()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ஆ:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    sget-object v1, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ළ:Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඇ()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;->ஆ(Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ஆ:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v0, p0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ඈ:I

    .line 45
    .line 46
    if-le p1, v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ஆ:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ഋ(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_1
    const-string p1, "Imported image proof requires a sealed file."

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized ඇ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;
    .locals 9

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
    sget-object v0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ළ:Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;->ஆ(Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v1, p0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ஆ:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v8

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-wide v5, p4

    .line 34
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lobfuscated/p753a34e1ff614247/ce043e1c16c7f25aa2d1f0f4e;->ʤ(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :cond_1
    :try_start_2
    iget-object p1, p0, Lobfuscated/p753a34e1ff614247/cfc7bbdefd4e5c16a24b106db;->ஆ:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v8

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method
