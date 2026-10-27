.class public final Lobfuscated/pd2a6e24abc222669/c6f1a653afafa2cdbeef17f12;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic ஆ(FF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pd2a6e24abc222669/c6f1a653afafa2cdbeef17f12;->ඇ(FF)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඇ(FF)Ljava/lang/String;
    .locals 2

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "M"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0Z"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final varargs synthetic ඈ(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appcompat/view/widget/ஊ͑;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pd2a6e24abc222669/c6f1a653afafa2cdbeef17f12;->ළ(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appcompat/view/widget/ஊ͑;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs ළ(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appcompat/view/widget/ஊ͑;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/view/widget/ஊ͑$ඈ;

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/appcompat/view/widget/โн;->ஞ(F)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2}, Landroidx/appcompat/view/widget/โн;->ஞ(F)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v11, 0xe0

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, Landroidx/appcompat/view/widget/ஊ͑$ඈ;-><init>(Ljava/lang/String;FFFFJIZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 29
    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    new-instance v5, Landroidx/appcompat/view/widget/h5;

    .line 38
    .line 39
    invoke-direct {v5}, Landroidx/appcompat/view/widget/h5;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/widget/h5;->ඈ(Ljava/lang/String;)Landroidx/appcompat/view/widget/h5;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/h5;->ඇ()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Landroidx/appcompat/view/widget/ds0;

    .line 51
    .line 52
    sget-object v6, Landroidx/appcompat/view/widget/ढ;->ஆ:Landroidx/appcompat/view/widget/ढ$ඈ;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/appcompat/view/widget/ढ$ඈ;->ඈ()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v5, v6, v7, v8}, Landroidx/appcompat/view/widget/ds0;-><init>(JLandroidx/appcompat/view/widget/ၮଣ;)V

    .line 60
    .line 61
    .line 62
    const/16 v16, 0x3ff6

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move v6, v3

    .line 67
    const/4 v3, 0x0

    .line 68
    move v7, v2

    .line 69
    move-object v2, v4

    .line 70
    const/4 v4, 0x0

    .line 71
    move v8, v6

    .line 72
    const/4 v6, 0x0

    .line 73
    move v9, v7

    .line 74
    const/4 v7, 0x0

    .line 75
    move v10, v8

    .line 76
    const/4 v8, 0x0

    .line 77
    move v11, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    move v12, v10

    .line 80
    const/4 v10, 0x0

    .line 81
    move v13, v11

    .line 82
    const/4 v11, 0x0

    .line 83
    move v14, v12

    .line 84
    const/4 v12, 0x0

    .line 85
    move v15, v13

    .line 86
    const/4 v13, 0x0

    .line 87
    move/from16 v18, v14

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    move/from16 v19, v15

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-static/range {v1 .. v17}, Landroidx/appcompat/view/widget/ஊ͑$ඈ;->ඇ(Landroidx/appcompat/view/widget/ஊ͑$ඈ;Ljava/util/List;ILjava/lang/String;Landroidx/appcompat/view/widget/α;FLandroidx/appcompat/view/widget/α;FFIIFFFFILjava/lang/Object;)Landroidx/appcompat/view/widget/ஊ͑$ඈ;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v18, 0x1

    .line 97
    .line 98
    move/from16 v2, v19

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ஊ͑$ඈ;->ʤ()Landroidx/appcompat/view/widget/ஊ͑;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
