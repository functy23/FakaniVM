.class public final Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p2d408a1487600370/c3f8e16bf6e4516939ebbd17f;
    }
.end annotation


# direct methods
.method public static final ʤ(IIII)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;
    .locals 2

    .line 1
    if-lez p0, :cond_4

    .line 2
    .line 3
    if-lez p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt p3, p2, :cond_0

    .line 8
    .line 9
    move p2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    if-lt p1, p0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    move p3, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move p3, p1

    .line 20
    :goto_1
    if-ne p2, v0, :cond_3

    .line 21
    .line 22
    move p0, p1

    .line 23
    :cond_3
    invoke-static {p3, p0}, Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;->ළ(II)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_4
    const-string p0, "Failed requirement."

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final ʥ(II)Z
    .locals 2

    .line 1
    const/16 v0, 0x140

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1001

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    int-to-long v0, p0

    .line 14
    int-to-long p0, p1

    .line 15
    mul-long/2addr v0, p0

    .line 16
    const-wide/32 p0, 0x870000

    .line 17
    .line 18
    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final ஆ(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method public static final ඇ(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3e9

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public static final ඈ(Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lobfuscated/p2d408a1487600370/c3f8e16bf6e4516939ebbd17f;->ஆ:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;->ਊ()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p1, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final ඓ(ILobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-lt p0, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ළ()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ඈ()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ළ()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ඈ()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-double v2, p0

    .line 33
    int-to-double v4, v1

    .line 34
    mul-double/2addr v2, v4

    .line 35
    int-to-double v0, v0

    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ʋΓʋ;->ළ(D)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;->ஆ(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ඈ()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ළ()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lt v1, p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;->ஆ(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v0

    .line 70
    :goto_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {p0}, Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;->ஆ(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    invoke-static {v1, v0}, Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;->ළ(II)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string p0, "Failed requirement."

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static final ල(Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lobfuscated/p2d408a1487600370/c3f8e16bf6e4516939ebbd17f;->ඈ:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;->ඖ()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, p1}, Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;->ඓ(ILobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2

    .line 43
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final ළ(II)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;
    .locals 10

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;->ʥ(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    int-to-double v0, p0

    .line 18
    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    .line 19
    .line 20
    div-double v4, v2, v0

    .line 21
    .line 22
    int-to-double p0, p1

    .line 23
    div-double/2addr v2, p0

    .line 24
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide v4, 0x4160e00000000000L    # 8847360.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v8, v0, p0

    .line 40
    .line 41
    div-double/2addr v4, v8

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    mul-double/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-int v0, v0

    .line 60
    const/16 v1, 0x140

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-double/2addr p0, v2

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    double-to-int p0, p0

    .line 72
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance p1, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;-><init>(II)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    const-string p0, "Failed requirement."

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
