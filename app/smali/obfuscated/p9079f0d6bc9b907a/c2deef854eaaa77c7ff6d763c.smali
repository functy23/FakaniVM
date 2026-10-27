.class public final Lobfuscated/p9079f0d6bc9b907a/c2deef854eaaa77c7ff6d763c;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(I)Lobfuscated/p9079f0d6bc9b907a/c82d61d4bad1bf247a8175de7;
    .locals 4

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "/stat"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v1, v0, v1}, Landroidx/appcompat/view/widget/ǩಂ;->ණ(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lobfuscated/p9079f0d6bc9b907a/c2deef854eaaa77c7ff6d763c;->ඈ(ILjava/lang/String;)Lobfuscated/p9079f0d6bc9b907a/c82d61d4bad1bf247a8175de7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v1, p0

    .line 61
    :goto_1
    check-cast v1, Lobfuscated/p9079f0d6bc9b907a/c82d61d4bad1bf247a8175de7;

    .line 62
    .line 63
    return-object v1
.end method

.method public static final ඈ(ILjava/lang/String;)Lobfuscated/p9079f0d6bc9b907a/c82d61d4bad1bf247a8175de7;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v1, v0, v2, v0}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v3, 0x29

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/kx0;->ഊ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Landroidx/appcompat/view/widget/tp;

    .line 58
    .line 59
    const-string v2, "\\s+"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/view/widget/tp;->ഏ(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "X"

    .line 70
    .line 71
    const-string v2, "x"

    .line 72
    .line 73
    const-string v3, "Z"

    .line 74
    .line 75
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ٺ;->ఘ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    const/16 v1, 0x13

    .line 97
    .line 98
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/ٺ;->ఈ(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    cmp-long v1, v1, v3

    .line 119
    .line 120
    if-lez v1, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object p1, v0

    .line 124
    :goto_0
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    new-instance p1, Lobfuscated/p9079f0d6bc9b907a/c82d61d4bad1bf247a8175de7;

    .line 131
    .line 132
    invoke-direct {p1, p0, v0, v1}, Lobfuscated/p9079f0d6bc9b907a/c82d61d4bad1bf247a8175de7;-><init>(IJ)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    :goto_1
    return-object v0
.end method
