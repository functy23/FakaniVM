.class public Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඇ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඈ:Ljava/util/regex/Pattern;

.field public static final ළ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ඈ:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Lobfuscated/p392a8619a3cb095a/c5e1c04f3a9e0625cb08139ef;

    .line 26
    .line 27
    invoke-direct {v0}, Lobfuscated/p392a8619a3cb095a/c5e1c04f3a9e0625cb08139ef;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ஆ:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    new-instance v0, Lobfuscated/p392a8619a3cb095a/c166f874a9fc4ab7bf17e3560;

    .line 33
    .line 34
    invoke-direct {v0}, Lobfuscated/p392a8619a3cb095a/c166f874a9fc4ab7bf17e3560;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ළ:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    new-instance v0, Lobfuscated/p392a8619a3cb095a/c32adeb128473cde4fcd308a9;

    .line 40
    .line 41
    invoke-direct {v0}, Lobfuscated/p392a8619a3cb095a/c32adeb128473cde4fcd308a9;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ඇ:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 1
        0xbt
        0x48t
        0x20t
        -0x10t
        -0x20t
        -0x5ct
        0xbt
        0x5ct
        0xat
        0x63t
        0x7ct
        -0xdt
        -0x6et
        -0x5dt
        0x60t
        0x2et
        0x20t
        0x14t
        0x23t
        -0x7dt
        -0x6at
        -0x59t
        0x7dt
        0x2et
        0x20t
        0x14t
        0x22t
        -0xet
        -0x19t
        -0x59t
        0x7ct
        0x5t
        0x7ct
        0x17t
        0x50t
        -0xbt
        -0x6bt
        -0x2ct
        0x7ct
        0x5t
        0x7ct
        0x16t
        0x21t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        0x57t
        0x3ft
        0xbt
        -0x28t
        -0x45t
        -0x77t
        0x20t
        0x72t
    .end array-data
.end method

.method public static Ǌ(Ljava/lang/String;I)J
    .locals 3

    .line 1
    invoke-static {p0}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ஆ(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p0

    .line 15
    :catch_0
    return-wide v1
.end method

.method public static ʤ(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ஆ(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    fill-array-data v3, :array_0

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    new-array v4, v4, [B

    .line 22
    .line 23
    fill-array-data v4, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p0

    .line 54
    :catch_0
    return v1

    .line 55
    :array_0
    .array-data 1
        0x52t
        -0x26t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0x62t
        -0x5et
        -0x39t
        -0x41t
        -0x4at
        -0x60t
        -0x8t
        -0x24t
    .end array-data
.end method

.method public static ʥ(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p2, :cond_2

    .line 11
    .line 12
    const-wide/32 v0, 0x36ee80

    .line 13
    .line 14
    .line 15
    cmp-long p2, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    fill-array-data p2, :array_0

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-array p2, v0, [B

    .line 38
    .line 39
    fill-array-data p2, :array_2

    .line 40
    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    fill-array-data v0, :array_3

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :array_0
    .array-data 1
        -0x68t
        0x56t
        -0x5at
        -0x16t
        -0x4t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        -0xbt
        0x3bt
        -0x64t
        -0x67t
        -0x71t
        0x25t
        0x7t
        -0x42t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        0x67t
        0x6et
        -0x41t
        -0x5ct
        -0xat
        0x7at
        0x11t
        0x11t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_3
    .array-data 1
        0x2ft
        0x26t
        -0x7bt
        -0x37t
        -0x65t
        0x40t
        0x62t
        0x62t
    .end array-data
.end method

.method public static ஆ(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v0
.end method

.method public static ஹ(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static ഏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-static {p2}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ஆ(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-static {p0, p1, p2}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ஹ(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
.end method

.method public static ඇ(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static ඈ(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    fill-array-data v3, :array_2

    .line 29
    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    fill-array-data v1, :array_3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, p0, :cond_0

    .line 68
    .line 69
    new-instance v3, Ljava/util/Random;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 72
    .line 73
    .line 74
    array-length v4, v0

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aget-char v3, v0, v3

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x28t
        -0x5dt
        0x63t
        0x76t
        0x11t
        -0xet
        -0x79t
        0x56t
        0x36t
        -0x5ct
        0x67t
        0x77t
        0x1t
        -0x13t
        -0x6bt
        0x57t
        0x33t
        -0x41t
        0x6at
        0x7et
        0x1dt
        -0x18t
        -0x7ct
        0x5dt
        0x37t
        -0x47t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    nop

    .line 111
    :array_1
    .array-data 1
        0x59t
        -0x2ct
        0x6t
        0x4t
        0x65t
        -0x75t
        -0xet
        0x3ft
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 1
        0x40t
        -0x2ft
        0x1dt
        0x39t
        -0x72t
        0x5at
        -0x4at
        0x4et
        0x48t
        -0x2dt
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_3
    .array-data 1
        0x71t
        -0x1dt
        0x2et
        0xdt
        -0x45t
        0x6ct
        -0x7ft
        0x76t
    .end array-data
.end method

.method public static ඌ(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->Ǌ(Ljava/lang/String;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static ඓ(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ஆ(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide v0

    .line 15
    :catch_0
    return-wide v1
.end method

.method public static ඣ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ஆ(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static ල(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ஆ(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    return v1
.end method

.method public static ළ(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ஆ(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
