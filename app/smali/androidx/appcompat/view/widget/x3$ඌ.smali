.class public final Landroidx/appcompat/view/widget/x3$ඌ;
.super Landroidx/appcompat/view/widget/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d8c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/x3<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:Ljava/lang/reflect/Method;

.field public final ළ:Landroidx/appcompat/view/widget/ޥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u07a5<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILandroidx/appcompat/view/widget/ޥ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Landroidx/appcompat/view/widget/\u07a5<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/x3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/x3$ඌ;->ඈ:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/x3$ඌ;->ஆ:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/x3$ඌ;->ළ:Landroidx/appcompat/view/widget/ޥ;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/view/widget/x3$ඌ;->ඇ:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ඇ(Landroidx/appcompat/view/widget/hr;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/hr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "form-data; name=\""

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\""

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Content-Transfer-Encoding"

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/appcompat/view/widget/x3$ඌ;->ඇ:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "Content-Disposition"

    .line 62
    .line 63
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Landroidx/appcompat/view/widget/x3$ඌ;->ළ:Landroidx/appcompat/view/widget/ޥ;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Landroidx/appcompat/view/widget/ޥ;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lokhttp3/RequestBody;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/view/widget/hr;->ඇ(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/widget/x3$ඌ;->ඈ:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    iget p0, p0, Landroidx/appcompat/view/widget/x3$ඌ;->ஆ:I

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Part map contained null value for key \'"

    .line 90
    .line 91
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\'."

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, p0, p2, v0}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/widget/x3$ඌ;->ඈ:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    iget p0, p0, Landroidx/appcompat/view/widget/x3$ඌ;->ஆ:I

    .line 116
    .line 117
    const-string p2, "Part map contained null key."

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p1, p0, p2, v0}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/view/widget/x3$ඌ;->ඈ:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    iget p0, p0, Landroidx/appcompat/view/widget/x3$ඌ;->ஆ:I

    .line 130
    .line 131
    const-string p2, "Part map was null."

    .line 132
    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p1, p0, p2, v0}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0
.end method

.method public bridge synthetic ඈ(Landroidx/appcompat/view/widget/hr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/x3$ඌ;->ඇ(Landroidx/appcompat/view/widget/hr;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
