.class public Lobfuscated/pbf8021e7e544c96a/c7923d60f87cd25fed60f90de;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;


# direct methods
.method public constructor <init>(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pbf8021e7e544c96a/c7923d60f87cd25fed60f90de;->ඈ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lokhttp3/Request$Builder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v4, v1, [B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, -0x7c

    .line 39
    .line 40
    aput-byte v6, v4, v5

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    new-array v7, v6, [B

    .line 45
    .line 46
    fill-array-data v7, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v7}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v2, Lokhttp3/FormBody;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    move v4, v5

    .line 65
    :goto_0
    move-object v7, v2

    .line 66
    check-cast v7, Lokhttp3/FormBody;

    .line 67
    .line 68
    invoke-virtual {v7}, Lokhttp3/FormBody;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ge v4, v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v4}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    new-array v3, v1, [B

    .line 91
    .line 92
    const/16 v8, 0x73

    .line 93
    .line 94
    aput-byte v8, v3, v5

    .line 95
    .line 96
    new-array v8, v6, [B

    .line 97
    .line 98
    fill-array-data v8, :array_1

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v8}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v7}, Lokhttp3/FormBody;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v7, v1

    .line 120
    if-eq v4, v7, :cond_0

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-array v3, v1, [B

    .line 128
    .line 129
    const/16 v8, -0x6a

    .line 130
    .line 131
    aput-byte v8, v3, v5

    .line 132
    .line 133
    new-array v8, v6, [B

    .line 134
    .line 135
    fill-array-data v8, :array_2

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v8}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lobfuscated/pbf8021e7e544c96a/c7923d60f87cd25fed60f90de;->ඈ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;

    .line 153
    .line 154
    iget-object v1, v1, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ල:Landroid/util/LruCache;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lokhttp3/Response;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-object p1, p0, Lobfuscated/pbf8021e7e544c96a/c7923d60f87cd25fed60f90de;->ඈ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;

    .line 167
    .line 168
    invoke-static {p1}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ළ(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x1d

    .line 188
    .line 189
    new-array v0, v0, [B

    .line 190
    .line 191
    fill-array-data v0, :array_3

    .line 192
    .line 193
    .line 194
    new-array v2, v6, [B

    .line 195
    .line 196
    fill-array-data v2, :array_4

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p0, p0, Lobfuscated/pbf8021e7e544c96a/c7923d60f87cd25fed60f90de;->ඈ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;

    .line 230
    .line 231
    iget-object p0, p0, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ල:Landroid/util/LruCache;

    .line 232
    .line 233
    if-eqz p0, :cond_4

    .line 234
    .line 235
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_4
    return-object p1

    .line 247
    :cond_5
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    nop

    .line 253
    :array_0
    .array-data 1
        -0x45t
        0x64t
        0x34t
        -0x16t
        0x20t
        0x7t
        -0x79t
        -0x7dt
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_1
    .array-data 1
        0x4et
        0x2et
        -0x7at
        0x64t
        -0x36t
        -0x37t
        0x60t
        0x73t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_2
    .array-data 1
        -0x50t
        0x7ft
        -0x1ft
        -0x6dt
        -0x51t
        -0x42t
        -0x5et
        -0x1t
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_3
    .array-data 1
        -0x7ct
        0x18t
        -0xbt
        -0x25t
        -0x73t
        0x58t
        0x73t
        -0x4t
        -0x63t
        0x3et
        -0x1at
        -0x25t
        -0x80t
        0x4dt
        0x4et
        -0x3t
        -0x65t
        0x61t
        -0x4ct
        -0x36t
        -0x80t
        0x4ct
        0x4ft
        -0x9t
        -0x66t
        0x2ft
        -0x4ct
        -0x7bt
        -0x3bt
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    nop

    .line 297
    :array_4
    .array-data 1
        -0x17t
        0x5bt
        -0x6ct
        -0x48t
        -0x1bt
        0x3dt
        0x3at
        -0x6et
    .end array-data
.end method
