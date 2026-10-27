.class public Landroidx/appcompat/view/widget/h31;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Landroidx/appcompat/view/widget/k24;

.field public static final ඈ:Landroidx/appcompat/view/widget/k24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/m24;->ළ(Ljava/nio/charset/Charset;)Landroidx/appcompat/view/widget/k24;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/appcompat/view/widget/h31;->ඈ:Landroidx/appcompat/view/widget/k24;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/widget/h31$ඈ;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/appcompat/view/widget/h31$ඈ;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/appcompat/view/widget/h31;->ஆ:Landroidx/appcompat/view/widget/k24;

    .line 17
    .line 18
    return-void
.end method

.method public static Ǌ([BI)Landroidx/appcompat/view/widget/g31;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/h31;->ඓ([BII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/h31;->ඓ([BII)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    new-instance v0, Landroidx/appcompat/view/widget/g31;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/appcompat/view/widget/g31;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static ʤ([BIILandroidx/appcompat/view/widget/k24;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-array p2, v1, [B

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, Landroidx/appcompat/view/widget/k24;->ඈ([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public static ʥ([BII)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/h31;->ඈ:Landroidx/appcompat/view/widget/k24;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/h31;->ʤ([BIILandroidx/appcompat/view/widget/k24;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    :try_start_1
    sget-object v0, Landroidx/appcompat/view/widget/h31;->ஆ:Landroidx/appcompat/view/widget/k24;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/h31;->ʤ([BIILandroidx/appcompat/view/widget/k24;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object p0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static ஆ([BIIZ)J
    .locals 4

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x3f

    .line 37
    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    neg-long p0, p0

    .line 47
    :cond_1
    return-wide p0

    .line 48
    :cond_2
    const-string p0, ", "

    .line 49
    .line 50
    const-string p3, " byte binary number exceeds maximum signed long value"

    .line 51
    .line 52
    const-string v0, "At offset "

    .line 53
    .line 54
    invoke-static {v0, p1, p0, p2, p3}, Landroidx/appcompat/view/widget/Ł;->ඈ(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    return-wide p0
.end method

.method public static ஹ([B)Z
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x94

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Landroidx/appcompat/view/widget/h31;->ල([BII)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v8, v0

    .line 13
    move-wide v6, v4

    .line 14
    :goto_0
    array-length v9, p0

    .line 15
    if-ge v8, v9, :cond_1

    .line 16
    .line 17
    aget-byte v9, p0, v8

    .line 18
    .line 19
    if-gt v1, v8, :cond_0

    .line 20
    .line 21
    const/16 v10, 0x9c

    .line 22
    .line 23
    if-ge v8, v10, :cond_0

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    :cond_0
    and-int/lit16 v10, v9, 0xff

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v4, v10

    .line 31
    int-to-long v9, v9

    .line 32
    add-long/2addr v6, v9

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    cmp-long p0, v2, v6

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static ඇ([BI)Z
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static ඈ([BIIIB)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "\u0000"

    .line 11
    .line 12
    const-string v1, "{NUL}"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Invalid byte "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " at offset "

    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sub-int/2addr p3, p1

    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " in \'"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\' len="

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static ඌ([BII)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/g31;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x18

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    :try_start_0
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/h31;->Ǌ([BI)Landroidx/appcompat/view/widget/g31;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/g31;->ஆ()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/g31;->ඈ()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p1, "Corrupted TAR archive, sparse entry with negative numbytes"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p1, "Corrupted TAR archive, sparse entry with negative offset"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "Corrupted TAR archive, sparse entry is invalid"

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static ඓ([BII)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/h31;->ල([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ge p2, v1, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/h31;->ළ([BIIZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/h31;->ஆ([BIIZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static ල([BII)J
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-lt p2, v1, :cond_7

    .line 7
    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    move v1, p1

    .line 14
    :goto_0
    const/16 v4, 0x20

    .line 15
    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    aget-byte v5, p0, v1

    .line 19
    .line 20
    if-eq v5, v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 27
    .line 28
    aget-byte v5, p0, v5

    .line 29
    .line 30
    :goto_2
    if-ge v1, v0, :cond_4

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-ne v5, v4, :cond_4

    .line 35
    .line 36
    :cond_3
    add-int/lit8 v5, v0, -0x1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    aget-byte v0, p0, v0

    .line 41
    .line 42
    move v8, v5

    .line 43
    move v5, v0

    .line 44
    move v0, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-wide v4, v2

    .line 47
    :goto_3
    if-ge v1, v0, :cond_6

    .line 48
    .line 49
    aget-byte v6, p0, v1

    .line 50
    .line 51
    const/16 v7, 0x30

    .line 52
    .line 53
    if-lt v6, v7, :cond_5

    .line 54
    .line 55
    const/16 v7, 0x37

    .line 56
    .line 57
    if-gt v6, v7, :cond_5

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    shl-long/2addr v4, v7

    .line 61
    add-int/lit8 v6, v6, -0x30

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    add-long/2addr v4, v6

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {p0, p1, p2, v1, v6}, Landroidx/appcompat/view/widget/h31;->ඈ([BIIIB)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-wide v2

    .line 76
    :cond_6
    return-wide v4

    .line 77
    :cond_7
    const-string p0, "Length "

    .line 78
    .line 79
    const-string p1, " must be at least 2"

    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Landroidx/appcompat/view/widget/z20;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-wide v2
.end method

.method public static ළ([BIIZ)J
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ge p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_0
    if-ge v3, p2, :cond_0

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    shl-long/2addr v1, v4

    .line 14
    add-int v4, p1, v3

    .line 15
    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    add-long/2addr v1, v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-wide/16 p0, 0x1

    .line 28
    .line 29
    sub-long/2addr v1, p0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    int-to-double v3, p2

    .line 32
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 33
    .line 34
    mul-double/2addr v3, v5

    .line 35
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-long v3, v3

    .line 42
    sub-long/2addr v3, p0

    .line 43
    xor-long/2addr v1, v3

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    neg-long p0, v1

    .line 47
    return-wide p0

    .line 48
    :cond_2
    return-wide v1

    .line 49
    :cond_3
    const-string p0, ", "

    .line 50
    .line 51
    const-string p3, " byte binary number exceeds maximum signed long value"

    .line 52
    .line 53
    const-string v0, "At offset "

    .line 54
    .line 55
    invoke-static {v0, p1, p0, p2, p3}, Landroidx/appcompat/view/widget/Ł;->ඈ(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p0, 0x0

    .line 59
    .line 60
    return-wide p0
.end method
