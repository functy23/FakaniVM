.class public final Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:[B

.field public ඇ:I

.field public final ඈ:Ljava/io/InputStream;

.field public ළ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
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
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ඈ:Ljava/io/InputStream;

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ஆ:[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ஆ()B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ඈ:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "Guest audio stream ended mid-header"

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;
    .locals 7

    .line 1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ஆ:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ஆ:[B

    .line 9
    .line 10
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ஆ()B

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    aput-byte v4, v3, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ළ:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ஆ:[B

    .line 24
    .line 25
    invoke-static {p0}, Lobfuscated/p9f4320e5729ec6a8/cd49c4589c8bdca720a23f51c;->ඈ([B)Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ஆ:[B

    .line 31
    .line 32
    aget-byte v2, v0, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x41

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    aget-byte v2, v0, v5

    .line 41
    .line 42
    const/16 v6, 0x56

    .line 43
    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aget-byte v2, v0, v2

    .line 48
    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aget-byte v2, v0, v2

    .line 53
    .line 54
    const/16 v4, 0x55

    .line 55
    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lobfuscated/p9f4320e5729ec6a8/cd49c4589c8bdca720a23f51c;->ඈ([B)Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-object v0, v3

    .line 64
    :goto_2
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-boolean v5, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ළ:Z

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iget v0, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ඇ:I

    .line 70
    .line 71
    const v2, 0x10001f

    .line 72
    .line 73
    .line 74
    if-ge v0, v2, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ஆ:[B

    .line 77
    .line 78
    array-length v2, v0

    .line 79
    sub-int/2addr v2, v5

    .line 80
    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ஆ:[B

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ⴓ;->ఊ([B)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ஆ()B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput-byte v3, v0, v2

    .line 94
    .line 95
    iget v0, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ඇ:I

    .line 96
    .line 97
    add-int/2addr v0, v5

    .line 98
    iput v0, p0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ඇ:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string p0, "Guest audio connection has no complete packet boundary"

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method
