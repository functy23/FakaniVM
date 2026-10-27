.class public final Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pc91e98df989d2485/c6f155701e611637d51f572d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c681c227374ecbcf5011efd81"
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඇ:Z

.field public final ඈ:I

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
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
    iput p1, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඈ:I

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ஆ:I

    .line 10
    .line 11
    iput-object p3, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ළ:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඇ:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;-><init>(IILjava/lang/String;Z)V

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
    instance-of v1, p1, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

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
    check-cast p1, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ළ:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ළ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඇ:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඇ:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

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
    iget v0, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඈ:I

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
    iget v1, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ஆ:I

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
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ළ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean p0, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඇ:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v0, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ஆ:I

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඇ:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Word(start="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", end="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", value="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", operator="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pc91e98df989d2485/c681c227374ecbcf5011efd81;->ඈ:I

    .line 2
    .line 3
    return p0
.end method
