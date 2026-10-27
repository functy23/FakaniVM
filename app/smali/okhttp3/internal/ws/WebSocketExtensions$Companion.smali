.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_13

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v12, "Sec-WebSocket-Extensions"

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    invoke-static {v5, v12, v13}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-ge v5, v12, :cond_12

    .line 44
    .line 45
    const/16 v18, 0x4

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v15, 0x2c

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    move/from16 v16, v5

    .line 54
    .line 55
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move/from16 v12, v16

    .line 60
    .line 61
    const/16 v15, 0x3b

    .line 62
    .line 63
    invoke-static {v14, v15, v12, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v14, v12, v2}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    add-int/2addr v2, v13

    .line 72
    const-string v3, "permessage-deflate"

    .line 73
    .line 74
    invoke-static {v12, v3, v13}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_11

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_1
    :goto_2
    if-ge v2, v5, :cond_10

    .line 84
    .line 85
    invoke-static {v14, v15, v2, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v6, 0x3d

    .line 90
    .line 91
    invoke-static {v14, v6, v2, v3}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v14, v2, v6}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ge v6, v3, :cond_2

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    invoke-static {v14, v6, v3}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v12, "\""

    .line 108
    .line 109
    invoke-static {v6, v12}, Landroidx/appcompat/view/widget/kx0;->ઑ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/4 v6, 0x0

    .line 115
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    const-string v12, "client_max_window_bits"

    .line 118
    .line 119
    invoke-static {v2, v12, v13}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    move v11, v13

    .line 128
    :cond_3
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-static {v6}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v7, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v7, 0x0

    .line 137
    :goto_4
    if-nez v7, :cond_6

    .line 138
    .line 139
    :cond_5
    :goto_5
    move v2, v3

    .line 140
    :goto_6
    move v11, v13

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move v2, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-string v12, "client_no_context_takeover"

    .line 145
    .line 146
    invoke-static {v2, v12, v13}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    move v11, v13

    .line 155
    :cond_8
    if-eqz v6, :cond_9

    .line 156
    .line 157
    move v11, v13

    .line 158
    :cond_9
    move v2, v3

    .line 159
    move v8, v13

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    const-string v12, "server_max_window_bits"

    .line 162
    .line 163
    invoke-static {v2, v12, v13}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_d

    .line 168
    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    move v11, v13

    .line 172
    :cond_b
    if-eqz v6, :cond_c

    .line 173
    .line 174
    invoke-static {v6}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v9, v2

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    const/4 v9, 0x0

    .line 181
    :goto_7
    if-nez v9, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    const-string v12, "server_no_context_takeover"

    .line 185
    .line 186
    invoke-static {v2, v12, v13}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    if-eqz v10, :cond_e

    .line 193
    .line 194
    move v11, v13

    .line 195
    :cond_e
    if-eqz v6, :cond_f

    .line 196
    .line 197
    move v11, v13

    .line 198
    :cond_f
    move v2, v3

    .line 199
    move v10, v13

    .line 200
    goto :goto_2

    .line 201
    :cond_10
    move v5, v2

    .line 202
    move v6, v13

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_11
    move v5, v2

    .line 206
    move v11, v13

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_13
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 214
    .line 215
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 216
    .line 217
    .line 218
    return-object v5
.end method
