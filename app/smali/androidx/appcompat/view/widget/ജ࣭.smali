.class public Landroidx/appcompat/view/widget/ജ࣭;
.super Ljava/lang/Object;


# instance fields
.field public ʥ:I

.field public ஆ:I

.field public ඇ:[B

.field public ඈ:Landroidx/appcompat/view/widget/ഡ࣫;

.field public ළ:[B


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/נο;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/ഡ࣫;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/ഡ࣫;-><init>(Landroidx/appcompat/view/widget/נο;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඈ:Landroidx/appcompat/view/widget/ഡ࣫;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/appcompat/view/widget/נο;->ල()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ஆ:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ஆ([B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඈ:Landroidx/appcompat/view/widget/ഡ࣫;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/appcompat/view/widget/ႨອႨ;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ஆ:I

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-direct {p1, v1}, Landroidx/appcompat/view/widget/ႨອႨ;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ഡ࣫;->ළ(Landroidx/appcompat/view/widget/ອ;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroidx/appcompat/view/widget/ႨອႨ;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroidx/appcompat/view/widget/ႨອႨ;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ഡ࣫;->ළ(Landroidx/appcompat/view/widget/ອ;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඈ:Landroidx/appcompat/view/widget/ഡ࣫;

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, p2, v1, v0}, Landroidx/appcompat/view/widget/ഡ࣫;->ʥ([BII)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ஆ:I

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඈ:Landroidx/appcompat/view/widget/ഡ࣫;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/widget/ഡ࣫;->ඈ([BI)I

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public ඇ(Landroidx/appcompat/view/widget/ĭɻ;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ख़࣬;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/view/widget/ख़࣬;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ख़࣬;->ඇ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඈ:Landroidx/appcompat/view/widget/ഡ࣫;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/view/widget/ႨອႨ;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ख़࣬;->ඈ()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Landroidx/appcompat/view/widget/ႨອႨ;-><init>([B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/ഡ࣫;->ළ(Landroidx/appcompat/view/widget/ອ;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ႨອႨ;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ख़࣬;->ළ()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ख़࣬;->ඈ()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/view/widget/ജ࣭;->ஆ([B[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Landroidx/appcompat/view/widget/ႨອႨ;-><init>([B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ख़࣬;->ஆ()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ළ:[B

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ʥ:I

    .line 54
    .line 55
    iget p1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ஆ:I

    .line 56
    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඇ:[B

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "HKDF parameters required for HKDFBytesGenerator"

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final ඈ()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ജ࣭;->ʥ:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ஆ:I

    .line 4
    .line 5
    div-int v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඈ:Landroidx/appcompat/view/widget/ഡ࣫;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඇ:[B

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3, v1}, Landroidx/appcompat/view/widget/ഡ࣫;->ʥ([BII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඈ:Landroidx/appcompat/view/widget/ഡ࣫;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ළ:[B

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    invoke-virtual {v0, v1, v3, v4}, Landroidx/appcompat/view/widget/ഡ࣫;->ʥ([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඈ:Landroidx/appcompat/view/widget/ഡ࣫;

    .line 32
    .line 33
    int-to-byte v1, v2

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ഡ࣫;->ඇ(B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඈ:Landroidx/appcompat/view/widget/ഡ࣫;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඇ:[B

    .line 40
    .line 41
    invoke-virtual {v0, p0, v3}, Landroidx/appcompat/view/widget/ഡ࣫;->ඈ([BI)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/ࢽݷ;

    .line 46
    .line 47
    const-string v0, "HKDF cannot generate more than 255 blocks of HashLen size"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ࢽݷ;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public ළ([BII)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ജ࣭;->ʥ:I

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/view/widget/ജ࣭;->ஆ:I

    .line 6
    .line 7
    mul-int/lit16 v3, v2, 0xff

    .line 8
    .line 9
    if-gt v1, v3, :cond_2

    .line 10
    .line 11
    rem-int/2addr v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ജ࣭;->ඈ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/widget/ജ࣭;->ʥ:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ஆ:I

    .line 20
    .line 21
    rem-int v2, v0, v1

    .line 22
    .line 23
    rem-int/2addr v0, v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඇ:[B

    .line 30
    .line 31
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ʥ:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Landroidx/appcompat/view/widget/ജ࣭;->ʥ:I

    .line 38
    .line 39
    sub-int v1, p3, v0

    .line 40
    .line 41
    :goto_0
    add-int/2addr p2, v0

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ജ࣭;->ඈ()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/appcompat/view/widget/ജ࣭;->ஆ:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Landroidx/appcompat/view/widget/ജ࣭;->ඇ:[B

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Landroidx/appcompat/view/widget/ജ࣭;->ʥ:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    iput v2, p0, Landroidx/appcompat/view/widget/ജ࣭;->ʥ:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return p3

    .line 67
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/ࢽݷ;

    .line 68
    .line 69
    const-string p1, "HKDF may only be used for 255 * HashLen bytes of output"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ࢽݷ;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
