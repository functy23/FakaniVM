.class public final Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pe41a40b2a8a19464/cd1a47d0c410449f1a1273ced;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0dec6bbf1aa39bbf1cc8cf1f"
.end annotation


# instance fields
.field public final ஆ:Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

.field public final ඈ:I

.field public final ළ:I


# direct methods
.method public constructor <init>(ILobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ඈ:I

    .line 8
    .line 9
    iput-object p2, p0, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 10
    .line 11
    iput p3, p0, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ළ:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;IILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;-><init>(ILobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;I)V

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
    instance-of v1, p1, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;

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
    check-cast p1, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 21
    .line 22
    iget-object v3, p1, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ළ:I

    .line 32
    .line 33
    iget p1, p1, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ළ:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ඈ:I

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
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 10
    .line 11
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;->hashCode()I

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
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ළ:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ඈ:I

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 4
    .line 5
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c0dec6bbf1aa39bbf1cc8cf1f;->ළ:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Key(kind="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", source="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", budget="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
