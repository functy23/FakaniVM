.class public final Lobfuscated/p254af5b2e2a6057d/c0917f4fa3ca672ae8d6deb3b;
.super Ljava/lang/Object;


# instance fields
.field public final ඈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Long;",
            "Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lobfuscated/p254af5b2e2a6057d/c0917f4fa3ca672ae8d6deb3b;->ඈ:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ඈ(Ljava/lang/String;J)Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p254af5b2e2a6057d/c0917f4fa3ca672ae8d6deb3b;->ඈ:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/view/widget/j3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v1, v1, p2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;

    .line 41
    .line 42
    invoke-direct {v0}, Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lobfuscated/p254af5b2e2a6057d/c0917f4fa3ca672ae8d6deb3b;->ඈ:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lobfuscated/p254af5b2e2a6057d/cf461c7796e6c6455d7f3b18b;->ʤ()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
