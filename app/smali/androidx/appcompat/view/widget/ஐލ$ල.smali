.class public final Landroidx/appcompat/view/widget/ஐލ$ල;
.super Landroidx/appcompat/view/widget/ஐލ$ළ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ஐލ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0dbd"
.end annotation


# instance fields
.field public ஆ:J

.field public final ඈ:J

.field public final synthetic ළ:Landroidx/appcompat/view/widget/ஐލ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ஐލ;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ළ:Landroidx/appcompat/view/widget/ஐލ;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ஐލ$ළ;-><init>(Landroidx/appcompat/view/widget/ஐލ$ඈ;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ඈ:J

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ஐލ;JLandroidx/appcompat/view/widget/ஐލ$ඈ;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ஐލ$ල;-><init>(Landroidx/appcompat/view/widget/ஐލ;J)V

    return-void
.end method


# virtual methods
.method public ஆ()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ஆ:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ඈ:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public ඇ()Landroidx/appcompat/view/widget/නތ;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ஆ:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ඈ:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/appcompat/view/widget/නތ;->ڜ:Landroidx/appcompat/view/widget/නތ;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/නތ;->ആ:Landroidx/appcompat/view/widget/නތ;

    .line 13
    .line 14
    return-object p0
.end method

.method public ඈ()I
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ඈ:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ஆ:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ළ:Landroidx/appcompat/view/widget/ஐލ;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ஐލ;->ළ(Landroidx/appcompat/view/widget/ஐލ;)Landroidx/appcompat/view/widget/Έ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Έ;->ළ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x8

    .line 17
    .line 18
    div-long/2addr v2, v4

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p0, v0

    .line 24
    return p0
.end method

.method public ළ([BII)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ඈ:J

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ஆ:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    int-to-long v3, p3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p3, v1

    .line 16
    :goto_0
    if-ge v0, p3, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ළ:Landroidx/appcompat/view/widget/ஐލ;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/appcompat/view/widget/ஐލ;->ළ(Landroidx/appcompat/view/widget/ஐލ;)Landroidx/appcompat/view/widget/Έ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/Έ;->ʥ()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ළ:Landroidx/appcompat/view/widget/ஐލ;

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ஐލ;->ǆ(Landroidx/appcompat/view/widget/ஐލ;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v1, v1

    .line 39
    int-to-byte v1, v1

    .line 40
    add-int v2, p2, v0

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ළ:Landroidx/appcompat/view/widget/ஐލ;

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/appcompat/view/widget/ஐލ;->ඓ(Landroidx/appcompat/view/widget/ஐލ;)Landroidx/appcompat/view/widget/ஐލ$ඇ;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ඈ(B)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput-byte v1, p1, v2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v2}, Landroidx/appcompat/view/widget/ஐލ;->ඖ(Landroidx/appcompat/view/widget/ஐލ;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    add-int v2, p2, v0

    .line 61
    .line 62
    sub-int v3, p3, v0

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, -0x1

    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ළ:Landroidx/appcompat/view/widget/ஐލ;

    .line 72
    .line 73
    invoke-static {v3}, Landroidx/appcompat/view/widget/ஐލ;->ඓ(Landroidx/appcompat/view/widget/ஐލ;)Landroidx/appcompat/view/widget/ஐލ$ඇ;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, p1, v2, v1}, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ஆ([BII)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-wide v2, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ஆ:J

    .line 81
    .line 82
    int-to-long v4, v1

    .line 83
    add-long/2addr v2, v4

    .line 84
    iput-wide v2, p0, Landroidx/appcompat/view/widget/ஐލ$ල;->ஆ:J

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p0, "Truncated Deflate64 Stream"

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_3
    return p3
.end method
