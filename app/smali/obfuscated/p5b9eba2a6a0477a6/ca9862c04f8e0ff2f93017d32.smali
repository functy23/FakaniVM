.class public final Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

.field public final ළ:J


# direct methods
.method public constructor <init>(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;JLjava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 13
    .line 14
    iput-wide p3, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ළ:J

    .line 15
    .line 16
    iput-object p5, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ඇ:Ljava/lang/String;

    .line 17
    .line 18
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
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ළ:J

    .line 32
    .line 33
    iget-wide v5, p1, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ළ:J

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
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ඇ:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ඇ:Ljava/lang/String;

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
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ළ:J

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
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ඇ:Ljava/lang/String;

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
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 4
    .line 5
    iget-wide v2, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ළ:J

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "UmkFrameworkPropertyFileEvidence(source="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", status="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", bytes="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", sha256="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/ca9862c04f8e0ff2f93017d32;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 2
    .line 3
    return-object p0
.end method
