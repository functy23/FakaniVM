.class public final Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/lang/String;

.field public final ඈ:Ljava/io/File;

.field public final ළ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    new-array v1, v2, [B

    .line 26
    .line 27
    fill-array-data v1, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ඈ:Ljava/io/File;

    .line 40
    .line 41
    iput-object p2, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ஆ:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p3, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ළ:Z

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        -0x67t
        -0x3at
        0x67t
        0x6t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        -0x1t
        -0x51t
        0xbt
        0x63t
        -0x41t
        -0x5dt
        0x5dt
        -0x6t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 1
        0xdt
        -0x39t
        0x6dt
        -0x2dt
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_3
    .array-data 1
        0x63t
        -0x5at
        0x0t
        -0x4at
        0x1bt
        -0x2et
        0x50t
        -0x60t
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
    instance-of v1, p1, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;

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
    check-cast p1, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ඈ:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ඈ:Ljava/io/File;

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
    iget-object v1, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ஆ:Ljava/lang/String;

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
    iget-boolean p0, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ළ:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ළ:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

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
    iget-object v0, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean p0, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ළ:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v0, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ළ:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "UmkPreparedLogExport(file="

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
    const-string v0, ", name="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", zip="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pe9cebd27c29de9d1/c50c099900da4d5246c48137f;->ළ:Z

    .line 2
    .line 3
    return p0
.end method
