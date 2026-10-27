.class public final Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p8baa8283e3c49da3/c28a24f46c48546e9699f2f26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c6c0d3b5dcbaace7d2f6dfe43"
.end annotation


# instance fields
.field public ʥ:Ljava/lang/Long;

.field public final ஆ:J

.field public ඇ:Z

.field public final ඈ:J

.field public ළ:J


# direct methods
.method public constructor <init>(JJJZLjava/lang/Long;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ඈ:J

    .line 30
    iput-wide p3, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ஆ:J

    .line 31
    iput-wide p5, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ළ:J

    .line 32
    iput-boolean p7, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ඇ:Z

    .line 33
    iput-object p8, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ʥ:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JJJZLjava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v9, v0

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    move-wide v4, p3

    .line 19
    move-wide v6, p5

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move-object/from16 v9, p8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_2
    invoke-direct/range {v1 .. v9}, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;-><init>(JJJZLjava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ඈ:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ஆ:J

    .line 23
    .line 24
    iget-wide v5, p1, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ஆ:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ළ:J

    .line 32
    .line 33
    iget-wide v5, p1, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ළ:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ඇ:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ඇ:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ʥ:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object p1, p1, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ʥ:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ඈ:J

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
    iget-wide v1, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ஆ:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ළ:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ඇ:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ʥ:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ඈ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ஆ:J

    .line 4
    .line 5
    iget-wide v4, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ළ:J

    .line 6
    .line 7
    iget-boolean v6, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ඇ:Z

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ʥ:Ljava/lang/Long;

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "Wait(leaseStartedAt="

    .line 14
    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", runStartedAt="

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", deadline="

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", completed="

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", setupObservedAt="

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final ʤ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ඇ:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ʥ()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ʥ:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඓ(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ʥ:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final ල(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ළ:J

    .line 2
    .line 3
    return-void
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p8baa8283e3c49da3/c6c0d3b5dcbaace7d2f6dfe43;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method
