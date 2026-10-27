.class public final Landroidx/appcompat/view/widget/ho;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/lang/String;

.field public final ʥ:I

.field public final ஆ:I

.field public final ඇ:J

.field public final ඈ:Ljava/lang/String;

.field public final ළ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ho;->ඈ:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/ho;->ஆ:I

    .line 7
    .line 8
    const/16 p1, 0x258

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/appcompat/view/widget/ho;->ළ:I

    .line 15
    .line 16
    iput-wide p4, p0, Landroidx/appcompat/view/widget/ho;->ඇ:J

    .line 17
    .line 18
    iput p6, p0, Landroidx/appcompat/view/widget/ho;->ʥ:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/widget/ho;->ʤ:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/appcompat/view/widget/ho;->ඈ:Ljava/lang/String;

    .line 26
    iput p2, p0, Landroidx/appcompat/view/widget/ho;->ஆ:I

    const/16 p1, 0x258

    if-ge p3, p1, :cond_0

    move p3, p1

    .line 27
    :cond_0
    iput p3, p0, Landroidx/appcompat/view/widget/ho;->ළ:I

    .line 28
    iput-wide p4, p0, Landroidx/appcompat/view/widget/ho;->ඇ:J

    .line 29
    iput p6, p0, Landroidx/appcompat/view/widget/ho;->ʥ:I

    .line 30
    iput-object p7, p0, Landroidx/appcompat/view/widget/ho;->ʤ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/appcompat/view/widget/ho;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/appcompat/view/widget/ho;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/view/widget/ho;->ඈ:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/appcompat/view/widget/ho;->ඈ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/appcompat/view/widget/ho;->ஆ:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/appcompat/view/widget/ho;->ஆ:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Landroidx/appcompat/view/widget/ho;->ළ:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/appcompat/view/widget/ho;->ළ:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/appcompat/view/widget/ho;->ඇ:J

    .line 38
    .line 39
    iget-wide p0, p1, Landroidx/appcompat/view/widget/ho;->ඇ:J

    .line 40
    .line 41
    cmp-long p0, v2, p0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/appcompat/view/widget/ho;->ஆ:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/widget/ho;->ඈ:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Landroidx/appcompat/view/widget/ho;->ʥ:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Landroidx/appcompat/view/widget/ho;->ʤ:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Landroidx/appcompat/view/widget/ho;->ඇ:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget p0, p0, Landroidx/appcompat/view/widget/ho;->ළ:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "{type:%s, value:%s, source:%s, server:%s, timestamp:%d, ttl:%d}"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public ʥ(J)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ho;->ළ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-wide v3, p0, Landroidx/appcompat/view/widget/ho;->ඇ:J

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr v3, v0

    .line 12
    cmp-long p0, v3, p1

    .line 13
    .line 14
    if-gez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v2
.end method

.method public ஆ()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ho;->ஆ:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public ඇ()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/ho;->ʥ(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public ඈ()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ho;->ஆ:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public ළ()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ho;->ஆ:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
