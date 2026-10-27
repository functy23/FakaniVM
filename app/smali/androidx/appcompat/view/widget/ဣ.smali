.class public abstract Landroidx/appcompat/view/widget/ဣ;
.super Landroidx/appcompat/view/widget/භ;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0db7;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final ೠ:Landroidx/appcompat/view/widget/ȹ;


# instance fields
.field public ڜ:[Landroidx/appcompat/view/widget/Ѹ;

.field public final ആ:[Landroidx/appcompat/view/widget/Ѹ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ဣ$ඈ;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/view/widget/ဣ;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/ဣ$ඈ;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/view/widget/ဣ;->ೠ:Landroidx/appcompat/view/widget/ȹ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    sget-object v0, Landroidx/appcompat/view/widget/ඬ;->ඇ:[Landroidx/appcompat/view/widget/Ѹ;

    iput-object v0, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    iput-object v0, p0, Landroidx/appcompat/view/widget/ဣ;->ڜ:[Landroidx/appcompat/view/widget/Ѹ;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/Ѹ;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/appcompat/view/widget/Ѹ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    iput-object v0, p0, Landroidx/appcompat/view/widget/ဣ;->ڜ:[Landroidx/appcompat/view/widget/Ѹ;

    return-void

    :cond_0
    const-string p0, "\'element\' cannot be null"

    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ඬ;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ඬ;->ʤ()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ඬ;->ළ()[Landroidx/appcompat/view/widget/Ѹ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/appcompat/view/widget/ဣ;->இ([Landroidx/appcompat/view/widget/Ѹ;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ඬ;->ල()[Landroidx/appcompat/view/widget/Ѹ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    if-ge p2, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    :cond_2
    iput-object v0, p0, Landroidx/appcompat/view/widget/ဣ;->ڜ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const-string p0, "\'elementVector\' cannot be null"

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public constructor <init>(Z[Landroidx/appcompat/view/widget/Ѹ;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/widget/ဣ;->ڜ:[Landroidx/appcompat/view/widget/Ѹ;

    return-void
.end method

.method public constructor <init>([Landroidx/appcompat/view/widget/Ѹ;Z)V
    .locals 4

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    invoke-static {p1}, Landroidx/appcompat/view/widget/ڇ;->ඌ([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroidx/appcompat/view/widget/ඬ;->ஆ([Landroidx/appcompat/view/widget/Ѹ;)[Landroidx/appcompat/view/widget/Ѹ;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    array-length v3, v0

    if-lt v3, v2, :cond_0

    invoke-static {v0}, Landroidx/appcompat/view/widget/ဣ;->இ([Landroidx/appcompat/view/widget/Ѹ;)V

    :cond_0
    iput-object v0, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    if-nez p2, :cond_2

    array-length p2, v0

    if-ge p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/view/widget/ဣ;->ڜ:[Landroidx/appcompat/view/widget/Ѹ;

    return-void

    :cond_3
    const-string p0, "\'elements\' cannot be null, or contain null"

    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([Landroidx/appcompat/view/widget/Ѹ;[Landroidx/appcompat/view/widget/Ѹ;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    iput-object p2, p0, Landroidx/appcompat/view/widget/ဣ;->ڜ:[Landroidx/appcompat/view/widget/Ѹ;

    return-void
.end method

.method public static Ѹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ဣ;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/view/widget/ဣ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/view/widget/Ѹ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Landroidx/appcompat/view/widget/Ѹ;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroidx/appcompat/view/widget/ဣ;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/view/widget/ဣ;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, [B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/ဣ;->ೠ:Landroidx/appcompat/view/widget/ȹ;

    .line 32
    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ȹ;->ஆ([B)Landroidx/appcompat/view/widget/භ;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/appcompat/view/widget/ဣ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "failed to construct set from byte[]: "

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ʚ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "unknown object in getInstance: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_0
    check-cast p0, Landroidx/appcompat/view/widget/ဣ;

    .line 72
    .line 73
    return-object p0
.end method

.method public static இ([Landroidx/appcompat/view/widget/Ѹ;)V
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/appcompat/view/widget/ဣ;->ൡ(Landroidx/appcompat/view/widget/Ѹ;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v4}, Landroidx/appcompat/view/widget/ဣ;->ൡ(Landroidx/appcompat/view/widget/Ѹ;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/ဣ;->ඖ([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    move-object v12, v4

    .line 27
    move-object v4, v2

    .line 28
    move-object v2, v12

    .line 29
    move-object v12, v6

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v12

    .line 32
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    .line 33
    .line 34
    aget-object v7, p0, v1

    .line 35
    .line 36
    invoke-static {v7}, Landroidx/appcompat/view/widget/ဣ;->ൡ(Landroidx/appcompat/view/widget/Ѹ;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v6, v8}, Landroidx/appcompat/view/widget/ဣ;->ඖ([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    add-int/lit8 v5, v1, -0x2

    .line 47
    .line 48
    aput-object v2, p0, v5

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    move-object v5, v6

    .line 52
    move-object v4, v7

    .line 53
    move-object v6, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-static {v5, v8}, Landroidx/appcompat/view/widget/ဣ;->ඖ([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    add-int/lit8 v5, v1, -0x2

    .line 62
    .line 63
    aput-object v2, p0, v5

    .line 64
    .line 65
    move-object v2, v7

    .line 66
    move-object v5, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v9, v1, -0x1

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v10, v9, -0x1

    .line 71
    .line 72
    if-lez v10, :cond_5

    .line 73
    .line 74
    add-int/lit8 v9, v9, -0x2

    .line 75
    .line 76
    aget-object v9, p0, v9

    .line 77
    .line 78
    invoke-static {v9}, Landroidx/appcompat/view/widget/ဣ;->ൡ(Landroidx/appcompat/view/widget/Ѹ;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11, v8}, Landroidx/appcompat/view/widget/ဣ;->ඖ([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    aput-object v9, p0, v10

    .line 90
    .line 91
    move v9, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    aput-object v7, p0, v10

    .line 94
    .line 95
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    add-int/lit8 v1, v0, -0x2

    .line 99
    .line 100
    aput-object v2, p0, v1

    .line 101
    .line 102
    sub-int/2addr v0, v3

    .line 103
    aput-object v4, p0, v0

    .line 104
    .line 105
    return-void
.end method

.method public static ൡ(Landroidx/appcompat/view/widget/Ѹ;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ඉ;->ඌ(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "cannot encode object added to SET"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static ඖ([B[B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit16 v1, v1, 0xdf

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xdf

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    move v2, v3

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    aget-byte v4, p0, v2

    .line 28
    .line 29
    aget-byte v5, p1, v2

    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    and-int/lit16 p0, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 p1, v5, 0xff

    .line 36
    .line 37
    if-ge p0, p1, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    aget-byte p0, p0, v1

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    aget-byte p1, p1, v1

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    if-gt p0, p1, :cond_5

    .line 53
    .line 54
    return v3

    .line 55
    :cond_5
    return v0
.end method

.method public static ඥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/ဣ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ဣ;->ೠ:Landroidx/appcompat/view/widget/ȹ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/view/widget/ȹ;->ʥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/භ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/ဣ;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/භ;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/appcompat/view/widget/\u0478;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ڇ$ඈ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ဣ;->ࡗ()[Landroidx/appcompat/view/widget/Ѹ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ڇ$ඈ;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ဣ;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x5d

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public ǆ()Landroidx/appcompat/view/widget/භ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ဣ;->ڜ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 6
    .line 7
    invoke-virtual {v0}, [Landroidx/appcompat/view/widget/Ѹ;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Landroidx/appcompat/view/widget/Ѹ;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/widget/ဣ;->ڜ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/appcompat/view/widget/ဣ;->இ([Landroidx/appcompat/view/widget/Ѹ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ࢇش;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/widget/ဣ;->ڜ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/ࢇش;-><init>(Z[Landroidx/appcompat/view/widget/Ѹ;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public ࡗ()[Landroidx/appcompat/view/widget/Ѹ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ඬ;->ஆ([Landroidx/appcompat/view/widget/Ѹ;)[Landroidx/appcompat/view/widget/Ѹ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ஔ()Landroidx/appcompat/view/widget/භ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࢫള;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/ဣ;->ڜ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/ࢫള;-><init>([Landroidx/appcompat/view/widget/Ѹ;[Landroidx/appcompat/view/widget/Ѹ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public ஹ(Landroidx/appcompat/view/widget/භ;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ဣ;

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
    check-cast p1, Landroidx/appcompat/view/widget/ဣ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ဣ;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ဣ;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ဣ;->ǆ()Landroidx/appcompat/view/widget/භ;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/appcompat/view/widget/ࢇش;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ဣ;->ǆ()Landroidx/appcompat/view/widget/භ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/view/widget/ࢇش;

    .line 31
    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-interface {v3}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p1, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 44
    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    invoke-interface {v4}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroidx/appcompat/view/widget/භ;->ஹ(Landroidx/appcompat/view/widget/භ;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public ഏ()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public ඬ(I)Landroidx/appcompat/view/widget/Ѹ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ဣ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
