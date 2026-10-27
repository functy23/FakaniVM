.class public final Lobfuscated/p5b9eba2a6a0477a6/cc5cf6cc2f8ebb309ce5b9b34;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    const/16 v0, 0x5c

    .line 25
    .line 26
    if-eq p0, p1, :cond_5

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    if-eq p0, p1, :cond_4

    .line 31
    .line 32
    const/16 p1, 0xd

    .line 33
    .line 34
    if-eq p0, p1, :cond_3

    .line 35
    .line 36
    if-eq p0, v1, :cond_2

    .line 37
    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 p1, 0x72

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/16 p1, 0x6e

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 p1, 0x74

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    if-eqz p1, :cond_7

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    return v0

    .line 72
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_7
    const/16 p1, 0x20

    .line 78
    .line 79
    if-lt p0, p1, :cond_8

    .line 80
    .line 81
    return p0

    .line 82
    :cond_8
    if-eqz p2, :cond_a

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    if-eq p2, p1, :cond_9

    .line 86
    .line 87
    rsub-int/lit8 p1, p2, 0x5

    .line 88
    .line 89
    mul-int/lit8 p1, p1, 0x4

    .line 90
    .line 91
    ushr-int/2addr p0, p1

    .line 92
    and-int/lit8 p0, p0, 0xf

    .line 93
    .line 94
    const-string p1, "0123456789abcdef"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_9
    const/16 p0, 0x75

    .line 102
    .line 103
    return p0

    .line 104
    :cond_a
    return v0
.end method

.method public static final ඈ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    move v2, v0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, v0, v2}, Lobfuscated/p5b9eba2a6a0477a6/cc5cf6cc2f8ebb309ce5b9b34;->ஆ(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, v3, v4}, Lobfuscated/p5b9eba2a6a0477a6/cc5cf6cc2f8ebb309ce5b9b34;->ஆ(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v5, v6, :cond_2

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    return v5

    .line 31
    :cond_2
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-static {p0, v0}, Lobfuscated/p5b9eba2a6a0477a6/cc5cf6cc2f8ebb309ce5b9b34;->ළ(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v2, v5, :cond_4

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_4
    invoke-static {p1, v3}, Lobfuscated/p5b9eba2a6a0477a6/cc5cf6cc2f8ebb309ce5b9b34;->ළ(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_0
.end method

.method public static final ළ(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x9

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x22

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x5c

    .line 30
    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    if-ge p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    return p0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x2

    .line 41
    return p0
.end method
