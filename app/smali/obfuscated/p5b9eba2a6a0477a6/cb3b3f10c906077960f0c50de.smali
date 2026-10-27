.class public final Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p5b9eba2a6a0477a6/c989395f555de46e41dfb5a1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cb3b3f10c906077960f0c50de"
.end annotation


# instance fields
.field public final ʥ:J

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:I

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V
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
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ඈ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ළ:Z

    .line 12
    .line 13
    iput p4, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ඇ:I

    .line 14
    .line 15
    iput-wide p5, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ʥ:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ஆ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ළ:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ළ:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ඇ:I

    .line 43
    .line 44
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ඇ:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ʥ:J

    .line 50
    .line 51
    iget-wide p0, p1, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ʥ:J

    .line 52
    .line 53
    cmp-long p0, v3, p0

    .line 54
    .line 55
    if-eqz p0, :cond_6

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
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ළ:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ඇ:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ʥ:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ළ:Z

    .line 6
    .line 7
    iget v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ඇ:I

    .line 8
    .line 9
    iget-wide v4, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ʥ:J

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "Version(name="

    .line 14
    .line 15
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", file="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", definition="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", flags="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", hash="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cb3b3f10c906077960f0c50de;->ඇ:I

    .line 2
    .line 3
    return p0
.end method
