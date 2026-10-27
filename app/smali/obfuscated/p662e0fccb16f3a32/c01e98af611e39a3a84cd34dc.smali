.class public final Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:I

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 47
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ඈ:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ஆ:I

    .line 42
    .line 43
    iput-object p3, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ළ:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        -0x40t
        -0x20t
        -0x37t
        0x24t
        0x2dt
        -0x4bt
        -0x6bt
        0x7ct
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 1
        -0x5dt
        -0x7ft
        -0x43t
        0x41t
        0x4at
        -0x26t
        -0x19t
        0x5t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_2
    .array-data 1
        -0x4t
        0x27t
        0x62t
        -0x20t
        -0x26t
        0x8t
        -0x26t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_3
    .array-data 1
        -0x69t
        0x42t
        0x1bt
        -0x69t
        -0x4bt
        0x7at
        -0x42t
        0x6dt
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    .line 48
    new-array p1, p1, [B

    const/16 p5, 0x65

    aput-byte p5, p1, v0

    const/16 p5, 0x8

    new-array p5, p5, [B

    fill-array-data p5, :array_0

    invoke-static {p1, p5}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x55t
        -0x52t
        -0x78t
        0x5bt
        -0x4ft
        -0x43t
        0x79t
        -0x50t
    .end array-data
.end method

.method public static synthetic ஆ(Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ඈ:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ஆ:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ළ:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ඈ(Ljava/lang/String;ILjava/lang/String;)Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
    instance-of v1, p1, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;

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
    check-cast p1, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ඈ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ஆ:I

    .line 25
    .line 26
    iget v3, p1, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ஆ:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ළ:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ළ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ඈ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ஆ:I

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
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ළ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ஆ:I

    .line 4
    .line 5
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "MarketQuery(category="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", sort="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", keyword="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ(Ljava/lang/String;ILjava/lang/String;)Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;
    .locals 2

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-array v1, p0, [B

    .line 9
    .line 10
    fill-array-data v1, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    new-array p0, p0, [B

    .line 26
    .line 27
    fill-array-data p0, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x2at
        -0x80t
        -0x6bt
        -0x79t
        0x57t
        0x60t
        -0x42t
        0x6et
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 1
        0x49t
        -0x1ft
        -0x1ft
        -0x1et
        0x30t
        0xft
        -0x34t
        0x17t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_2
    .array-data 1
        0x26t
        0x3ct
        0x52t
        0x4ct
        0x63t
        -0x8t
        -0x6dt
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_3
    .array-data 1
        0x4dt
        0x59t
        0x2bt
        0x3bt
        0xct
        -0x76t
        -0x9t
        0x37t
    .end array-data
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c01e98af611e39a3a84cd34dc;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
