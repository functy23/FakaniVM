.class public final Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/lang/String;

.field public final ඈ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;->ඈ:Z

    .line 24
    .line 25
    iput-object p2, p0, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;->ஆ:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x4ft
        -0x2at
        0x15t
        -0x34t
        -0x18t
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
        -0x3et
        -0x5et
        0x74t
        -0x55t
        -0x73t
        0x62t
        -0x4at
        -0x17t
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
    instance-of v1, p1, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;

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
    check-cast p1, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;

    .line 12
    .line 13
    iget-boolean v1, p0, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;->ඈ:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;->ඈ:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;->ஆ:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;->ஆ:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;->ඈ:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;->ஆ:Ljava/lang/String;

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
    iget-boolean v0, p0, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;->ඈ:Z

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "UmkGuestBoot(booting="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", stage="

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
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p8baa8283e3c49da3/cc96b79f214bafb648293f2ad;->ඈ:Z

    .line 2
    .line 3
    return p0
.end method
