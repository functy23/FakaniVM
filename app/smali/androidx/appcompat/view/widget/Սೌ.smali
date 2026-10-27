.class public Landroidx/appcompat/view/widget/Սೌ;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:I

.field public final ʥ:I

.field public final ஆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:I

.field public final ඈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ල:Ljava/lang/String;

.field public final ළ:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/Սೌ;->ඈ:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/view/widget/Սೌ;->ஆ:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    move v1, v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v5, v0, :cond_1

    .line 56
    .line 57
    move v0, v5

    .line 58
    :cond_1
    if-ge v5, v2, :cond_2

    .line 59
    .line 60
    move v2, v5

    .line 61
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_0

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/appcompat/view/widget/Սೌ;->ඈ:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v8, Landroidx/appcompat/view/widget/ԥ್;

    .line 76
    .line 77
    invoke-direct {v8, v4}, Landroidx/appcompat/view/widget/ԥ್;-><init>(Ljava/util/Map$Entry;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-le v6, v1, :cond_3

    .line 84
    .line 85
    move v1, v6

    .line 86
    :cond_3
    if-ge v6, v3, :cond_0

    .line 87
    .line 88
    move v3, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iput v0, p0, Landroidx/appcompat/view/widget/Սೌ;->ළ:I

    .line 91
    .line 92
    iput v1, p0, Landroidx/appcompat/view/widget/Սೌ;->ʥ:I

    .line 93
    .line 94
    iput v2, p0, Landroidx/appcompat/view/widget/Սೌ;->ඇ:I

    .line 95
    .line 96
    iput v3, p0, Landroidx/appcompat/view/widget/Սೌ;->ʤ:I

    .line 97
    .line 98
    iput-object p2, p0, Landroidx/appcompat/view/widget/Սೌ;->ල:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic ඈ(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
