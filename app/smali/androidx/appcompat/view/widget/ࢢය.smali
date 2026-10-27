.class public Landroidx/appcompat/view/widget/ࢢය;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ອ;


# instance fields
.field public ʤ:I

.field public ʥ:I

.field public ஆ:Ljava/math/BigInteger;

.field public ඇ:Ljava/math/BigInteger;

.field public ඈ:Ljava/math/BigInteger;

.field public ල:Landroidx/appcompat/view/widget/ࢣஒ;

.field public ළ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Landroidx/appcompat/view/widget/ࢣஒ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p5, v1, :cond_1

    .line 12
    .line 13
    if-lt p5, p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "when l value specified, it may not be less than m value"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "when l value specified, it must satisfy 2^(l-1) <= p"

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le p4, v1, :cond_4

    .line 33
    .line 34
    const-string v1, "org.bouncycastle.dh.allow_unsafe_p_value"

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/appcompat/view/widget/zh;->ஆ(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string p0, "unsafe p value so small specific l required"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_4
    :goto_1
    iput-object p2, p0, Landroidx/appcompat/view/widget/ࢢය;->ඈ:Ljava/math/BigInteger;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/appcompat/view/widget/ࢢය;->ஆ:Ljava/math/BigInteger;

    .line 52
    .line 53
    iput-object p3, p0, Landroidx/appcompat/view/widget/ࢢය;->ළ:Ljava/math/BigInteger;

    .line 54
    .line 55
    iput p4, p0, Landroidx/appcompat/view/widget/ࢢය;->ʥ:I

    .line 56
    .line 57
    iput p5, p0, Landroidx/appcompat/view/widget/ࢢය;->ʤ:I

    .line 58
    .line 59
    iput-object p6, p0, Landroidx/appcompat/view/widget/ࢢය;->ඇ:Ljava/math/BigInteger;

    .line 60
    .line 61
    iput-object p7, p0, Landroidx/appcompat/view/widget/ࢢය;->ල:Landroidx/appcompat/view/widget/ࢣஒ;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ࢢය;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/appcompat/view/widget/ࢢය;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࢢය;->ළ()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࢢය;->ළ()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ࢢය;->ළ()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ࢢය;->ළ()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ࢢය;->ஆ()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Landroidx/appcompat/view/widget/ࢢය;->ஆ:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ࢢය;->ඈ()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࢢය;->ඈ:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࢢය;->ஆ()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࢢය;->ඈ()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࢢය;->ළ()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࢢය;->ළ()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public ஆ()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࢢය;->ஆ:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඈ()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࢢය;->ඈ:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public ළ()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࢢය;->ළ:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
