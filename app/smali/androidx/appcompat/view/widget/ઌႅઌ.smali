.class public final Landroidx/appcompat/view/widget/ઌႅઌ;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Landroidx/appcompat/view/widget/ઌႅઌ;

.field public static final ඈ:Landroidx/appcompat/view/widget/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/z5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ઌႅઌ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ઌႅઌ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/ઌႅઌ;->ஆ:Landroidx/appcompat/view/widget/ઌႅઌ;

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/widget/z5;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/tencent/upgrade/core/ʤ;->ஔ()Landroidx/appcompat/view/widget/gw0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "no_disturb_start_time_stamp"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/view/widget/z5;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroidx/appcompat/view/widget/gw0;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/appcompat/view/widget/ઌႅઌ;->ඈ:Landroidx/appcompat/view/widget/z5;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ஆ(Lcom/tencent/upgrade/bean/UpgradeStrategy;)Z
    .locals 7

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ઌႅઌ;->ඈ:Landroidx/appcompat/view/widget/z5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/z5;->ඈ()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v4, "NoDisturbHelper"

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const-string p0, "isInNoDisturbPeriod return false for noDisturbStartTS is zero"

    .line 23
    .line 24
    invoke-static {v4, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getUndisturbedDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getUndisturbedDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/32 v2, 0xf731400

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    sub-long/2addr v5, p0

    .line 58
    cmp-long p0, v5, v2

    .line 59
    .line 60
    if-gez p0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "isInNoDisturbPeriod result = "

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v4, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final ඈ()V
    .locals 1

    .line 1
    const-string p0, "NoDisturbHelper"

    .line 2
    .line 3
    const-string v0, "clearNoDisturbStartTimeStamp"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/appcompat/view/widget/ઌႅઌ;->ඈ:Landroidx/appcompat/view/widget/z5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ළ()V
    .locals 4

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ઌႅઌ;->ඈ:Landroidx/appcompat/view/widget/z5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/z5;->ඈ()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const-string v1, "NoDisturbHelper"

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "recordNoDisturbStartTimeStamp return for already set noDisturbStartTS"

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "recordNoDisturbStartTimeStamp"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
