.class public Landroidx/appcompat/view/widget/য়;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඈ()Landroidx/appcompat/view/widget/য়;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/য়;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/য়;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ஆ(Lcom/tencent/upgrade/bean/UpgradeStrategy;)Z
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "CachedStrategyFilter"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "isLocalCachedStrategyInvalid,cache strategy is null"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getDefaultCache()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string p1, "isLocalCachedStrategyInvalid,cache strategy is empty"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getReceiveMoment()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/tencent/upgrade/core/ʤ;->ஹ()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-gez v3, :cond_2

    .line 50
    .line 51
    const-wide/32 v3, 0x5265c00

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/tencent/upgrade/core/ʤ;->ஹ()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :goto_0
    cmp-long v3, v1, v3

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "isLocalCachedStrategyInvalid,cache strategy is timeout, interval = "

    .line 70
    .line 71
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :cond_3
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/tencent/upgrade/core/ʤ;->ഈ()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/tencent/upgrade/core/ʤ;->ǋ()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {}, Landroidx/appcompat/view/widget/Ĳ;->ʥ()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->isLaterThan(IILjava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    const-string p1, "isLocalCachedStrategyInvalid,cache strategy is deprecated"

    .line 112
    .line 113
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :cond_4
    const-string p0, "isLocalCachedStrategyInvalid,cache strategy is valid "

    .line 118
    .line 119
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return p0
.end method
