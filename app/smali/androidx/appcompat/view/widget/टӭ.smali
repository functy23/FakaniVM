.class public Landroidx/appcompat/view/widget/टӭ;
.super Landroidx/appcompat/view/widget/ཙ૦;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/टӭ$ஆ;,
        Landroidx/appcompat/view/widget/टӭ$ළ;
    }
.end annotation


# instance fields
.field public Ǌ:[B

.field public ǋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/ho;",
            ">;"
        }
    .end annotation
.end field

.field public ʤ:I

.field public ʥ:J

.field public ஹ:I

.field public ഏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/ho;",
            ">;"
        }
    .end annotation
.end field

.field public ඌ:I

.field public ඓ:Landroidx/appcompat/view/widget/ț੮;

.field public ඣ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/ho;",
            ">;"
        }
    .end annotation
.end field

.field public ල:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/appcompat/view/widget/ț੮;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ཙ૦;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/widget/टӭ;->ල:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Landroidx/appcompat/view/widget/टӭ;->ʤ:I

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/appcompat/view/widget/टӭ;->ඓ:Landroidx/appcompat/view/widget/ț੮;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/appcompat/view/widget/टӭ;->Ǌ:[B

    .line 16
    .line 17
    new-instance p1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 p3, 0x3e8

    .line 27
    .line 28
    div-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Landroidx/appcompat/view/widget/टӭ;->ʥ:J

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/टӭ;->ළ()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "response data is empty"

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-short v1, p0, Landroidx/appcompat/view/widget/ཙ૦;->ඈ:S

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, p0, Landroidx/appcompat/view/widget/ཙ૦;->ළ:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v1, p0, Landroidx/appcompat/view/widget/ཙ૦;->ඇ:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v1, p0, Landroidx/appcompat/view/widget/टӭ;->ඌ:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v1, p0, Landroidx/appcompat/view/widget/टӭ;->ஹ:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Landroidx/appcompat/view/widget/टӭ;->ල:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Landroidx/appcompat/view/widget/टӭ;->ඓ:Landroidx/appcompat/view/widget/ț੮;

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/appcompat/view/widget/टӭ;->ඣ:Ljava/util/List;

    .line 40
    .line 41
    iget-object v10, p0, Landroidx/appcompat/view/widget/टӭ;->ഏ:Ljava/util/List;

    .line 42
    .line 43
    iget-object v11, p0, Landroidx/appcompat/view/widget/टӭ;->ǋ:Ljava/util/List;

    .line 44
    .line 45
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "{messageId:%d, rd:%d, ra:%d, aa:%d, rCode:%d, server:%s, request:%s, answerArray:%s, authorityArray:%s, additionalArray:%s}"

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final Ǌ(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/टӭ;->Ǌ:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x18

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    aget-byte p1, p0, p1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    shl-int/lit8 p1, p1, 0x8

    .line 29
    .line 30
    aget-byte p0, p0, v0

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    add-int/2addr v1, p1

    .line 36
    add-int/2addr v1, p0

    .line 37
    return v1

    .line 38
    :cond_0
    const-string p0, "read response data out of range"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final ʤ(Landroidx/appcompat/view/widget/टӭ$ළ;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/टӭ$ළ;->ඇ(Landroidx/appcompat/view/widget/टӭ$ළ;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/appcompat/view/widget/टӭ$ළ;->ʥ(Landroidx/appcompat/view/widget/टӭ$ළ;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-lez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/टӭ;->ஆ(I)Landroidx/appcompat/view/widget/टӭ$ஆ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/appcompat/view/widget/टӭ$ஆ;->ඈ(Landroidx/appcompat/view/widget/टӭ$ஆ;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/टӭ;->ඓ(I)S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/टӭ;->ඓ(I)S

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v3, v0, 0x4

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/widget/टӭ;->Ǌ(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit8 v3, v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/widget/टӭ;->ඓ(I)S

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    add-int/lit8 v0, v0, 0xa

    .line 45
    .line 46
    invoke-virtual {p0, v4, v0, v10}, Landroidx/appcompat/view/widget/टӭ;->ල(III)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne v2, v6, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    if-eq v4, v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/appcompat/view/widget/टӭ;->ඓ:Landroidx/appcompat/view/widget/ț੮;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ț੮;->ඈ()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v4, v2, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v2, Landroidx/appcompat/view/widget/ho;

    .line 65
    .line 66
    iget-wide v6, p0, Landroidx/appcompat/view/widget/टӭ;->ʥ:J

    .line 67
    .line 68
    iget v8, p0, Landroidx/appcompat/view/widget/टӭ;->ʤ:I

    .line 69
    .line 70
    iget-object v9, p0, Landroidx/appcompat/view/widget/टӭ;->ල:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Landroidx/appcompat/view/widget/ho;-><init>(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/टӭ$ළ;->ල(Landroidx/appcompat/view/widget/टӭ$ළ;Landroidx/appcompat/view/widget/ho;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/2addr v0, v10

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1}, Landroidx/appcompat/view/widget/टӭ$ළ;->ʤ(Landroidx/appcompat/view/widget/टӭ$ළ;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, " error"

    .line 87
    .line 88
    const-string v0, "read "

    .line 89
    .line 90
    invoke-static {v0, p0, p1}, Landroidx/appcompat/view/widget/ڽְڽ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {p1}, Landroidx/appcompat/view/widget/टӭ$ළ;->ඇ(Landroidx/appcompat/view/widget/टӭ$ළ;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int/2addr v0, p0

    .line 99
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/टӭ$ළ;->ළ(Landroidx/appcompat/view/widget/टӭ$ළ;I)I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final ʥ()I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/टӭ;->ඓ(I)S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    :goto_0
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/टӭ;->ஆ(I)Landroidx/appcompat/view/widget/टӭ$ஆ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Landroidx/appcompat/view/widget/टӭ$ஆ;->ඈ(Landroidx/appcompat/view/widget/टӭ$ஆ;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v0

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "read Question error"

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    return v2
.end method

.method public final ஆ(I)Landroidx/appcompat/view/widget/टӭ$ஆ;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/view/widget/टӭ$ஆ;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Landroidx/appcompat/view/widget/टӭ$ஆ;-><init>(Landroidx/appcompat/view/widget/टӭ$ඈ;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    move v4, p1

    .line 15
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/टӭ;->ඌ(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    and-int/lit16 v6, v5, 0xc0

    .line 20
    .line 21
    const/16 v7, 0xc0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v6, v7, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/appcompat/view/widget/टӭ$ஆ;->ඈ(Landroidx/appcompat/view/widget/टӭ$ஆ;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v6, v8, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x2

    .line 33
    .line 34
    sub-int/2addr v6, p1

    .line 35
    invoke-static {v1, v6}, Landroidx/appcompat/view/widget/टӭ$ஆ;->ஆ(Landroidx/appcompat/view/widget/टӭ$ஆ;I)I

    .line 36
    .line 37
    .line 38
    :cond_1
    and-int/lit8 v6, v5, 0x3f

    .line 39
    .line 40
    shl-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/टӭ;->ඌ(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-lez v6, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-lez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lez v6, :cond_4

    .line 62
    .line 63
    const-string v6, "."

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v6, p0, Landroidx/appcompat/view/widget/टӭ;->Ǌ:[B

    .line 69
    .line 70
    add-int v7, v4, v5

    .line 71
    .line 72
    invoke-static {v6, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move v4, v7

    .line 89
    :cond_5
    :goto_0
    if-lez v5, :cond_6

    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    if-gtz v3, :cond_0

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/टӭ$ஆ;->ඇ(Landroidx/appcompat/view/widget/टӭ$ஆ;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroidx/appcompat/view/widget/टӭ$ஆ;->ඈ(Landroidx/appcompat/view/widget/टӭ$ஆ;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ge p0, v8, :cond_7

    .line 107
    .line 108
    sub-int/2addr v4, p1

    .line 109
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/टӭ$ஆ;->ஆ(Landroidx/appcompat/view/widget/टӭ$ஆ;I)I

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v1
.end method

.method public final ඇ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/टӭ;->ඓ(I)S

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-short v0, p0, Landroidx/appcompat/view/widget/ཙ૦;->ඈ:S

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/widget/टӭ;->ඓ:Landroidx/appcompat/view/widget/ț੮;

    .line 9
    .line 10
    iget-short v1, v1, Landroidx/appcompat/view/widget/ཙ૦;->ඈ:S

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/टӭ;->ඌ(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/टӭ;->ඌ(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    shr-int/lit8 v0, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    iput v0, p0, Landroidx/appcompat/view/widget/ཙ૦;->ஆ:I

    .line 32
    .line 33
    shr-int/lit8 v0, v1, 0x2

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Landroidx/appcompat/view/widget/टӭ;->ඌ:I

    .line 38
    .line 39
    and-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, p0, Landroidx/appcompat/view/widget/ཙ૦;->ළ:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/टӭ;->ඌ(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shr-int/lit8 v1, v0, 0x7

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Landroidx/appcompat/view/widget/ཙ૦;->ඇ:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0xf

    .line 55
    .line 56
    iput v0, p0, Landroidx/appcompat/view/widget/टӭ;->ஹ:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p0, "not a response data"

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "question id error"

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public ඈ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/ho;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/टӭ;->ඣ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඌ(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/टӭ;->Ǌ:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    aget-byte p0, p0, p1

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "read response data out of range"

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final ඓ(I)S
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/टӭ;->Ǌ:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte p1, p0, p1

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    aget-byte p0, p0, v0

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    add-int/2addr p1, p0

    .line 19
    int-to-short p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "read response data out of range"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final ල(III)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    if-ne p3, v1, :cond_7

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    if-ge p3, v1, :cond_2

    .line 26
    .line 27
    if-lez p3, :cond_1

    .line 28
    .line 29
    const-string v2, ":"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, ""

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int v2, p2, p3

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/टӭ;->ඌ(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/टӭ;->ඌ(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 p3, p3, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    if-lez p3, :cond_7

    .line 63
    .line 64
    add-int/2addr p3, p2

    .line 65
    iget-object p0, p0, Landroidx/appcompat/view/widget/टӭ;->Ǌ:[B

    .line 66
    .line 67
    array-length p1, p0

    .line 68
    if-ge p3, p1, :cond_7

    .line 69
    .line 70
    invoke-static {p0, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    if-le p3, v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/widget/टӭ;->ஆ(I)Landroidx/appcompat/view/widget/टӭ$ஆ;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroidx/appcompat/view/widget/टӭ$ஆ;->ළ(Landroidx/appcompat/view/widget/टӭ$ஆ;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    const/4 p1, 0x4

    .line 96
    if-ne p3, p1, :cond_7

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/widget/टӭ;->ඌ(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_2
    if-ge v0, p1, :cond_6

    .line 111
    .line 112
    const-string v1, "."

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int v1, p2, v0

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/टӭ;->ඌ(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public final ළ()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/टӭ;->Ǌ:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/टӭ;->ඇ()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/टӭ;->ʥ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroidx/appcompat/view/widget/टӭ$ළ;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/टӭ;->ඓ(I)S

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "answer"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v3, v2, v0, v4}, Landroidx/appcompat/view/widget/टӭ$ළ;-><init>(Ljava/lang/String;IILandroidx/appcompat/view/widget/टӭ$ඈ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/टӭ;->ʤ(Landroidx/appcompat/view/widget/टӭ$ළ;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/appcompat/view/widget/टӭ$ළ;->ඈ(Landroidx/appcompat/view/widget/टӭ$ළ;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/appcompat/view/widget/टӭ;->ඣ:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/appcompat/view/widget/टӭ$ළ;->ஆ(Landroidx/appcompat/view/widget/टӭ$ළ;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    new-instance v1, Landroidx/appcompat/view/widget/टӭ$ළ;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/टӭ;->ඓ(I)S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "authority"

    .line 51
    .line 52
    invoke-direct {v1, v3, v2, v0, v4}, Landroidx/appcompat/view/widget/टӭ$ළ;-><init>(Ljava/lang/String;IILandroidx/appcompat/view/widget/टӭ$ඈ;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/टӭ;->ʤ(Landroidx/appcompat/view/widget/टӭ$ළ;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroidx/appcompat/view/widget/टӭ$ළ;->ඈ(Landroidx/appcompat/view/widget/टӭ$ළ;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Landroidx/appcompat/view/widget/टӭ;->ഏ:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/appcompat/view/widget/टӭ$ළ;->ஆ(Landroidx/appcompat/view/widget/टӭ$ළ;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    new-instance v1, Landroidx/appcompat/view/widget/टӭ$ළ;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/टӭ;->ඓ(I)S

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "additional"

    .line 78
    .line 79
    invoke-direct {v1, v3, v2, v0, v4}, Landroidx/appcompat/view/widget/टӭ$ළ;-><init>(Ljava/lang/String;IILandroidx/appcompat/view/widget/टӭ$ඈ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/टӭ;->ʤ(Landroidx/appcompat/view/widget/टӭ$ළ;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroidx/appcompat/view/widget/टӭ$ළ;->ඈ(Landroidx/appcompat/view/widget/टӭ$ළ;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/appcompat/view/widget/टӭ;->ǋ:Ljava/util/List;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string p0, "response data too small"

    .line 93
    .line 94
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
