.class public Landroidx/appcompat/view/widget/എ;
.super Landroidx/appcompat/view/widget/භ;


# static fields
.field public static final ೠ:Landroidx/appcompat/view/widget/ȹ;


# instance fields
.field public final ڜ:I

.field public final ആ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/എ$ඈ;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/view/widget/എ;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/എ$ඈ;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/widget/എ;->ೠ:Landroidx/appcompat/view/widget/ȹ;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/widget/എ;->ആ:[B

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/view/widget/എ;->ڜ:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/widget/എ;->ആ:[B

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/view/widget/എ;->ڜ:I

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/എ;->დ([B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p1

    .line 18
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/widget/എ;->ആ:[B

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/appcompat/view/widget/എ;->ඤ([B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Landroidx/appcompat/view/widget/എ;->ڜ:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "malformed integer"

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static Ѹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/എ;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/view/widget/എ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/എ;->ೠ:Landroidx/appcompat/view/widget/ȹ;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ȹ;->ஆ([B)Landroidx/appcompat/view/widget/භ;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/appcompat/view/widget/എ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "encoding error in getInstance: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "illegal object in getInstance: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_0
    check-cast p0, Landroidx/appcompat/view/widget/എ;

    .line 68
    .line 69
    return-object p0
.end method

.method public static இ([BII)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x4

    .line 3
    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/2addr p2, v1

    .line 11
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    shl-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    aget-byte v1, p0, p1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    or-int/2addr p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p2
.end method

.method public static ൡ([B)Landroidx/appcompat/view/widget/എ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/എ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/എ;-><init>([BZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ඤ([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    aget-byte v4, p0, v3

    .line 12
    .line 13
    shr-int/lit8 v4, v4, 0x7

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public static ඥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/എ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/എ;->ೠ:Landroidx/appcompat/view/widget/ȹ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/view/widget/ȹ;->ʥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/භ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/എ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static დ([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v0, p0, v2

    .line 9
    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/zh;->ஆ(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/എ;->ആ:[B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ڇ;->ල([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/എ;->ඬ()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public ࡗ()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/എ;->ആ:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Landroidx/appcompat/view/widget/എ;->ڜ:I

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/appcompat/view/widget/എ;->இ([BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v0, "ASN.1 Integer out of int range"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public ஹ(Landroidx/appcompat/view/widget/භ;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/എ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/appcompat/view/widget/എ;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/എ;->ആ:[B

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/view/widget/എ;->ആ:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ڇ;->ඈ([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public ഈ(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/എ;->ആ:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ආ;->ල(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public ഏ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ඖ(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/എ;->ആ:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Landroidx/appcompat/view/widget/എ;->ڜ:I

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/appcompat/view/widget/എ;->இ([BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public ඣ(Landroidx/appcompat/view/widget/ආ;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/widget/എ;->ആ:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, p0}, Landroidx/appcompat/view/widget/ආ;->ഈ(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ඬ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/എ;->ആ:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
