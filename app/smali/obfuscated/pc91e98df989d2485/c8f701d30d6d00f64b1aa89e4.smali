.class public final Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c8f701d30d6d00f64b1aa89e4"
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඇ:[B

.field public final ඈ:I

.field public final ළ:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ:I

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ:I

    .line 10
    .line 11
    iput p3, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ළ:I

    .line 12
    .line 13
    iput-object p4, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ:[B

    .line 14
    .line 15
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
    instance-of v1, p1, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;

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
    check-cast p1, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ළ:I

    .line 28
    .line 29
    iget v3, p1, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ළ:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ:[B

    .line 35
    .line 36
    iget-object p1, p1, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ:[B

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ:I

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
    iget v1, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ළ:I

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
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ:[B

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

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
    .locals 5

    .line 1
    iget v0, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ:I

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ළ:I

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ:[B

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Message(command="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", arg0="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", arg1="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", payload="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ:I

    .line 2
    .line 3
    return p0
.end method
