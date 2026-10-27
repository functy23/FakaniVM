.class public final Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/bj0;


# instance fields
.field public final ஆ:F

.field public final ඈ:Landroidx/appcompat/view/widget/to;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/to;F)V
    .locals 2

    .line 1
    const/4 v0, 0x6

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
    iput-object p1, p0, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;->ඈ:Landroidx/appcompat/view/widget/to;

    .line 24
    .line 25
    iput p2, p0, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;->ஆ:F

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x76t
        0x21t
        -0x1ft
        0x5bt
        0x2bt
        0x4dt
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    nop

    .line 37
    :array_1
    .array-data 1
        -0x18t
        0x4et
        -0x6ct
        0x35t
        0x4ft
        0x3et
        -0x58t
        -0x43t
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
    instance-of v1, p1, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;

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
    check-cast p1, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;->ඈ:Landroidx/appcompat/view/widget/to;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;->ඈ:Landroidx/appcompat/view/widget/to;

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
    iget p0, p0, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;->ஆ:F

    .line 25
    .line 26
    iget p1, p1, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;->ஆ:F

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

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
    iget-object v0, p0, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;->ඈ:Landroidx/appcompat/view/widget/to;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/to;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;->ஆ:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v0, p0, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;->ඈ:Landroidx/appcompat/view/widget/to;

    .line 2
    .line 3
    iget p0, p0, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;->ஆ:F

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "UmkZoomContainerShape(bounds="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", corner="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

.method public ඈ(JLandroidx/appcompat/view/widget/ငবင;Landroidx/appcompat/view/widget/ľր;)Landroidx/appcompat/view/widget/ඌ̘ඌ;
    .locals 4

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    fill-array-data p1, :array_0

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    new-array v0, p2, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    fill-array-data p1, :array_2

    .line 25
    .line 26
    .line 27
    new-array p2, p2, [B

    .line 28
    .line 29
    fill-array-data p2, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/appcompat/view/widget/ඌ̘ඌ$ළ;

    .line 39
    .line 40
    iget-object p2, p0, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;->ඈ:Landroidx/appcompat/view/widget/to;

    .line 41
    .line 42
    iget p0, p0, Lobfuscated/p99f5bd82e4839d1b/c6a79df79864c414953e17fba;->ஆ:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-long p3, p3

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long v0, p0

    .line 54
    const/16 p0, 0x20

    .line 55
    .line 56
    shl-long/2addr p3, p0

    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    or-long/2addr p3, v0

    .line 64
    invoke-static {p3, p4}, Landroidx/appcompat/view/widget/ԭమ;->ஆ(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    invoke-static {p2, p3, p4}, Landroidx/appcompat/view/widget/f10;->ʥ(Landroidx/appcompat/view/widget/to;J)Landroidx/appcompat/view/widget/c10;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ඌ̘ඌ$ළ;-><init>(Landroidx/appcompat/view/widget/c10;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :array_0
    .array-data 1
        -0x53t
        -0x5et
        -0x61t
        -0x2at
        0x18t
        -0x3ct
        0xet
        0x15t
        -0x4dt
        -0x5at
        -0x7bt
        -0x33t
        0x4t
        -0x21t
        0x24t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 1
        -0x3ft
        -0x3dt
        -0x1at
        -0x47t
        0x6dt
        -0x50t
        0x4at
        0x7ct
    .end array-data

    :array_2
    .array-data 1
        0x51t
        0x62t
        -0x39t
        -0x19t
        0x37t
        -0x60t
        0x2at
    .end array-data

    :array_3
    .array-data 1
        0x35t
        0x7t
        -0x57t
        -0x6ct
        0x5et
        -0x2ct
        0x53t
        0x22t
    .end array-data
.end method
