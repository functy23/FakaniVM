.class public final Lobfuscated/p08e7d93d64431470/c56fe3d6a5e7a7b2f6e4ab5fc;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p08e7d93d64431470/c19770331b9c3476c6fac5d33;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p08e7d93d64431470/c19770331b9c3476c6fac5d33;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p08e7d93d64431470/c19770331b9c3476c6fac5d33;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lobfuscated/p08e7d93d64431470/c56fe3d6a5e7a7b2f6e4ab5fc;->ඈ:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lobfuscated/p08e7d93d64431470/c56fe3d6a5e7a7b2f6e4ab5fc;->ஆ:Ljava/util/Set;

    .line 44
    .line 45
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lobfuscated/p08e7d93d64431470/c56fe3d6a5e7a7b2f6e4ab5fc;->ළ:Ljava/util/Map;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 p3, 0x10

    .line 72
    .line 73
    invoke-static {p2, p3}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, Lobfuscated/p08e7d93d64431470/c19770331b9c3476c6fac5d33;

    .line 98
    .line 99
    invoke-virtual {v0}, Lobfuscated/p08e7d93d64431470/c19770331b9c3476c6fac5d33;->ඇ()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lobfuscated/p08e7d93d64431470/c56fe3d6a5e7a7b2f6e4ab5fc;->ඇ:Ljava/util/Map;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final ஆ()Ljava/util/Set;
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
    iget-object p0, p0, Lobfuscated/p08e7d93d64431470/c56fe3d6a5e7a7b2f6e4ab5fc;->ஆ:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p08e7d93d64431470/c19770331b9c3476c6fac5d33;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p08e7d93d64431470/c56fe3d6a5e7a7b2f6e4ab5fc;->ඇ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p08e7d93d64431470/c56fe3d6a5e7a7b2f6e4ab5fc;->ළ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p08e7d93d64431470/c19770331b9c3476c6fac5d33;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p08e7d93d64431470/c56fe3d6a5e7a7b2f6e4ab5fc;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
