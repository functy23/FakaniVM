.class public final Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;",
            ">;",
            "Ljava/util/List<",
            "Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

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
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ඈ:Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ஆ:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ළ:Ljava/lang/Long;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x19t
        0x6t
        -0x27t
        -0x24t
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 1
        -0x6bt
        0x69t
        -0x4ct
        -0x51t
        -0x67t
        -0x17t
        0x4at
        0x43t
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
    instance-of v1, p1, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;

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
    check-cast p1, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ඈ:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ඈ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ஆ:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ஆ:Ljava/util/List;

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
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ළ:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object p1, p1, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ළ:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ஆ:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ළ:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ஆ:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ළ:Ljava/lang/Long;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "MarketPage(roms="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", categories="

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
    const-string v0, ", total="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final ஆ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p662e0fccb16f3a32/c5a93f63447a57af84c8289c2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ஆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c6cffc3e00e10faa4cb8a0ee8;->ළ:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
