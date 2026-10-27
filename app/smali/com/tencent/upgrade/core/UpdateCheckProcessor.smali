.class public Lcom/tencent/upgrade/core/UpdateCheckProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upgrade/core/UpdateCheckProcessor$ඇ;
    }
.end annotation


# instance fields
.field public ʥ:Lcom/tencent/upgrade/core/ஆ;

.field public ஆ:Z

.field public ඇ:Lcom/tencent/upgrade/core/ஆ$ஆ;

.field public ඈ:Landroidx/appcompat/view/widget/wl;

.field public ළ:Lcom/tencent/upgrade/core/UpdateCheckProcessor$ඇ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/wl;ZLcom/tencent/upgrade/core/UpdateCheckProcessor$ඇ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ඈ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ඈ;-><init>(Lcom/tencent/upgrade/core/UpdateCheckProcessor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ඇ:Lcom/tencent/upgrade/core/ஆ$ஆ;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/upgrade/core/ஆ;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/tencent/upgrade/core/ஆ;-><init>(Lcom/tencent/upgrade/core/ஆ$ஆ;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ʥ:Lcom/tencent/upgrade/core/ஆ;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ඈ:Landroidx/appcompat/view/widget/wl;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ஆ:Z

    .line 21
    .line 22
    iput-object p3, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ළ:Lcom/tencent/upgrade/core/UpdateCheckProcessor$ඇ;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ʤ(Lcom/tencent/upgrade/core/UpdateCheckProcessor;Landroidx/appcompat/view/widget/wo3;Lcom/tencent/upgrade/core/ஆ$ළ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ළ(Landroidx/appcompat/view/widget/wo3;Lcom/tencent/upgrade/core/ஆ$ළ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ʥ(Lcom/tencent/upgrade/core/UpdateCheckProcessor;Landroidx/appcompat/view/widget/yl;Landroidx/appcompat/view/widget/wo3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ஆ(Landroidx/appcompat/view/widget/yl;Landroidx/appcompat/view/widget/wo3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ඓ(Ljava/lang/String;Landroidx/appcompat/view/widget/wo3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ඣ(Ljava/lang/String;Landroidx/appcompat/view/widget/wo3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඣ(Ljava/lang/String;Landroidx/appcompat/view/widget/wo3;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleRDeliveryRequestFailResp errorMsg = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "UpdateCheckProcessor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "config result empty"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroidx/appcompat/view/widget/yo3;->ළ()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-interface {p1, v0, p0}, Landroidx/appcompat/view/widget/yo3;->ඈ(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic ල(Lcom/tencent/upgrade/core/UpdateCheckProcessor;Landroidx/appcompat/view/widget/wo3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ඇ(Landroidx/appcompat/view/widget/wo3;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ǌ(ZZZLjava/util/Map;Landroidx/appcompat/view/widget/yo3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/view/widget/yo3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkUpgrade forceRequestRemoteStrategy = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", requestRemoteWhenCacheIsInvalid = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", ignoreNoDisturbPeriod = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "UpdateCheckProcessor"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/appcompat/view/widget/wo3;

    .line 37
    .line 38
    move v3, p1

    .line 39
    move v4, p2

    .line 40
    move v5, p3

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p5

    .line 43
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/widget/wo3;-><init>(ZZZLjava/util/Map;Landroidx/appcompat/view/widget/yo3;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ʥ:Lcom/tencent/upgrade/core/ஆ;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/tencent/upgrade/core/ஆ;->ஆ(Landroidx/appcompat/view/widget/wo3;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ʥ:Lcom/tencent/upgrade/core/ஆ;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ஆ;->ඇ()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final ஆ(Landroidx/appcompat/view/widget/yl;Landroidx/appcompat/view/widget/wo3;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleRDeliveryRequestSuccessResp data = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "UpdateCheckProcessor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v0, Landroidx/appcompat/view/widget/am;->ஆ:Landroidx/appcompat/view/widget/am;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/am;->ල()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Landroidx/appcompat/view/widget/ઌႅઌ;->ஆ:Landroidx/appcompat/view/widget/ઌႅઌ;

    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/tencent/upgrade/core/ʤ;->ඣ()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroidx/appcompat/view/widget/ઌႅઌ;->ஆ(Lcom/tencent/upgrade/bean/UpgradeStrategy;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "handleRDeliveryRequestSuccessResp isCDNBusy = "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, ",isInNoDisturbPeriod = "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/wo3;->ඇ()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/yl;->ஆ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/am;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p2, p1}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ඇ(Landroidx/appcompat/view/widget/wo3;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Landroidx/appcompat/view/widget/yo3;->ළ()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroidx/appcompat/view/widget/yo3;->ළ()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ළ:Lcom/tencent/upgrade/core/UpdateCheckProcessor$ඇ;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ඇ;->ඈ()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final ஹ(Landroidx/appcompat/view/widget/wo3;Lcom/tencent/upgrade/core/ஆ$ළ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ඌ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ඈ()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ඇ()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ओޔ;->ஆ(Ljava/util/Map;Z)Lcom/tencent/upgrade/bean/HttpPostParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/tencent/upgrade/bean/HttpPostParams;->print()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ළ;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ළ;-><init>(Lcom/tencent/upgrade/core/UpdateCheckProcessor;Landroidx/appcompat/view/widget/wo3;Lcom/tencent/upgrade/core/ஆ$ළ;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/widget/ღޏ;->ஆ(Ljava/lang/String;Lcom/tencent/upgrade/bean/HttpPostParams;Landroidx/appcompat/view/widget/ღޏ$ළ;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ഏ(Landroidx/appcompat/view/widget/wo3;Lcom/tencent/upgrade/core/ஆ$ළ;)V
    .locals 4

    .line 1
    const-string v0, "UpdateCheckProcessor"

    .line 2
    .line 3
    const-string v1, "requestFromServerByRDelivery"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ඈ()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ඈ:Landroidx/appcompat/view/widget/wl;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/view/widget/wl;->Ǌ(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/ઌႅઌ;->ஆ:Landroidx/appcompat/view/widget/ઌႅઌ;

    .line 51
    .line 52
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/tencent/upgrade/core/ʤ;->ඣ()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ઌႅઌ;->ஆ(Lcom/tencent/upgrade/bean/UpgradeStrategy;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ඇ()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroidx/appcompat/view/widget/yo3;->ළ()V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz p2, :cond_2

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    invoke-interface {p2, p0}, Lcom/tencent/upgrade/core/ஆ$ළ;->ඈ(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ઌႅઌ;->ඈ()V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "gray_pkg_"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/tencent/upgrade/core/ʤ;->Ǌ()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ඈ:Landroidx/appcompat/view/widget/wl;

    .line 120
    .line 121
    new-instance v2, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ஆ;

    .line 122
    .line 123
    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ஆ;-><init>(Lcom/tencent/upgrade/core/UpdateCheckProcessor;Landroidx/appcompat/view/widget/wo3;Lcom/tencent/upgrade/core/ஆ$ළ;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/view/widget/wl;->ඓ(Ljava/lang/String;Landroidx/appcompat/view/widget/ul0;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final ඇ(Landroidx/appcompat/view/widget/wo3;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleUpdateStrategyResult result = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "UpdateCheckProcessor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/tencent/upgrade/core/UpdateCheckProcessor$5;-><init>(Lcom/tencent/upgrade/core/UpdateCheckProcessor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/tencent/upgrade/bean/HttpResult;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "handleUpdateStrategyResult parsed result = "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/HttpResult;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/HttpResult;->getData()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 70
    .line 71
    new-instance v0, Landroidx/appcompat/view/widget/xo3;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/appcompat/view/widget/xo3;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getApkBasicInfo()Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/widget/xo3;->ඈ(Lcom/tencent/upgrade/bean/UpgradeStrategy;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "handleUpdateStrategyResult get new strategy success, "

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ළ:Lcom/tencent/upgrade/core/UpdateCheckProcessor$ඇ;

    .line 112
    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    invoke-interface {p0, p2}, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ඇ;->ஆ(Lcom/tencent/upgrade/bean/UpgradeStrategy;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0, p2}, Landroidx/appcompat/view/widget/yo3;->ஆ(Lcom/tencent/upgrade/bean/UpgradeStrategy;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "handleUpdateStrategyResult get invalid strategy, strategy = "

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Landroidx/appcompat/view/widget/yo3;->ළ()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "handleUpdateStrategyResult error2, result = "

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Landroidx/appcompat/view/widget/yo3;->ළ()V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public final ඈ()Lcom/tencent/upgrade/bean/UpgradeStrategy;
    .locals 5

    .line 1
    const-string v0, "getInternalCachedstrategy "

    .line 2
    .line 3
    const-string v1, "UpdateCheckProcessor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->დ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "gray_pkg_"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/tencent/upgrade/core/ʤ;->Ǌ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ඈ:Landroidx/appcompat/view/widget/wl;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v0, v4, v3}, Landroidx/appcompat/view/widget/wl;->ල(Ljava/lang/String;Landroidx/appcompat/view/widget/yl;Z)Landroidx/appcompat/view/widget/yl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v2, Landroidx/appcompat/view/widget/am;->ஆ:Landroidx/appcompat/view/widget/am;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/yl;->ஆ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/widget/am;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/tencent/upgrade/core/UpdateCheckProcessor$2;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/tencent/upgrade/core/UpdateCheckProcessor$2;-><init>(Lcom/tencent/upgrade/core/UpdateCheckProcessor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v3, Lcom/google/gson/Gson;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/tencent/upgrade/bean/HttpResult;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "getInternalCachedstrategy parsed result = "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/HttpResult;->getCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/HttpResult;->getData()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 111
    .line 112
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "getInternalCachedstrategy data = "

    .line 115
    .line 116
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ",strategy = "

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->ඣ()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final ඌ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ஆ:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "https://t.rdelivery.qq.com/business/gray/queryTactics"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "https://rdelivery.qq.com/business/gray/queryTactics"

    .line 9
    .line 10
    return-object p0
.end method

.method public final ළ(Landroidx/appcompat/view/widget/wo3;Lcom/tencent/upgrade/core/ஆ$ළ;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Lcom/tencent/upgrade/core/ஆ$ළ;->ඈ(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/য়;->ඈ()Landroidx/appcompat/view/widget/য়;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ළ()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ʥ()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ඈ()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/য়;->ஆ(Lcom/tencent/upgrade/bean/UpgradeStrategy;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "UpdateCheckProcessor"

    .line 37
    .line 38
    const-string v1, "doRequest use cached strategy"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->დ()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "gray_pkg_"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/tencent/upgrade/core/ʤ;->Ǌ()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ඈ:Landroidx/appcompat/view/widget/wl;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v0, v3, v1}, Landroidx/appcompat/view/widget/wl;->ල(Ljava/lang/String;Landroidx/appcompat/view/widget/yl;Z)Landroidx/appcompat/view/widget/yl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ஆ(Landroidx/appcompat/view/widget/yl;Landroidx/appcompat/view/widget/wo3;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ʤ;->ඣ()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/yo3;->ஆ(Lcom/tencent/upgrade/bean/UpgradeStrategy;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p2, v1}, Lcom/tencent/upgrade/core/ஆ$ළ;->ඈ(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->დ()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ഏ(Landroidx/appcompat/view/widget/wo3;Lcom/tencent/upgrade/core/ஆ$ළ;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ஹ(Landroidx/appcompat/view/widget/wo3;Lcom/tencent/upgrade/core/ஆ$ළ;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
