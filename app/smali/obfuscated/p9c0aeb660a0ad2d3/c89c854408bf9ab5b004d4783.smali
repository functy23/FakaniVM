.class public final Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;
.super Ljava/lang/Object;


# direct methods
.method public static final Ǌ(Ljava/lang/String;I)[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    aput-char v1, v2, v0

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, " \u884c\u84dd\u7259\u5730\u5740\u683c\u5f0f\u9519\u8bef"

    .line 25
    .line 26
    const-string v5, "\u7b2c "

    .line 27
    .line 28
    if-ne v1, v2, :cond_6

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v2, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v6, 0x2

    .line 68
    if-ne v2, v6, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/kx0;->ൡ(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ltz v7, :cond_2

    .line 113
    .line 114
    const/16 v8, 0x100

    .line 115
    .line 116
    if-ge v7, v8, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object v6, v3

    .line 120
    :goto_3
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v5, p1, v4}, Landroidx/appcompat/view/widget/z20;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_4
    if-ge v0, p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-byte v2, v2

    .line 158
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ლ(Ljava/util/Collection;)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    invoke-static {v5, p1, v4}, Landroidx/appcompat/view/widget/vb0;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method public static final ǋ(Ljava/io/InputStream;)Lobfuscated/p9c0aeb660a0ad2d3/c97233af69474fa55dd8d114d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Unsupported Guest H4 packet type: "

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Ŷჰ;->ඈ(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    move v6, v4

    .line 29
    :cond_2
    :goto_0
    new-array v6, v6, [B

    .line 30
    .line 31
    invoke-static {p0, v6}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ഏ(Ljava/io/InputStream;[B)V

    .line 32
    .line 33
    .line 34
    if-eq v0, v3, :cond_6

    .line 35
    .line 36
    if-eq v0, v5, :cond_5

    .line 37
    .line 38
    if-eq v0, v4, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {v6, v5}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ඓ([BI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit16 v2, v2, 0x3fff

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    aget-byte v2, v6, v5

    .line 52
    .line 53
    :goto_1
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-static {v6, v5}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ඓ([BI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    aget-byte v2, v6, v5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const v3, 0xffff

    .line 65
    .line 66
    .line 67
    if-gt v2, v3, :cond_7

    .line 68
    .line 69
    new-array v1, v2, [B

    .line 70
    .line 71
    invoke-static {p0, v1}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ഏ(Ljava/io/InputStream;[B)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lobfuscated/p9c0aeb660a0ad2d3/c97233af69474fa55dd8d114d;

    .line 75
    .line 76
    invoke-static {v6, v1}, Landroidx/appcompat/view/widget/Ⴓ;->დ([B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0, v0, v1}, Lobfuscated/p9c0aeb660a0ad2d3/c97233af69474fa55dd8d114d;-><init>(I[B)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_7
    const-string p0, "Guest HCI payload exceeds bound"

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_8
    const-string p0, "Guest Bluetooth H4 stream ended"

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public static final ʤ(Landroid/content/Intent;)Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, Landroidx/appcompat/view/widget/ݒ༷;->ඈ(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final synthetic ʥ(Landroid/bluetooth/BluetoothDevice;ILobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;)Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ഈ(Landroid/bluetooth/BluetoothDevice;ILobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;)Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ஆ(ILjava/lang/String;)Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ஹ(ILjava/lang/String;)Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final ஹ(ILjava/lang/String;)Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v3, v1, [C

    .line 5
    .line 6
    const/16 v2, 0x3b

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    aput-char v2, v3, v8

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move v6, v8

    .line 72
    :cond_1
    :goto_1
    if-ge v6, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-lez v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v6, v8

    .line 117
    :goto_2
    const/4 v7, 0x0

    .line 118
    const-string v9, "\u7b2c "

    .line 119
    .line 120
    if-ge v6, v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    move-object v11, v10

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v15, 0x6

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v12, 0x3d

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-gt v1, v10, :cond_3

    .line 143
    .line 144
    invoke-static {v11}, Landroidx/appcompat/view/widget/kx0;->Ǳ(Ljava/lang/CharSequence;)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-ge v10, v12, :cond_3

    .line 149
    .line 150
    invoke-virtual {v11, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v7, v9}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v7}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const-string v1, " \u884c\u5b57\u6bb5\u683c\u5f0f\u9519\u8bef\uff1a"

    .line 202
    .line 203
    invoke-static {v9, v0, v1, v11}, Landroidx/appcompat/view/widget/ऎৎऎ;->ඈ(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v7

    .line 207
    :cond_4
    invoke-static {}, Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;->ඓ()Landroidx/appcompat/view/widget/ьч;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v6, "kind"

    .line 233
    .line 234
    invoke-static {v5, v0, v6}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ඣ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object v2, v7

    .line 255
    :goto_3
    move-object v13, v2

    .line 256
    check-cast v13, Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;

    .line 257
    .line 258
    if-eqz v13, :cond_9

    .line 259
    .line 260
    const-string v1, "rssi"

    .line 261
    .line 262
    invoke-static {v5, v0, v1}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ඣ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    const-string v1, "class"

    .line 277
    .line 278
    invoke-static {v5, v0, v1}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ඣ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "0x"

    .line 283
    .line 284
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "0X"

    .line 289
    .line 290
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/kx0;->ൡ(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    new-instance v10, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;

    .line 305
    .line 306
    const-string v1, "name"

    .line 307
    .line 308
    invoke-static {v5, v0, v1}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ඣ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const-string v1, "address"

    .line 313
    .line 314
    invoke-static {v5, v0, v1}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ඣ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v0}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->Ǌ(Ljava/lang/String;I)[B

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-direct/range {v10 .. v15}, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;-><init>(Ljava/lang/String;[BLobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;II)V

    .line 323
    .line 324
    .line 325
    return-object v10

    .line 326
    :cond_7
    const-string v1, " \u884c class \u4e0d\u662f\u5341\u516d\u8fdb\u5236\u503c"

    .line 327
    .line 328
    invoke-static {v9, v0, v1}, Landroidx/appcompat/view/widget/z20;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v7

    .line 332
    :cond_8
    const-string v1, " \u884c rssi \u4e0d\u662f\u6574\u6570"

    .line 333
    .line 334
    invoke-static {v9, v0, v1}, Landroidx/appcompat/view/widget/z20;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v7

    .line 338
    :cond_9
    const-string v1, " \u884c kind \u4ec5\u652f\u6301 CLASSIC/LE/DUAL"

    .line 339
    .line 340
    invoke-static {v9, v0, v1}, Landroidx/appcompat/view/widget/z20;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v7
.end method

.method public static final ഈ(Landroid/bluetooth/BluetoothDevice;ILobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;)Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->Ǌ(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    move-object v5, v0

    .line 40
    check-cast v5, [B

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, v2

    .line 84
    :goto_2
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    move-object v4, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    :goto_4
    const-string v0, "Bluetooth Device"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_5
    :try_start_2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_6

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move p0, v1

    .line 107
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    goto :goto_8

    .line 116
    :goto_7
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 117
    .line 118
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    move-object p0, v0

    .line 137
    :cond_8
    check-cast p0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    :try_start_3
    new-instance v3, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;

    .line 144
    .line 145
    const/16 v0, -0x7f

    .line 146
    .line 147
    const/16 v6, 0x14

    .line 148
    .line 149
    invoke-static {p1, v0, v6}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const p1, 0xffffff

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v1, p1}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    move-object v6, p2

    .line 161
    invoke-direct/range {v3 .. v8}, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;-><init>(Ljava/lang/String;[BLobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    goto :goto_9

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 172
    .line 173
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_9
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_9
    move-object v2, p0

    .line 189
    :goto_a
    check-cast v2, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;

    .line 190
    .line 191
    return-object v2
.end method

.method public static final ഏ(Ljava/io/InputStream;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Guest Bluetooth H4 packet ended mid-frame"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final synthetic ඇ(Ljava/io/InputStream;)Lobfuscated/p9c0aeb660a0ad2d3/c97233af69474fa55dd8d114d;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ǋ(Ljava/io/InputStream;)Lobfuscated/p9c0aeb660a0ad2d3/c97233af69474fa55dd8d114d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ඈ(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    invoke-static {p0, v3, v1, v0, v2}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public static final ඌ(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lobfuscated/p9c0aeb660a0ad2d3/c5440b78a6f379913121e5102;->ആ:Lobfuscated/p9c0aeb660a0ad2d3/c5440b78a6f379913121e5102;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->Ԝ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroidx/appcompat/view/widget/ज़༵;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ज़༵;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroidx/appcompat/view/widget/ʉ༙;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ʉ༙;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->ஞ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ဉۤ;)Landroidx/appcompat/view/widget/kh0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-gt v0, v1, :cond_3

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;

    .line 74
    .line 75
    invoke-virtual {v5}, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ළ()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    const-string p0, "\u865a\u62df\u84dd\u7259\u5730\u5740\u4e0d\u80fd\u91cd\u590d"

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    const-string p0, "\u865a\u62df\u84dd\u7259\u8bbe\u5907\u6700\u591a 64 \u4e2a"

    .line 107
    .line 108
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public static final ඓ([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static final ඣ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/అࣹ;->ඈ(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final ල(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    return v2
.end method

.method public static final synthetic ළ(Landroid/content/Intent;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ʤ(Landroid/content/Intent;)Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
