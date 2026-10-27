.class public final Lobfuscated/p269c8c83312221bc/c8cc0270bad932435932df67b;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p269c8c83312221bc/c00cd362ff3e8e85db8b2233e;-><init>(Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;Landroidx/appcompat/view/widget/աَ;Ljava/nio/channels/FileChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x100

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/c8cc0270bad932435932df67b;->ඈ(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/c8cc0270bad932435932df67b;->ළ(Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/c8cc0270bad932435932df67b;->ʥ()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/c8cc0270bad932435932df67b;->ඇ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lobfuscated/p269c8c83312221bc/c8cc0270bad932435932df67b;->ල(Ljava/lang/String;Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
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
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/c8cc0270bad932435932df67b;->ʤ()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/c8cc0270bad932435932df67b;->ஹ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p2, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lobfuscated/p269c8c83312221bc/c8cc0270bad932435932df67b;->ඣ(Ljava/lang/String;Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/c8cc0270bad932435932df67b;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x1000

    .line 6
    .line 7
    if-le p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/c8cc0270bad932435932df67b;->Ǌ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/c8cc0270bad932435932df67b;->ඌ()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge Ǌ()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge ʤ()Ljava/util/Set;
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
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ʥ()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ஹ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge ඇ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge ඈ(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge ඌ()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ඣ(Ljava/lang/String;Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge ල(Ljava/lang/String;Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge ළ(Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
