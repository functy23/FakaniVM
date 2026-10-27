.class public final Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:I

.field public final ඈ:[B

.field public final ළ:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ඈ:[B

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ:I

    .line 10
    .line 11
    iput p3, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ළ:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ǌ(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ඈ(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "The OTA payload manifest is malformed."

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ()I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-wide/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ඈ(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ඓ()J

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ʤ(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ:I

    .line 6
    .line 7
    sub-int v2, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ඈ:[B

    .line 10
    .line 11
    if-gt v2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/String;

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    const/16 v3, 0x50

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Invalid OTA payload partition name: "

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " (name exceeds "

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " bytes)"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final ʥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ:I

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ඈ:[B

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ළ([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/cv1;->ඈ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final ஆ()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ඓ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ඈ(J)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ:I

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final ඇ()Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;

    .line 6
    .line 7
    iget-object v2, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ඈ:[B

    .line 8
    .line 9
    iget p0, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, p0}, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final ඈ(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ළ:I

    .line 8
    .line 9
    iget v1, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-long v2, v0

    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "The OTA payload manifest is malformed."

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ඓ()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ:I

    .line 5
    .line 6
    iget v4, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ළ:I

    .line 7
    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    const/16 v4, 0x3f

    .line 11
    .line 12
    if-gt v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ඈ:[B

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    iput v5, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ:I

    .line 19
    .line 20
    aget-byte v3, v4, v3

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "The OTA payload manifest is malformed."

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method public final ල()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ඓ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    cmp-long p0, v2, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const-wide v2, 0x80000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    long-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const-string p0, "The OTA payload manifest is malformed."

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final ළ()Z
    .locals 1

    .line 1
    iget v0, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ஆ:I

    .line 2
    .line 3
    iget p0, p0, Lobfuscated/pc8caf96add9ae3ce/c42b0a572bb2647cc589472db;->ළ:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
