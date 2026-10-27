.class public final Lobfuscated/p7169852160c8a754/c8abb96a55c25fae4958326d4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p7169852160c8a754/ceb77246d0c08baa6e7a3f6da;
    }
.end annotation


# instance fields
.field public final ஆ:Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;

.field public final ඈ:J

.field public final ළ:J


# direct methods
.method public constructor <init>(JLobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;J)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lobfuscated/p7169852160c8a754/c8abb96a55c25fae4958326d4;->ඈ:J

    .line 8
    .line 9
    iput-object p3, p0, Lobfuscated/p7169852160c8a754/c8abb96a55c25fae4958326d4;->ஆ:Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;

    .line 10
    .line 11
    iput-wide p4, p0, Lobfuscated/p7169852160c8a754/c8abb96a55c25fae4958326d4;->ළ:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p0, p1, v0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const-wide/16 p0, 0x3e8

    .line 20
    .line 21
    cmp-long p0, p0, p4

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const-wide/32 p0, 0xea61

    .line 26
    .line 27
    .line 28
    cmp-long p0, p4, p0

    .line 29
    .line 30
    if-gez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ඈ()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Failed requirement."

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method


# virtual methods
.method public final ஆ(JLobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;)Lobfuscated/p7169852160c8a754/ceb77246d0c08baa6e7a3f6da;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c8abb96a55c25fae4958326d4;->ඈ:J

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c8abb96a55c25fae4958326d4;->ஆ:Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;

    .line 11
    .line 12
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ළ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ළ()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c8abb96a55c25fae4958326d4;->ஆ:Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;

    .line 25
    .line 26
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ஆ()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ஆ()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ඈ()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c8abb96a55c25fae4958326d4;->ඈ:J

    .line 46
    .line 47
    sub-long/2addr p1, v0

    .line 48
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c8abb96a55c25fae4958326d4;->ළ:J

    .line 49
    .line 50
    cmp-long p1, p1, v0

    .line 51
    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ඇ()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c8abb96a55c25fae4958326d4;->ඈ:J

    .line 59
    .line 60
    cmp-long p1, p1, v0

    .line 61
    .line 62
    if-ltz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ඇ()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c8abb96a55c25fae4958326d4;->ඈ:J

    .line 69
    .line 70
    sub-long/2addr p1, v0

    .line 71
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c8abb96a55c25fae4958326d4;->ළ:J

    .line 72
    .line 73
    cmp-long p0, p1, v0

    .line 74
    .line 75
    if-gez p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p0, Lobfuscated/p7169852160c8a754/ceb77246d0c08baa6e7a3f6da;->ೠ:Lobfuscated/p7169852160c8a754/ceb77246d0c08baa6e7a3f6da;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    :goto_0
    sget-object p0, Lobfuscated/p7169852160c8a754/ceb77246d0c08baa6e7a3f6da;->ആ:Lobfuscated/p7169852160c8a754/ceb77246d0c08baa6e7a3f6da;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lobfuscated/p7169852160c8a754/ceb77246d0c08baa6e7a3f6da;->ڜ:Lobfuscated/p7169852160c8a754/ceb77246d0c08baa6e7a3f6da;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    const-string p0, "Failed requirement."

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c8abb96a55c25fae4958326d4;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method
