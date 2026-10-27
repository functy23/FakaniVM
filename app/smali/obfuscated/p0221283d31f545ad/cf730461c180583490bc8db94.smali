.class public final Lobfuscated/p0221283d31f545ad/cf730461c180583490bc8db94;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p0221283d31f545ad/cfbad63997ec3e74f6a1c1d64;
    }
.end annotation


# direct methods
.method public static final ஆ(Ljava/lang/String;J)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "input_sequence="

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v2, p2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "ANDVM_UMK_GSI_DESKTOP_INPUT_FAIL "

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, p2, v1, v0, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const-string p2, "ANDVM_UMK_GSI_DESKTOP_REALTIME_INPUT_FAIL "

    .line 58
    .line 59
    invoke-static {v2, p2, v1, v0, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    :cond_2
    const/4 p2, 0x1

    .line 66
    new-array v3, p2, [C

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    aput-char v0, v3, v1

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    return p2

    .line 87
    :cond_3
    return v1
.end method

.method public static final ඇ(ZJJJJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long p0, p1, v1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-lez p0, :cond_2

    .line 11
    .line 12
    cmp-long p0, p7, v1

    .line 13
    .line 14
    if-gtz p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sub-long/2addr p3, p5

    .line 18
    cmp-long p0, p3, p7

    .line 19
    .line 20
    if-ltz p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    return p1
.end method

.method public static final ඈ(Ljava/lang/String;J)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "input_sequence="

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v2, p2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "ANDVM_UMK_GSI_DESKTOP_INPUT state=delivered "

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, p2, v1, v0, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const-string p2, "ANDVM_UMK_GSI_DESKTOP_REALTIME_INPUT state=delivered "

    .line 58
    .line 59
    invoke-static {v2, p2, v1, v0, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    :cond_2
    const/4 p2, 0x1

    .line 66
    new-array v3, p2, [C

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    aput-char v0, v3, v1

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    return p2

    .line 87
    :cond_3
    return v1
.end method

.method public static final ළ(Lobfuscated/p0221283d31f545ad/caecc51d9cafe7898969f2556;)Lobfuscated/p0221283d31f545ad/c700c72b24b8585a1b6032645;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/p0221283d31f545ad/cfbad63997ec3e74f6a1c1d64;->ඈ:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lobfuscated/p0221283d31f545ad/c700c72b24b8585a1b6032645;->ೠ:Lobfuscated/p0221283d31f545ad/c700c72b24b8585a1b6032645;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lobfuscated/p0221283d31f545ad/c700c72b24b8585a1b6032645;->ڜ:Lobfuscated/p0221283d31f545ad/c700c72b24b8585a1b6032645;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lobfuscated/p0221283d31f545ad/c700c72b24b8585a1b6032645;->ആ:Lobfuscated/p0221283d31f545ad/c700c72b24b8585a1b6032645;

    .line 40
    .line 41
    return-object p0
.end method
