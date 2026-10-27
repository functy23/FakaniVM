.class public final Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/lang/String;

.field public final ඈ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;->ඈ:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;->ஆ:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        0x18t
        -0x68t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        0x71t
        -0x4t
        -0x51t
        -0x59t
        0x46t
        -0x1ct
        0xdt
        -0x3et
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
        -0x76t
        0x3t
        0x28t
        -0x74t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_3
    .array-data 1
        -0x1ct
        0x62t
        0x45t
        -0x17t
        -0x1dt
        -0x15t
        0x1ft
        -0x34t
    .end array-data
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
    instance-of v1, p1, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;

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
    check-cast p1, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;->ඈ:Ljava/lang/String;

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
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;->ஆ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;->ඈ:Ljava/lang/String;

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
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "MarketCategory(id="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", name="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
