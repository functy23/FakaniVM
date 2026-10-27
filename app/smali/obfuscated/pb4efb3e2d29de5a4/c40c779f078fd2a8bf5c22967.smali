.class public final Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/lang/String;

.field public final ඈ:Lobfuscated/pb4efb3e2d29de5a4/c72d077f4aa776f396bf5b6bd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lobfuscated/pb4efb3e2d29de5a4/c72d077f4aa776f396bf5b6bd;Ljava/lang/String;)V
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
    iput-object p1, p0, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;->ඈ:Lobfuscated/pb4efb3e2d29de5a4/c72d077f4aa776f396bf5b6bd;

    .line 24
    .line 25
    iput-object p2, p0, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;->ஆ:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x40t
        0x7ct
        -0x55t
        -0x54t
        -0x39t
        0x58t
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
        -0x4dt
        0x8t
        -0x36t
        -0x28t
        -0x4et
        0x2bt
        -0x7at
        0x65t
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
    instance-of v1, p1, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;

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
    check-cast p1, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;->ඈ:Lobfuscated/pb4efb3e2d29de5a4/c72d077f4aa776f396bf5b6bd;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;->ඈ:Lobfuscated/pb4efb3e2d29de5a4/c72d077f4aa776f396bf5b6bd;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;->ஆ:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;->ஆ:Ljava/lang/String;

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
    iget-object v0, p0, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;->ඈ:Lobfuscated/pb4efb3e2d29de5a4/c72d077f4aa776f396bf5b6bd;

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
    iget-object p0, p0, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;->ඈ:Lobfuscated/pb4efb3e2d29de5a4/c72d077f4aa776f396bf5b6bd;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "PhantomStatusReading(status="

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
    const-string v0, ", rawValue="

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

.method public final ඈ()Lobfuscated/pb4efb3e2d29de5a4/c72d077f4aa776f396bf5b6bd;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pb4efb3e2d29de5a4/c40c779f078fd2a8bf5c22967;->ඈ:Lobfuscated/pb4efb3e2d29de5a4/c72d077f4aa776f396bf5b6bd;

    .line 2
    .line 3
    return-object p0
.end method
