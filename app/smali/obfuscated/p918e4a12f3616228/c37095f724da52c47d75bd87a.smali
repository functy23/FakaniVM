.class public final Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 159
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;-><init>(Lobfuscated/p918e4a12f3616228/c8b9bcce883a8b9fea9133bc3;ILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(Lobfuscated/p918e4a12f3616228/c8b9bcce883a8b9fea9133bc3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ஆ()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v6, "/vendor"

    .line 12
    .line 13
    const-string v7, "/odm"

    .line 14
    .line 15
    const-string v1, "/system"

    .line 16
    .line 17
    const-string v2, "/system/product"

    .line 18
    .line 19
    const-string v3, "/system/system_ext"

    .line 20
    .line 21
    const-string v4, "/system_ext"

    .line 22
    .line 23
    const-string v5, "/product"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/c8b9bcce883a8b9fea9133bc3;->ஆ()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lobfuscated/p918e4a12f3616228/cbcfb51d2f73685dfe9d5025f;

    .line 59
    .line 60
    invoke-virtual {v2}, Lobfuscated/p918e4a12f3616228/cbcfb51d2f73685dfe9d5025f;->ʥ()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ڜ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lobfuscated/p918e4a12f3616228/c6c32346e57a95e2bfd5c209f;->ල(Ljava/lang/String;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;)Lobfuscated/p918e4a12f3616228/cbcfb51d2f73685dfe9d5025f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lobfuscated/p918e4a12f3616228/cbcfb51d2f73685dfe9d5025f;->ල()Lobfuscated/p918e4a12f3616228/cca95a94bde6fe09ec330e237;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lobfuscated/p918e4a12f3616228/cca95a94bde6fe09ec330e237;->ആ:Lobfuscated/p918e4a12f3616228/cca95a94bde6fe09ec330e237;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-ne v4, v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lobfuscated/p918e4a12f3616228/cbcfb51d2f73685dfe9d5025f;->ඇ()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3}, Lobfuscated/p918e4a12f3616228/cbcfb51d2f73685dfe9d5025f;->ඇ()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lobfuscated/p918e4a12f3616228/cbcfb51d2f73685dfe9d5025f;->ඇ()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string p0, "Required value was null."

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :cond_1
    const-string p0, "Component scope requires a safe planned partition mount."

    .line 110
    .line 111
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v6

    .line 115
    :cond_2
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඈ(Ljava/util/Set;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;->ඈ:Ljava/util/Set;

    .line 120
    .line 121
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/c8b9bcce883a8b9fea9133bc3;->ඈ()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v0, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lobfuscated/p918e4a12f3616228/cbcfb51d2f73685dfe9d5025f;

    .line 147
    .line 148
    invoke-virtual {v1}, Lobfuscated/p918e4a12f3616228/cbcfb51d2f73685dfe9d5025f;->ʥ()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iput-object v0, p0, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;->ஆ:Ljava/util/HashSet;

    .line 157
    .line 158
    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/p918e4a12f3616228/c8b9bcce883a8b9fea9133bc3;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 160
    new-instance p1, Lobfuscated/p918e4a12f3616228/c8b9bcce883a8b9fea9133bc3;

    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lobfuscated/p918e4a12f3616228/c8b9bcce883a8b9fea9133bc3;-><init>(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0, p1}, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;-><init>(Lobfuscated/p918e4a12f3616228/c8b9bcce883a8b9fea9133bc3;)V

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
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;->ඈ:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;->ஆ:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඈ:Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ʤ(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
