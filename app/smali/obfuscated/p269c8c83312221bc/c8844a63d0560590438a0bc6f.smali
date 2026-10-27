.class public final Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c8844a63d0560590438a0bc6f"
.end annotation


# instance fields
.field public final ஆ:[B

.field public final ඇ:I

.field public final ඈ:J

.field public final ළ:I


# direct methods
.method public constructor <init>(J[BII)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඈ:J

    .line 8
    .line 9
    iput-object p3, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ:[B

    .line 10
    .line 11
    iput p4, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ළ:I

    .line 12
    .line 13
    iput p5, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඇ:I

    .line 14
    .line 15
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
    instance-of v1, p1, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;

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
    check-cast p1, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඈ:J

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
    iget-object v1, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ:[B

    .line 23
    .line 24
    iget-object v3, p1, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ:[B

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ළ:I

    .line 34
    .line 35
    iget v3, p1, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ළ:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget p0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඇ:I

    .line 41
    .line 42
    iget p1, p1, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඇ:I

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඈ:J

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
    iget-object v1, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ:[B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

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
    iget v1, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ළ:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget p0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඇ:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඈ:J

    .line 2
    .line 3
    iget-object v2, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ:[B

    .line 4
    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ළ:I

    .line 10
    .line 11
    iget p0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඇ:I

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "Node(inode="

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", bytes="

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", extra="

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", xattrBytes="

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final Ǌ()J
    .locals 4

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ:[B

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ඈ([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-string p0, "F2FS \u6587\u4ef6\u5927\u5c0f\u65e0\u6548\u3002"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final ʤ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ළ:I

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x16c

    .line 4
    .line 5
    return p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඈ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method public final ஆ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()I
    .locals 1

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ:[B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    return p0
.end method

.method public final ඈ()I
    .locals 1

    .line 1
    iget v0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ළ:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    rsub-int v0, v0, 0x39b

    .line 6
    .line 7
    iget p0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඇ:I

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final ඌ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඓ()I
    .locals 1

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ஆ([BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final ල()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ළ:I

    .line 2
    .line 3
    return p0
.end method
