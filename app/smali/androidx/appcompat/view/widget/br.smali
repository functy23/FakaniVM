.class public final Landroidx/appcompat/view/widget/br;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/br$ஆ;,
        Landroidx/appcompat/view/widget/br$ඈ;
    }
.end annotation


# static fields
.field public static final ഏ:Landroidx/appcompat/view/widget/br$ඈ;


# instance fields
.field public Ǌ:Ljava/lang/String;

.field public ʤ:J

.field public ʥ:J

.field public ஆ:J

.field public final ஹ:Landroidx/appcompat/view/widget/br$ළ;

.field public ඇ:J

.field public ඈ:J

.field public final ඌ:Z

.field public ඓ:Landroidx/appcompat/view/widget/Ѩֺ;

.field public final ඣ:Landroidx/appcompat/view/widget/cm;

.field public ල:J

.field public ළ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/br$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/br$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/br;->ഏ:Landroidx/appcompat/view/widget/br$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/widget/cm;Landroidx/appcompat/view/widget/ੴ֏;)V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/appcompat/view/widget/br;->ඣ:Landroidx/appcompat/view/widget/cm;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->Ɯ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/br;->ඌ:Z

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/view/widget/br$ළ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/br$ළ;-><init>(Landroidx/appcompat/view/widget/br;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/view/widget/br;->ஹ:Landroidx/appcompat/view/widget/br$ළ;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ළ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/appcompat/view/widget/br;->Ǌ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ඤ()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Landroidx/appcompat/view/widget/br;->ʥ:J

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/widget/cm;->ඈ(Landroidx/appcompat/view/widget/cm$ළ;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Landroidx/appcompat/view/widget/ੴ֏$ළ;->ആ:Landroidx/appcompat/view/widget/ੴ֏$ළ;

    .line 44
    .line 45
    new-instance v0, Landroidx/appcompat/view/widget/br$ஆ;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/br$ஆ;-><init>(Landroidx/appcompat/view/widget/br;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p2, v0}, Landroidx/appcompat/view/widget/ੴ֏;->ඈ(Landroidx/appcompat/view/widget/ੴ֏$ළ;Landroidx/appcompat/view/widget/ੴ֏$ஆ;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic ඈ(Landroidx/appcompat/view/widget/br;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/br;->ඇ(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ǌ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SoftIntervalFromServer_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/br;->Ǌ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final ʤ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LastReqTSForFull_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/br;->Ǌ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final ʥ(Landroidx/appcompat/view/widget/ଗ;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/appcompat/view/widget/br;->ල:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/widget/br;->ඓ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/br;->ஆ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Landroidx/appcompat/view/widget/br;->ල:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/view/widget/Ѩֺ;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/ଗ;->Ϣ:Landroidx/appcompat/view/widget/ଗ;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/appcompat/view/widget/br;->ල:J

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/appcompat/view/widget/br;->ʤ:J

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/widget/br;->ඓ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/br;->ʤ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p0, Landroidx/appcompat/view/widget/br;->ʤ:J

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/view/widget/Ѩֺ;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/widget/br;->ඣ:Landroidx/appcompat/view/widget/cm;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/widget/br;->Ǌ:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "RDelivery_ReqFreqLimiter"

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "recordReqTimeStamp "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", lastReqTSForAny = "

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v3, p0, Landroidx/appcompat/view/widget/br;->ල:J

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", lastReqTSForFull = "

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v3, p0, Landroidx/appcompat/view/widget/br;->ʤ:J

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/br;->ඌ:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1, p0}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LastReqTSForAny_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/br;->Ǌ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final ஹ()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/br;->ඇ:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/appcompat/view/widget/br;->ஆ:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/br;->ඣ:Landroidx/appcompat/view/widget/cm;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/widget/br;->Ǌ:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "RDelivery_ReqFreqLimiter"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "updateHardInterval hardInterval = "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/appcompat/view/widget/br;->ஆ:J

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/br;->ඌ:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final ඇ(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/widget/br;->ඣ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ඌ()Landroidx/appcompat/view/widget/Ѩֺ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/br;->ඓ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/br;->ʤ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v2, v0, v1}, Landroidx/appcompat/view/widget/Ѩֺ;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v2, v0

    .line 23
    :goto_0
    iput-wide v2, p0, Landroidx/appcompat/view/widget/br;->ʤ:J

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/view/widget/br;->ඓ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/br;->ஆ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v2, v0, v1}, Landroidx/appcompat/view/widget/Ѩֺ;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v2, v0

    .line 39
    :goto_1
    iput-wide v2, p0, Landroidx/appcompat/view/widget/br;->ල:J

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/view/widget/br;->ඓ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/br;->Ǌ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2, v0, v1}, Landroidx/appcompat/view/widget/Ѩֺ;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v2, v0

    .line 55
    :goto_2
    iput-wide v2, p0, Landroidx/appcompat/view/widget/br;->ළ:J

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/appcompat/view/widget/br;->ඓ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/br;->ඓ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v2, v0, v1}, Landroidx/appcompat/view/widget/Ѩֺ;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :cond_3
    iput-wide v0, p0, Landroidx/appcompat/view/widget/br;->ඇ:J

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/view/widget/br;->ඣ:Landroidx/appcompat/view/widget/cm;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/view/widget/br;->Ǌ:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "RDelivery_ReqFreqLimiter"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "initCachedInterval lastReqTSForFull = "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Landroidx/appcompat/view/widget/br;->ʤ:J

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", lastReqTSForAny = "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, Landroidx/appcompat/view/widget/br;->ල:J

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", ,softIntervalFromServer = "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v2, p0, Landroidx/appcompat/view/widget/br;->ළ:J

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", hardIntervalFromServer = "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v2, p0, Landroidx/appcompat/view/widget/br;->ඇ:J

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/br;->ඌ:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/br;->ඣ()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/br;->ஹ()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final ඌ()Landroidx/appcompat/view/widget/cm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/br;->ඣ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඓ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HardIntervalFromServer_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/br;->Ǌ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final ඣ()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/br;->ළ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/appcompat/view/widget/br;->ʥ:J

    .line 11
    .line 12
    :goto_0
    iput-wide v0, p0, Landroidx/appcompat/view/widget/br;->ඈ:J

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/widget/br;->ඣ:Landroidx/appcompat/view/widget/cm;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/view/widget/br;->Ǌ:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "RDelivery_ReqFreqLimiter"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "updateSoftInterval softInterval = "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Landroidx/appcompat/view/widget/br;->ඈ:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ",softIntervalSetByHost = "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Landroidx/appcompat/view/widget/br;->ʥ:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", softIntervalFromServer = "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Landroidx/appcompat/view/widget/br;->ළ:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/br;->ඌ:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final ල(Landroidx/appcompat/view/widget/ଗ;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, v0, Landroidx/appcompat/view/widget/br;->ඣ:Landroidx/appcompat/view/widget/cm;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/appcompat/view/widget/br;->Ǌ:Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "RDelivery_ReqFreqLimiter"

    .line 23
    .line 24
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v7, "shouldLimitReq "

    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v7, ", curTS = "

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, ", lastReqTSForFull = "

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v7, v0, Landroidx/appcompat/view/widget/br;->ʤ:J

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ", lastReqTSForAny = "

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v7, v0, Landroidx/appcompat/view/widget/br;->ල:J

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ", hardInterval = "

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v7, v0, Landroidx/appcompat/view/widget/br;->ஆ:J

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, ", softInterval = "

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v7, v0, Landroidx/appcompat/view/widget/br;->ඈ:J

    .line 82
    .line 83
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-boolean v7, v0, Landroidx/appcompat/view/widget/br;->ඌ:Z

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, v7}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-wide v4, v0, Landroidx/appcompat/view/widget/br;->ʤ:J

    .line 96
    .line 97
    cmp-long v6, v2, v4

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-ltz v6, :cond_4

    .line 101
    .line 102
    iget-wide v8, v0, Landroidx/appcompat/view/widget/br;->ල:J

    .line 103
    .line 104
    cmp-long v6, v2, v8

    .line 105
    .line 106
    if-gez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-wide v10, v0, Landroidx/appcompat/view/widget/br;->ஆ:J

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    cmp-long v6, v10, v12

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    const-wide/16 v15, 0x3e8

    .line 117
    .line 118
    if-lez v6, :cond_3

    .line 119
    .line 120
    sub-long/2addr v2, v8

    .line 121
    mul-long/2addr v10, v15

    .line 122
    cmp-long v0, v2, v10

    .line 123
    .line 124
    if-gez v0, :cond_2

    .line 125
    .line 126
    return v14

    .line 127
    :cond_2
    return v7

    .line 128
    :cond_3
    iget-wide v8, v0, Landroidx/appcompat/view/widget/br;->ඈ:J

    .line 129
    .line 130
    cmp-long v0, v8, v12

    .line 131
    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Landroidx/appcompat/view/widget/ଗ;->Ϣ:Landroidx/appcompat/view/widget/ଗ;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    sub-long/2addr v2, v4

    .line 139
    mul-long/2addr v8, v15

    .line 140
    cmp-long v0, v2, v8

    .line 141
    .line 142
    if-gez v0, :cond_4

    .line 143
    .line 144
    return v14

    .line 145
    :cond_4
    :goto_0
    return v7
.end method

.method public final ළ(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/br;->ළ:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/appcompat/view/widget/br;->ළ:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/br;->ඣ()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/view/widget/br;->ඓ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/br;->Ǌ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-wide v0, p0, Landroidx/appcompat/view/widget/br;->ළ:J

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Landroidx/appcompat/view/widget/Ѩֺ;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide p1, p0, Landroidx/appcompat/view/widget/br;->ඇ:J

    .line 26
    .line 27
    cmp-long p1, p3, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-wide p3, p0, Landroidx/appcompat/view/widget/br;->ඇ:J

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/br;->ஹ()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/view/widget/br;->ඓ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/br;->ඓ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-wide p3, p0, Landroidx/appcompat/view/widget/br;->ඇ:J

    .line 45
    .line 46
    invoke-interface {p1, p2, p3, p4}, Landroidx/appcompat/view/widget/Ѩֺ;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
