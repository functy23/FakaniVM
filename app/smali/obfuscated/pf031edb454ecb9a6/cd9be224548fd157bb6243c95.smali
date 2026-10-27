.class public final Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->Ǌ(Ljava/io/File;ZI)Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cd9be224548fd157bb6243c95"
.end annotation


# instance fields
.field public final ʤ:I

.field public final ʥ:I

.field public final ஆ:J

.field public final ඇ:J

.field public final ඈ:Ljava/lang/String;

.field public final ල:J

.field public final ළ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJIIJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඈ:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ஆ:J

    .line 10
    .line 11
    iput-wide p4, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ළ:J

    .line 12
    .line 13
    iput-wide p6, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඇ:J

    .line 14
    .line 15
    iput p8, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʥ:I

    .line 16
    .line 17
    iput p9, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʤ:I

    .line 18
    .line 19
    iput-wide p10, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ල:J

    .line 20
    .line 21
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
    instance-of v1, p1, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;

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
    check-cast p1, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඈ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ஆ:J

    .line 25
    .line 26
    iget-wide v5, p1, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ஆ:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ළ:J

    .line 34
    .line 35
    iget-wide v5, p1, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ළ:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඇ:J

    .line 43
    .line 44
    iget-wide v5, p1, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඇ:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʥ:I

    .line 52
    .line 53
    iget v3, p1, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʥ:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʤ:I

    .line 59
    .line 60
    iget v3, p1, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʤ:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ල:J

    .line 66
    .line 67
    iget-wide p0, p1, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ල:J

    .line 68
    .line 69
    cmp-long p0, v3, p0

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ஆ:J

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
    iget-wide v1, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ළ:J

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
    iget-wide v1, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඇ:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʥ:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʤ:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ල:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ஆ:J

    .line 4
    .line 5
    iget-wide v3, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ළ:J

    .line 6
    .line 7
    iget-wide v5, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඇ:J

    .line 8
    .line 9
    iget v7, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʥ:I

    .line 10
    .line 11
    iget v8, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʤ:I

    .line 12
    .line 13
    iget-wide v9, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ල:J

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v11, "Entry(name="

    .line 18
    .line 19
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", size="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", compressed="

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", local="

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", flags="

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", method="

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", crc="

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final ʤ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ල:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ල()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʥ:I

    .line 2
    .line 3
    return p0
.end method
