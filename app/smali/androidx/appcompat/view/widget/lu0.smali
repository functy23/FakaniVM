.class public final Landroidx/appcompat/view/widget/lu0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/vj0;


# instance fields
.field public final ஆ:J

.field public final ළ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/appcompat/view/widget/lu0;->ஆ:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/appcompat/view/widget/lu0;->ළ:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    const-string v2, " ms) cannot be negative"

    .line 13
    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    cmp-long p0, p3, v0

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "replayExpiration("

    .line 22
    .line 23
    invoke-static {p0, p3, p4, v2}, Landroidx/appcompat/view/widget/ku0;->ඈ(Ljava/lang/String;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    const-string p0, "stopTimeout("

    .line 29
    .line 30
    invoke-static {p0, p1, p2, v2}, Landroidx/appcompat/view/widget/ku0;->ඈ(Ljava/lang/String;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static final synthetic ஆ(Landroidx/appcompat/view/widget/lu0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/lu0;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic ළ(Landroidx/appcompat/view/widget/lu0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/lu0;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/lu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/appcompat/view/widget/lu0;->ஆ:J

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/view/widget/lu0;

    .line 8
    .line 9
    iget-wide v2, p1, Landroidx/appcompat/view/widget/lu0;->ஆ:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/appcompat/view/widget/lu0;->ළ:J

    .line 16
    .line 17
    iget-wide p0, p1, Landroidx/appcompat/view/widget/lu0;->ළ:J

    .line 18
    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/lu0;->ஆ:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/appcompat/view/widget/lu0;->ළ:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ඇ(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v1, p0, Landroidx/appcompat/view/widget/lu0;->ஆ:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "ms"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "stopTimeout="

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/appcompat/view/widget/lu0;->ஆ:J

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v3, p0, Landroidx/appcompat/view/widget/lu0;->ළ:J

    .line 39
    .line 40
    const-wide v5, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "replayExpiration="

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Landroidx/appcompat/view/widget/lu0;->ළ:J

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ඈ(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "SharingStarted.WhileSubscribed("

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    const/16 v9, 0x3f

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v2 .. v10}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x29

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public ඈ(Landroidx/appcompat/view/widget/pu0;)Landroidx/appcompat/view/widget/ݪֲ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/pu0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/appcompat/view/widget/\u076a\u05b2<",
            "Landroidx/appcompat/view/widget/tj0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/lu0$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/lu0$ඈ;-><init>(Landroidx/appcompat/view/widget/lu0;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/Ċ٣;->ණ(Landroidx/appcompat/view/widget/ݪֲ;Landroidx/appcompat/view/widget/ಶ༹;)Landroidx/appcompat/view/widget/ݪֲ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroidx/appcompat/view/widget/lu0$ஆ;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Landroidx/appcompat/view/widget/lu0$ஆ;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ċ٣;->ඓ(Landroidx/appcompat/view/widget/ݪֲ;Landroidx/appcompat/view/widget/ဉۤ;)Landroidx/appcompat/view/widget/ݪֲ;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ċ٣;->ල(Landroidx/appcompat/view/widget/ݪֲ;)Landroidx/appcompat/view/widget/ݪֲ;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
