.class public final Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c452c9ca4afe300df886b76e2"
.end annotation


# instance fields
.field public final ʤ:J

.field public final ʥ:J

.field public final ஆ:I

.field public final ඇ:I

.field public final ඈ:Ljava/lang/String;

.field public final ළ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJJ)V
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
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඈ:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ஆ:I

    .line 10
    .line 11
    iput p3, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ:I

    .line 12
    .line 13
    iput p4, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ:I

    .line 14
    .line 15
    iput-wide p5, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʥ:J

    .line 16
    .line 17
    iput-wide p7, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ:J

    .line 18
    .line 19
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
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඈ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ஆ:I

    .line 25
    .line 26
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ஆ:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ:I

    .line 32
    .line 33
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ:I

    .line 39
    .line 40
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʥ:J

    .line 46
    .line 47
    iget-wide v5, p1, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʥ:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ:J

    .line 55
    .line 56
    iget-wide p0, p1, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ:J

    .line 57
    .line 58
    cmp-long p0, v3, p0

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඈ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ஆ:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ:I

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʥ:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ஆ:I

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ:I

    .line 6
    .line 7
    iget v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ:I

    .line 8
    .line 9
    iget-wide v4, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʥ:J

    .line 10
    .line 11
    iget-wide v6, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ:J

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "Symbol(name="

    .line 16
    .line 17
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", kind="

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", binding="

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", section="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", offset="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", size="

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final ʤ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʤ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c452c9ca4afe300df886b76e2;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
