.class public final Landroidx/appcompat/view/widget/bo1;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Ljava/lang/String;I)Landroidx/appcompat/view/widget/vn1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/appcompat/view/widget/ث;->ඈ(I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x30

    .line 25
    .line 26
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-gez v6, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x2b

    .line 36
    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    :cond_1
    return-object v3

    .line 40
    :cond_2
    int-to-long v5, v1

    .line 41
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/vn1;->ඓ(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide v7, 0x71c71c71c71c71cL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    move-wide v11, v7

    .line 53
    :goto_0
    if-ge v4, v2, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v13, v1}, Landroidx/appcompat/view/widget/ث;->ஆ(CI)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-gez v13, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-lez v14, :cond_5

    .line 71
    .line 72
    cmp-long v11, v11, v7

    .line 73
    .line 74
    if-nez v11, :cond_4

    .line 75
    .line 76
    const-wide/16 v11, -0x1

    .line 77
    .line 78
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-lez v14, :cond_5

    .line 87
    .line 88
    :cond_4
    return-object v3

    .line 89
    :cond_5
    mul-long/2addr v9, v5

    .line 90
    invoke-static {v9, v10}, Landroidx/appcompat/view/widget/vn1;->ඓ(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v13}, Landroidx/appcompat/view/widget/un1;->ஆ(I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    int-to-long v13, v13

    .line 99
    const-wide v15, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v13, v15

    .line 105
    invoke-static {v13, v14}, Landroidx/appcompat/view/widget/vn1;->ඓ(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    add-long/2addr v13, v9

    .line 110
    invoke-static {v13, v14}, Landroidx/appcompat/view/widget/vn1;->ඓ(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-gez v9, :cond_6

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    move-wide v9, v13

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {v9, v10}, Landroidx/appcompat/view/widget/vn1;->ஆ(J)Landroidx/appcompat/view/widget/vn1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static final ඈ(Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/bo1;->ஆ(Ljava/lang/String;I)Landroidx/appcompat/view/widget/vn1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/vn1;->ஞ()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ux0;->ǆ(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 19
    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0
.end method
