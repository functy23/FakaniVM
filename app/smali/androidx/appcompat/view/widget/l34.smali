.class public abstract Landroidx/appcompat/view/widget/l34;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x210000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/l34;->ʥ(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Landroidx/appcompat/view/widget/l34;->ඈ:J

    .line 9
    .line 10
    return-void
.end method

.method public static Ǌ(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/l34;->ඓ(J)Ljava/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x7bc

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const-wide/32 p0, 0x210000

    .line 14
    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    shl-int/lit8 p1, p1, 0x19

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v0, v0, 0x15

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getHour()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shl-int/lit8 v0, v0, 0xb

    .line 43
    .line 44
    or-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getMinute()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    shl-int/lit8 v0, v0, 0x5

    .line 50
    .line 51
    or-int/2addr p1, v0

    .line 52
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getSecond()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    shr-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    or-int/2addr p0, p1

    .line 59
    int-to-long p0, p0

    .line 60
    const-wide v0, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr p0, v0

    .line 66
    return-wide p0
.end method

.method public static ǋ(Landroidx/appcompat/view/widget/h24;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/h24;->getMethod()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/h24;->getMethod()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroidx/appcompat/view/widget/g34;->ೠ:Landroidx/appcompat/view/widget/g34;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/g34;->ඓ()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/h24;->getMethod()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Landroidx/appcompat/view/widget/g34;->ɰ:Landroidx/appcompat/view/widget/g34;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/g34;->ඓ()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/h24;->getMethod()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/h24;->getMethod()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Landroidx/appcompat/view/widget/g34;->ත:Landroidx/appcompat/view/widget/g34;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/g34;->ඓ()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/h24;->getMethod()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object v0, Landroidx/appcompat/view/widget/g34;->ڝ:Landroidx/appcompat/view/widget/g34;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/g34;->ඓ()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p0, v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public static ʤ(Landroidx/appcompat/view/widget/ౡ;[B)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ౡ;->Ǌ()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget-object p1, Landroidx/appcompat/view/widget/m24;->ඈ:Landroidx/appcompat/view/widget/k24;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ౡ;->ඌ()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/k24;->ඈ([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static ʥ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/l34;->ඇ(J)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static ஆ(Landroidx/appcompat/view/widget/h24;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/l34;->ഏ(Landroidx/appcompat/view/widget/h24;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/view/widget/l34;->ǋ(Landroidx/appcompat/view/widget/h24;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/h24;->getMethod()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroidx/appcompat/view/widget/g34;->ਊ(I)Landroidx/appcompat/view/widget/g34;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/view/widget/ko3;

    .line 24
    .line 25
    sget-object v1, Landroidx/appcompat/view/widget/ko3$ඈ;->ೠ:Landroidx/appcompat/view/widget/ko3$ඈ;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/ko3;-><init>(Landroidx/appcompat/view/widget/ko3$ඈ;Landroidx/appcompat/view/widget/h24;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance v1, Landroidx/appcompat/view/widget/ko3;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Landroidx/appcompat/view/widget/ko3;-><init>(Landroidx/appcompat/view/widget/g34;Landroidx/appcompat/view/widget/h24;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v0, Landroidx/appcompat/view/widget/ko3;

    .line 39
    .line 40
    sget-object v1, Landroidx/appcompat/view/widget/ko3$ඈ;->ڜ:Landroidx/appcompat/view/widget/ko3$ඈ;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/ko3;-><init>(Landroidx/appcompat/view/widget/ko3$ඈ;Landroidx/appcompat/view/widget/h24;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static ஹ(Landroidx/appcompat/view/widget/h24;[B[B)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/gn3;->ฎ:Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/h24;->ஹ(Landroidx/appcompat/view/widget/i34;)Landroidx/appcompat/view/widget/o24;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/appcompat/view/widget/gn3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/view/widget/gn3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/l34;->ʤ(Landroidx/appcompat/view/widget/ౡ;[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/h24;->Ѭ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/appcompat/view/widget/h24$ඇ;->ೠ:Landroidx/appcompat/view/widget/h24$ඇ;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/h24;->ඕ(Landroidx/appcompat/view/widget/h24$ඇ;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    array-length p1, p2

    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Landroidx/appcompat/view/widget/fn3;->ฎ:Landroidx/appcompat/view/widget/i34;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/h24;->ஹ(Landroidx/appcompat/view/widget/i34;)Landroidx/appcompat/view/widget/o24;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Landroidx/appcompat/view/widget/fn3;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Landroidx/appcompat/view/widget/fn3;

    .line 47
    .line 48
    :cond_2
    invoke-static {v2, p2}, Landroidx/appcompat/view/widget/l34;->ʤ(Landroidx/appcompat/view/widget/ౡ;[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroidx/appcompat/view/widget/h24$ஆ;->ڜ:Landroidx/appcompat/view/widget/h24$ஆ;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/h24;->ဤ(Landroidx/appcompat/view/widget/h24$ஆ;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static ഈ(I)B
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    int-to-byte p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit16 p0, p0, -0x100

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string v0, "Can only convert non-negative integers between [0,255] to byte: ["

    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Landroidx/appcompat/view/widget/z20;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static ഏ(Landroidx/appcompat/view/widget/h24;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/h24;->ඣ()Landroidx/appcompat/view/widget/چႝ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/چႝ;->ඓ()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static ඇ(J)Ljava/util/Date;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    shr-long v1, p0, v1

    .line 8
    .line 9
    const-wide/16 v3, 0x7f

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/lit16 v1, v1, 0x7bc

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    shr-long v3, p0, v1

    .line 22
    .line 23
    const-wide/16 v5, 0xf

    .line 24
    .line 25
    and-long/2addr v3, v5

    .line 26
    long-to-int v1, v3

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    shr-long v3, p0, v1

    .line 35
    .line 36
    long-to-int v1, v3

    .line 37
    and-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    shr-long v4, p0, v1

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    and-int/lit8 v4, v4, 0x1f

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    shr-long v3, p0, v3

    .line 54
    .line 55
    long-to-int v1, v3

    .line 56
    and-int/lit8 v1, v1, 0x3f

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    shl-long/2addr p0, v2

    .line 64
    long-to-int p0, p0

    .line 65
    and-int/lit8 p0, p0, 0x3e

    .line 66
    .line 67
    const/16 p1, 0xd

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xe

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/h24;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/l34;->ഏ(Landroidx/appcompat/view/widget/h24;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/view/widget/l34;->ǋ(Landroidx/appcompat/view/widget/h24;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static ඌ([B)[B
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
    array-length v2, p0

    .line 6
    div-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    sub-int v3, v0, v1

    .line 13
    .line 14
    aget-byte v4, p0, v3

    .line 15
    .line 16
    aput-byte v4, p0, v1

    .line 17
    .line 18
    aput-byte v2, p0, v3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static ඓ(J)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ඣ(B)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    add-int/lit16 p0, p0, 0x100

    .line 5
    .line 6
    return p0
.end method

.method public static ල(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x3abd8960000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    sget-wide v0, Landroidx/appcompat/view/widget/l34;->ඈ:J

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/l34;->Ǌ(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/32 v0, 0x210000

    .line 21
    .line 22
    .line 23
    cmp-long p0, p0, v0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static ළ([B)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
