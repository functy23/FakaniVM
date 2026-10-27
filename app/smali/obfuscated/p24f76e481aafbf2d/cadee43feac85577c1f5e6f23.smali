.class public final Lobfuscated/p24f76e481aafbf2d/cadee43feac85577c1f5e6f23;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/p24f76e481aafbf2d/cadee43feac85577c1f5e6f23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/cadee43feac85577c1f5e6f23;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p24f76e481aafbf2d/cadee43feac85577c1f5e6f23;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p24f76e481aafbf2d/cadee43feac85577c1f5e6f23;->ඈ:Lobfuscated/p24f76e481aafbf2d/cadee43feac85577c1f5e6f23;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ஆ([BIIIIII)[B
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v8, "Failed requirement."

    .line 19
    .line 20
    if-lt v3, v5, :cond_4

    .line 21
    .line 22
    if-lt v4, v6, :cond_4

    .line 23
    .line 24
    if-lez v5, :cond_4

    .line 25
    .line 26
    if-lez v6, :cond_4

    .line 27
    .line 28
    if-lez v2, :cond_4

    .line 29
    .line 30
    int-to-long v9, v1

    .line 31
    int-to-long v11, v3

    .line 32
    const-wide/16 v13, 0x1

    .line 33
    .line 34
    sub-long/2addr v11, v13

    .line 35
    move-object v15, v8

    .line 36
    const/16 p0, 0x0

    .line 37
    .line 38
    int-to-long v7, v2

    .line 39
    mul-long/2addr v11, v7

    .line 40
    add-long v7, v11, v13

    .line 41
    .line 42
    cmp-long v7, v9, v7

    .line 43
    .line 44
    if-ltz v7, :cond_3

    .line 45
    .line 46
    array-length v7, v0

    .line 47
    int-to-long v7, v7

    .line 48
    move-wide/from16 v16, v13

    .line 49
    .line 50
    int-to-long v13, v4

    .line 51
    sub-long v13, v13, v16

    .line 52
    .line 53
    mul-long/2addr v13, v9

    .line 54
    add-long/2addr v13, v11

    .line 55
    add-long v13, v13, v16

    .line 56
    .line 57
    cmp-long v7, v7, v13

    .line 58
    .line 59
    if-ltz v7, :cond_3

    .line 60
    .line 61
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->multiplyExact(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-array v7, v7, [B

    .line 66
    .line 67
    new-array v8, v5, [I

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    const/4 v13, 0x1

    .line 71
    if-ge v10, v5, :cond_0

    .line 72
    .line 73
    int-to-long v14, v10

    .line 74
    add-int/lit8 v9, v3, -0x1

    .line 75
    .line 76
    const-wide/16 v16, 0x100

    .line 77
    .line 78
    int-to-long v11, v9

    .line 79
    mul-long/2addr v14, v11

    .line 80
    mul-long v14, v14, v16

    .line 81
    .line 82
    add-int/lit8 v9, v5, -0x1

    .line 83
    .line 84
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-long v11, v9

    .line 89
    div-long/2addr v14, v11

    .line 90
    long-to-int v9, v14

    .line 91
    aput v9, v8, v10

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-wide/16 v16, 0x100

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_1
    if-ge v9, v6, :cond_2

    .line 100
    .line 101
    int-to-long v10, v9

    .line 102
    add-int/lit8 v12, v4, -0x1

    .line 103
    .line 104
    int-to-long v14, v12

    .line 105
    mul-long/2addr v10, v14

    .line 106
    mul-long v10, v10, v16

    .line 107
    .line 108
    add-int/lit8 v14, v6, -0x1

    .line 109
    .line 110
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    int-to-long v14, v14

    .line 115
    div-long/2addr v10, v14

    .line 116
    long-to-int v10, v10

    .line 117
    div-int/lit16 v11, v10, 0x100

    .line 118
    .line 119
    rem-int/lit16 v10, v10, 0x100

    .line 120
    .line 121
    mul-int v14, v11, v1

    .line 122
    .line 123
    add-int/2addr v11, v13

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    mul-int/2addr v11, v1

    .line 129
    const/4 v12, 0x0

    .line 130
    :goto_2
    if-ge v12, v5, :cond_1

    .line 131
    .line 132
    aget v15, v8, v12

    .line 133
    .line 134
    move/from16 v18, v13

    .line 135
    .line 136
    div-int/lit16 v13, v15, 0x100

    .line 137
    .line 138
    rem-int/lit16 v15, v15, 0x100

    .line 139
    .line 140
    mul-int v19, v13, v2

    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    add-int/lit8 v0, v3, -0x1

    .line 145
    .line 146
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    mul-int/2addr v0, v2

    .line 151
    add-int v13, v14, v19

    .line 152
    .line 153
    aget-byte v13, p1, v13

    .line 154
    .line 155
    and-int/lit16 v13, v13, 0xff

    .line 156
    .line 157
    move/from16 v20, v0

    .line 158
    .line 159
    rsub-int v0, v15, 0x100

    .line 160
    .line 161
    mul-int/2addr v13, v0

    .line 162
    add-int v21, v14, v20

    .line 163
    .line 164
    move/from16 v22, v0

    .line 165
    .line 166
    aget-byte v0, p1, v21

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0xff

    .line 169
    .line 170
    mul-int/2addr v0, v15

    .line 171
    add-int/2addr v13, v0

    .line 172
    add-int v19, v11, v19

    .line 173
    .line 174
    aget-byte v0, p1, v19

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0xff

    .line 177
    .line 178
    mul-int v0, v0, v22

    .line 179
    .line 180
    add-int v19, v11, v20

    .line 181
    .line 182
    move/from16 v20, v0

    .line 183
    .line 184
    aget-byte v0, p1, v19

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0xff

    .line 187
    .line 188
    mul-int/2addr v0, v15

    .line 189
    add-int v0, v20, v0

    .line 190
    .line 191
    mul-int v15, v9, v5

    .line 192
    .line 193
    add-int/2addr v15, v12

    .line 194
    move/from16 v19, v0

    .line 195
    .line 196
    rsub-int v0, v10, 0x100

    .line 197
    .line 198
    mul-int/2addr v13, v0

    .line 199
    mul-int v0, v19, v10

    .line 200
    .line 201
    add-int/2addr v13, v0

    .line 202
    const v0, 0x8000

    .line 203
    .line 204
    .line 205
    add-int/2addr v13, v0

    .line 206
    const/high16 v0, 0x10000

    .line 207
    .line 208
    div-int/2addr v13, v0

    .line 209
    int-to-byte v0, v13

    .line 210
    aput-byte v0, v7, v15

    .line 211
    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    move/from16 v13, v18

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    move/from16 v18, v13

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    return-object v7

    .line 227
    :cond_3
    invoke-static {v15}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_4
    move-object v15, v8

    .line 232
    const/16 p0, 0x0

    .line 233
    .line 234
    invoke-static {v15}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p0
.end method

.method public final ඈ(Ljava/io/File;[BIIII)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v2, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    if-ne v1, p4, :cond_0

    .line 23
    .line 24
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    .line 26
    if-ne v3, p3, :cond_0

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-ne v1, p3, :cond_1

    .line 35
    .line 36
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    if-ne p0, p4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "Unexpected Host JPEG dimensions"

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    :goto_1
    array-length p0, p2

    .line 48
    invoke-static {p2, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_e

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move p3, p6

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p3, p5

    .line 59
    :goto_2
    if-eqz v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move p5, p6

    .line 63
    :goto_3
    :try_start_0
    invoke-static {p0, p3, p5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :try_start_1
    const-string p4, "andvm-still-"

    .line 71
    .line 72
    const-string p5, ".jpg"

    .line 73
    .line 74
    invoke-static {p4, p5, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 78
    :try_start_2
    new-instance p4, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    .line 88
    const/16 p6, 0x5f

    .line 89
    .line 90
    invoke-virtual {p3, p5, p6, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    if-eqz p5, :cond_b

    .line 95
    .line 96
    sget-object p5, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    :try_start_4
    invoke-static {p4, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Landroid/media/ExifInterface;

    .line 102
    .line 103
    new-instance p5, Ljava/io/ByteArrayInputStream;

    .line 104
    .line 105
    invoke-direct {p5, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p4, p5}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroid/media/ExifInterface;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    const-class p5, Landroid/media/ExifInterface;

    .line 117
    .line 118
    invoke-virtual {p5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    array-length p6, p5

    .line 126
    move v0, v2

    .line 127
    :goto_4
    if-ge v0, p6, :cond_7

    .line 128
    .line 129
    aget-object v1, p5, v0

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-class v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v5, "TAG_"

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    invoke-static {v3, v5, v2, v6, v4}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v5, "THUMBNAIL"

    .line 167
    .line 168
    invoke-static {v3, v5, v2, v6, v4}, Landroidx/appcompat/view/widget/kx0;->ʣ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p4, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {p2, v1, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_0
    move-exception p2

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const-string p4, "ImageWidth"

    .line 201
    .line 202
    const-string p5, "PixelXDimension"

    .line 203
    .line 204
    filled-new-array {p4, p5}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-static {p4}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    if-eqz p5, :cond_8

    .line 221
    .line 222
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    check-cast p5, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result p6

    .line 232
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p6

    .line 236
    invoke-virtual {p2, p5, p6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    const-string p4, "ImageLength"

    .line 241
    .line 242
    const-string p5, "PixelYDimension"

    .line 243
    .line 244
    filled-new-array {p4, p5}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-static {p4}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p5

    .line 260
    if-eqz p5, :cond_9

    .line 261
    .line 262
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p5

    .line 266
    check-cast p5, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result p6

    .line 272
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p6

    .line 276
    invoke-virtual {p2, p5, p6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    invoke-virtual {p2}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Landroidx/appcompat/view/widget/ǩಂ;->ஹ(Ljava/io/File;)[B

    .line 284
    .line 285
    .line 286
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 291
    .line 292
    .line 293
    if-eq p0, p3, :cond_a

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    .line 297
    .line 298
    :cond_a
    return-object p2

    .line 299
    :catchall_1
    move-exception p2

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p5, "Check failed."

    .line 304
    .line 305
    invoke-direct {p2, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    :goto_8
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    :catchall_2
    move-exception p5

    .line 311
    :try_start_7
    invoke-static {p4, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw p5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    :goto_9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 319
    .line 320
    .line 321
    if-eq p0, p3, :cond_c

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 324
    .line 325
    .line 326
    :cond_c
    throw p2

    .line 327
    :catchall_3
    move-exception p1

    .line 328
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 329
    .line 330
    .line 331
    if-eq p0, p3, :cond_d

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 334
    .line 335
    .line 336
    :cond_d
    throw p1

    .line 337
    :catchall_4
    move-exception p1

    .line 338
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_e
    const-string p0, "Required value was null."

    .line 343
    .line 344
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v4
.end method
