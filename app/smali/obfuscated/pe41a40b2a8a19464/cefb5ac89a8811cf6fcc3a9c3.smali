.class public final Lobfuscated/pe41a40b2a8a19464/cefb5ac89a8811cf6fcc3a9c3;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lobfuscated/pe41a40b2a8a19464/cefb5ac89a8811cf6fcc3a9c3;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lobfuscated/pe41a40b2a8a19464/cefb5ac89a8811cf6fcc3a9c3;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->Ɯ([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p1, :cond_7

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lobfuscated/pe41a40b2a8a19464/cefb5ac89a8811cf6fcc3a9c3;->ඈ(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    const/16 v1, 0x2004

    .line 61
    .line 62
    new-array v2, v1, [B

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    int-to-byte p1, p1

    .line 66
    aput-byte p1, v2, v3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    :goto_1
    if-ge p1, v1, :cond_4

    .line 70
    .line 71
    rsub-int v3, p1, 0x2004

    .line 72
    .line 73
    invoke-virtual {p2, v2, p1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ltz v3, :cond_4

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ltz v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, p1, 0x1

    .line 88
    .line 89
    int-to-byte v3, v3

    .line 90
    aput-byte v3, v2, p1

    .line 91
    .line 92
    move p1, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/2addr p1, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    const-string p0, "ROM"

    .line 105
    .line 106
    :cond_5
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->Ѹ([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sparse-switch p2, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_0
    const-string p2, "ANDROID_SPARSE"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_1
    const-string p2, "SUPER"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    const-string p2, "EROFS"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_3
    const-string p2, "EXT4"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    :goto_2
    const-string p1, ".img"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :sswitch_4
    const-string p2, "ZIP"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    const-string p1, ".zip"

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :sswitch_5
    const-string p2, "PAYLOAD"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    const-string p0, "payload.bin"

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_6
    :goto_3
    const-string p1, "\u65e0\u6cd5\u8bc6\u522b\u6240\u9009\u6587\u4ef6\uff08"

    .line 191
    .line 192
    const-string p2, "\uff09\uff0c\u8bf7\u9009\u62e9 .zip\u3001.img \u6216 payload.bin \u6587\u4ef6\u3002"

    .line 193
    .line 194
    invoke-static {p1, p0, p2}, Landroidx/appcompat/view/widget/q00;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    const-string p0, "\u6240\u9009\u6587\u4ef6\u4e3a\u7a7a\u3002"

    .line 199
    .line 200
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x4189292 -> :sswitch_5
        0x15b01 -> :sswitch_4
        0x20b253 -> :sswitch_3
        0x3f2cd8f -> :sswitch_2
        0x4b9775b -> :sswitch_1
        0x37433210 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ඈ(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ".zip"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/kx0;->இ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ".img"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/kx0;->இ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "payload.bin"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static final ළ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v1, v0, v2, v0}, Landroidx/appcompat/view/widget/kx0;->ॵ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    return-object v0
.end method
