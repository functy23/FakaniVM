.class public final Landroidx/appcompat/view/widget/x5;
.super Landroidx/appcompat/view/widget/ญ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/x5$ඈ;
    }
.end annotation


# static fields
.field public static final Ǌ:Landroidx/appcompat/view/widget/x5$ඈ;


# instance fields
.field public ʤ:J

.field public ʥ:J

.field public volatile ඇ:Z

.field public final ඓ:Landroidx/appcompat/view/widget/cm;

.field public ල:Landroid/os/Handler;

.field public volatile ළ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/x5$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/x5$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/x5;->Ǌ:Landroidx/appcompat/view/widget/x5$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/rr;Landroidx/appcompat/view/widget/ੴ֏;Landroidx/appcompat/view/widget/cm;)V
    .locals 0

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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/widget/ญ;-><init>(Landroidx/appcompat/view/widget/rr;Landroidx/appcompat/view/widget/ੴ֏;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Landroidx/appcompat/view/widget/x5;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 14
    .line 15
    const/16 p1, 0x3840

    .line 16
    .line 17
    iput p1, p0, Landroidx/appcompat/view/widget/x5;->ළ:I

    .line 18
    .line 19
    const-wide/16 p1, -0x1

    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/appcompat/view/widget/x5;->ʥ:J

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/appcompat/view/widget/x5;->ʤ:J

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/cm;->ஞ()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/appcompat/view/widget/x5;->ළ:I

    .line 30
    .line 31
    new-instance p1, Landroidx/appcompat/view/widget/x5$ஆ;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/widget/x5$ஆ;-><init>(Landroidx/appcompat/view/widget/x5;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/appcompat/view/widget/x5;->ල:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic ʥ(Landroidx/appcompat/view/widget/x5;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/x5;->ʤ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ඇ(Landroidx/appcompat/view/widget/x5;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/x5;->ළ:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final Ǌ()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/x5;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/widget/x5;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "RDelivery_PeriodicUpdater"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v3, "stop"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/x5;->ල:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/x5;->ඇ:Z

    .line 37
    .line 38
    return-void
.end method

.method public final ʤ(I)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Landroidx/appcompat/view/widget/x5;->ʤ:J

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/view/widget/x5;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "refreshNextUpdateTs "

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/appcompat/view/widget/x5;->ʤ:J

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v1, "RDelivery_PeriodicUpdater"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public ஆ(Landroidx/appcompat/view/widget/ญ$ඈ;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/view/widget/ญ$ඈ;->ആ:Landroidx/appcompat/view/widget/ญ$ඈ;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/appcompat/view/widget/x5;->ළ:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/x5;->ල(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/ญ$ඈ;->ฎ:Landroidx/appcompat/view/widget/ญ$ඈ;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/appcompat/view/widget/x5;->ʥ:J

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/x5;->Ǌ()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Landroidx/appcompat/view/widget/ญ$ඈ;->ೠ:Landroidx/appcompat/view/widget/ญ$ඈ;

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/appcompat/view/widget/x5;->ʥ:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object p1, p0, Landroidx/appcompat/view/widget/x5;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "onNotifyEvent enter foreground currentTs = "

    .line 55
    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", nextUpdateTs = "

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v3, p0, Landroidx/appcompat/view/widget/x5;->ʤ:J

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x0

    .line 78
    const-string v3, "RDelivery_PeriodicUpdater"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-wide v2, p0, Landroidx/appcompat/view/widget/x5;->ʤ:J

    .line 85
    .line 86
    cmp-long p1, v0, v2

    .line 87
    .line 88
    if-ltz p1, :cond_3

    .line 89
    .line 90
    iget p1, p0, Landroidx/appcompat/view/widget/x5;->ළ:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ญ;->ඈ()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sub-long/2addr v2, v0

    .line 97
    const-wide/16 v0, 0x3e8

    .line 98
    .line 99
    div-long/2addr v2, v0

    .line 100
    long-to-int p1, v2

    .line 101
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/x5;->ල(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final ඓ()Landroidx/appcompat/view/widget/cm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/x5;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ල(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/x5;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/widget/x5;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "RDelivery_PeriodicUpdater"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "start delayInterval = "

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/x5;->ල:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/view/widget/x5;->ල:Landroid/os/Handler;

    .line 48
    .line 49
    int-to-long v2, p1

    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/x5;->ʤ(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/x5;->ඇ:Z

    .line 60
    .line 61
    return-void
.end method

.method public ළ()Landroidx/appcompat/view/widget/bm$ஆ;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/bm$ஆ;->ೠ:Landroidx/appcompat/view/widget/bm$ஆ;

    .line 2
    .line 3
    return-object p0
.end method
