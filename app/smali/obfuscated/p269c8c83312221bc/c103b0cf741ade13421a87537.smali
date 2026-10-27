.class public final Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c103b0cf741ade13421a87537"
.end annotation


# instance fields
.field public final ஆ:J

.field public final ඇ:[B

.field public final ඈ:J

.field public final ළ:J


# direct methods
.method public constructor <init>(JJJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඈ:J

    .line 5
    .line 6
    iput-wide p3, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ஆ:J

    .line 7
    .line 8
    iput-wide p5, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ළ:J

    .line 9
    .line 10
    iput-object p7, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඇ:[B

    .line 11
    .line 12
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
    instance-of v1, p1, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;

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
    check-cast p1, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඈ:J

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
    iget-wide v3, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ஆ:J

    .line 23
    .line 24
    iget-wide v5, p1, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ஆ:J

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
    iget-wide v3, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ළ:J

    .line 32
    .line 33
    iget-wide v5, p1, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ළ:J

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
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඇ:[B

    .line 41
    .line 42
    iget-object p1, p1, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඇ:[B

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඈ:J

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
    iget-wide v1, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ஆ:J

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
    iget-wide v1, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ළ:J

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
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඇ:[B

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඈ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ஆ:J

    .line 4
    .line 5
    iget-wide v4, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ළ:J

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඇ:[B

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "Chunk(start="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", end="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", offset="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", fill="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final ஆ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඇ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method
