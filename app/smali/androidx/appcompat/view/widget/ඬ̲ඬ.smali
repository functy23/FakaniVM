.class public Landroidx/appcompat/view/widget/ඬ̲ඬ;
.super Ljava/lang/Object;


# static fields
.field public static final ʤ:Ljava/util/Map;

.field public static final ʥ:Ljava/util/Map;

.field public static final ஆ:Ljava/util/Map;

.field public static final ඇ:Ljava/util/Map;

.field public static ල:Landroidx/appcompat/view/widget/ˈݮ;

.field public static final ළ:Ljava/util/Map;


# instance fields
.field public ඈ:Landroidx/appcompat/view/widget/ܐűܐ;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ஆ:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ළ:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ඇ:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ʥ:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ʤ:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v5, Landroidx/appcompat/view/widget/ˈݮ;

    .line 37
    .line 38
    invoke-direct {v5}, Landroidx/appcompat/view/widget/ˈݮ;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ල:Landroidx/appcompat/view/widget/ˈݮ;

    .line 42
    .line 43
    sget-object v5, Landroidx/appcompat/view/widget/ɗໞɗ;->Ǌ:Landroidx/appcompat/view/widget/Ѭ;

    .line 44
    .line 45
    const-string v6, "SHA1"

    .line 46
    .line 47
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v5, Landroidx/appcompat/view/widget/μٴμ;->ʤ:Landroidx/appcompat/view/widget/Ѭ;

    .line 51
    .line 52
    const-string v6, "SHA224"

    .line 53
    .line 54
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v5, Landroidx/appcompat/view/widget/μٴμ;->ළ:Landroidx/appcompat/view/widget/Ѭ;

    .line 58
    .line 59
    const-string v6, "SHA256"

    .line 60
    .line 61
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v5, Landroidx/appcompat/view/widget/μٴμ;->ඇ:Landroidx/appcompat/view/widget/Ѭ;

    .line 65
    .line 66
    const-string v6, "SHA384"

    .line 67
    .line 68
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v5, Landroidx/appcompat/view/widget/μٴμ;->ʥ:Landroidx/appcompat/view/widget/Ѭ;

    .line 72
    .line 73
    const-string v6, "SHA512"

    .line 74
    .line 75
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v5, Landroidx/appcompat/view/widget/z31;->ළ:Landroidx/appcompat/view/widget/Ѭ;

    .line 79
    .line 80
    const-string v6, "RIPEMD128"

    .line 81
    .line 82
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v5, Landroidx/appcompat/view/widget/z31;->ஆ:Landroidx/appcompat/view/widget/Ѭ;

    .line 86
    .line 87
    const-string v6, "RIPEMD160"

    .line 88
    .line 89
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v5, Landroidx/appcompat/view/widget/z31;->ඇ:Landroidx/appcompat/view/widget/Ѭ;

    .line 93
    .line 94
    const-string v6, "RIPEMD256"

    .line 95
    .line 96
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/appcompat/view/widget/b0;->ஆ:Landroidx/appcompat/view/widget/Ѭ;

    .line 100
    .line 101
    const-string v5, "RSA/ECB/PKCS1Padding"

    .line 102
    .line 103
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/appcompat/view/widget/ɗໞɗ;->ඣ:Landroidx/appcompat/view/widget/Ѭ;

    .line 107
    .line 108
    const-string v5, "Elgamal/ECB/PKCS1Padding"

    .line 109
    .line 110
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroidx/appcompat/view/widget/b0;->ඓ:Landroidx/appcompat/view/widget/Ѭ;

    .line 114
    .line 115
    const-string v5, "RSA/ECB/OAEPPadding"

    .line 116
    .line 117
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroidx/appcompat/view/widget/ޙൈ;->ഏ:Landroidx/appcompat/view/widget/Ѭ;

    .line 121
    .line 122
    const-string v5, "ECGOST3410"

    .line 123
    .line 124
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/appcompat/view/widget/b0;->ɰ:Landroidx/appcompat/view/widget/Ѭ;

    .line 128
    .line 129
    const-string v1, "DESEDEWrap"

    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroidx/appcompat/view/widget/b0;->ઑ:Landroidx/appcompat/view/widget/Ѭ;

    .line 135
    .line 136
    const-string v5, "RC2Wrap"

    .line 137
    .line 138
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroidx/appcompat/view/widget/μٴμ;->დ:Landroidx/appcompat/view/widget/Ѭ;

    .line 142
    .line 143
    const-string v5, "AESWrap"

    .line 144
    .line 145
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/appcompat/view/widget/μٴμ;->ඟ:Landroidx/appcompat/view/widget/Ѭ;

    .line 149
    .line 150
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v7, Landroidx/appcompat/view/widget/μٴμ;->Ǆ:Landroidx/appcompat/view/widget/Ѭ;

    .line 154
    .line 155
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v5, Landroidx/appcompat/view/widget/ď֒ď;->ඇ:Landroidx/appcompat/view/widget/Ѭ;

    .line 159
    .line 160
    const-string v8, "CamelliaWrap"

    .line 161
    .line 162
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v9, Landroidx/appcompat/view/widget/ď֒ď;->ʥ:Landroidx/appcompat/view/widget/Ѭ;

    .line 166
    .line 167
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v10, Landroidx/appcompat/view/widget/ď֒ď;->ʤ:Landroidx/appcompat/view/widget/Ѭ;

    .line 171
    .line 172
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v8, Landroidx/appcompat/view/widget/ཇūཇ;->ඇ:Landroidx/appcompat/view/widget/Ѭ;

    .line 176
    .line 177
    const-string v11, "SEEDWrap"

    .line 178
    .line 179
    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v11, Landroidx/appcompat/view/widget/b0;->ඎ:Landroidx/appcompat/view/widget/Ѭ;

    .line 183
    .line 184
    const-string v12, "DESede"

    .line 185
    .line 186
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/16 v2, 0xc0

    .line 190
    .line 191
    invoke-static {v2}, Landroidx/appcompat/view/widget/ˣႢˣ;->ඈ(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x80

    .line 199
    .line 200
    invoke-static {v0}, Landroidx/appcompat/view/widget/ˣႢˣ;->ඈ(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-interface {v4, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Landroidx/appcompat/view/widget/ˣႢˣ;->ඈ(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x100

    .line 215
    .line 216
    invoke-static {v1}, Landroidx/appcompat/view/widget/ˣႢˣ;->ඈ(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Landroidx/appcompat/view/widget/ˣႢˣ;->ඈ(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Landroidx/appcompat/view/widget/ˣႢˣ;->ඈ(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Landroidx/appcompat/view/widget/ˣႢˣ;->ඈ(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Landroidx/appcompat/view/widget/ˣႢˣ;->ඈ(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Landroidx/appcompat/view/widget/ˣႢˣ;->ඈ(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v0, Landroidx/appcompat/view/widget/μٴμ;->Ѹ:Landroidx/appcompat/view/widget/Ѭ;

    .line 259
    .line 260
    const-string v1, "AES"

    .line 261
    .line 262
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroidx/appcompat/view/widget/μٴμ;->ඖ:Landroidx/appcompat/view/widget/Ѭ;

    .line 266
    .line 267
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroidx/appcompat/view/widget/μٴμ;->ஞ:Landroidx/appcompat/view/widget/Ѭ;

    .line 271
    .line 272
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v0, Landroidx/appcompat/view/widget/μٴμ;->ආ:Landroidx/appcompat/view/widget/Ѭ;

    .line 276
    .line 277
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v0, Landroidx/appcompat/view/widget/b0;->ඍ:Landroidx/appcompat/view/widget/Ѭ;

    .line 284
    .line 285
    const-string v1, "RC2"

    .line 286
    .line 287
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ܐűܐ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ඈ:Landroidx/appcompat/view/widget/ܐűܐ;

    .line 5
    .line 6
    return-void
.end method

.method public static ළ(Landroidx/appcompat/view/widget/ฌ;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ල:Landroidx/appcompat/view/widget/ˈݮ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ˈݮ;->ඈ(Landroidx/appcompat/view/widget/ฌ;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public ஆ(Landroidx/appcompat/view/widget/ฌ;)Ljava/security/Signature;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ළ(Landroidx/appcompat/view/widget/ฌ;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ඈ:Landroidx/appcompat/view/widget/ܐűܐ;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/appcompat/view/widget/ܐűܐ;->ළ(Ljava/lang/String;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "WITHRSAANDMGF1"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x57

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "WITHRSASSA-PSS"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ඈ:Landroidx/appcompat/view/widget/ܐűܐ;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroidx/appcompat/view/widget/ܐűܐ;->ළ(Ljava/lang/String;)Ljava/security/Signature;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ฌ;->ஹ()Landroidx/appcompat/view/widget/Ѭ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Landroidx/appcompat/view/widget/b0;->ஹ:Landroidx/appcompat/view/widget/Ѭ;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/භ;->ਊ(Landroidx/appcompat/view/widget/භ;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ฌ;->ǋ()Landroidx/appcompat/view/widget/Ѹ;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/appcompat/view/widget/ஊ;->ඬ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ஊ;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ඇ(Landroidx/appcompat/view/widget/ஊ;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    :try_start_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ඈ:Landroidx/appcompat/view/widget/ܐűܐ;

    .line 71
    .line 72
    const-string v1, "PSS"

    .line 73
    .line 74
    invoke-interface {p0, v1}, Landroidx/appcompat/view/widget/ܐűܐ;->ஆ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ඉ;->Ǌ()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 83
    .line 84
    .line 85
    const-class p1, Ljava/security/spec/PSSParameterSpec;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p0

    .line 96
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "unable to process PSS parameters: "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_0
    :goto_1
    return-object v0

    .line 121
    :cond_1
    throw v1
.end method

.method public final ඇ(Landroidx/appcompat/view/widget/ஊ;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/fm;->ඣ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/fm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/fm;->ഏ()Landroidx/appcompat/view/widget/ฌ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ฌ;->ஹ()Landroidx/appcompat/view/widget/Ѭ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/appcompat/view/widget/b0;->Ǌ:Landroidx/appcompat/view/widget/Ѭ;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/භ;->ਊ(Landroidx/appcompat/view/widget/භ;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/fm;->ஹ()Landroidx/appcompat/view/widget/ฌ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/fm;->ഏ()Landroidx/appcompat/view/widget/ฌ;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ฌ;->ǋ()Landroidx/appcompat/view/widget/Ѹ;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroidx/appcompat/view/widget/ฌ;->ഏ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ฌ;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/widget/ඉ;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/fm;->ஹ()Landroidx/appcompat/view/widget/ฌ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ඈ(Landroidx/appcompat/view/widget/ฌ;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/fm;->ǋ()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eq p1, p0, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    :goto_0
    return v0
.end method

.method public ඈ(Landroidx/appcompat/view/widget/ฌ;)Ljava/security/MessageDigest;
    .locals 4

    .line 1
    const-string v0, "SHAKE128-"

    .line 2
    .line 3
    const-string v1, "SHAKE256-"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ฌ;->ஹ()Landroidx/appcompat/view/widget/Ѭ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Landroidx/appcompat/view/widget/μٴμ;->ஔ:Landroidx/appcompat/view/widget/Ѭ;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/widget/භ;->ਊ(Landroidx/appcompat/view/widget/භ;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ඈ:Landroidx/appcompat/view/widget/ܐűܐ;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ฌ;->ǋ()Landroidx/appcompat/view/widget/Ѹ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/appcompat/view/widget/എ;->Ѹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/എ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/എ;->ඬ()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ܐűܐ;->ඈ(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ฌ;->ஹ()Landroidx/appcompat/view/widget/Ѭ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/appcompat/view/widget/μٴμ;->ǆ:Landroidx/appcompat/view/widget/Ѭ;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/භ;->ਊ(Landroidx/appcompat/view/widget/භ;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-object v2, p0, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ඈ:Landroidx/appcompat/view/widget/ܐűܐ;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ฌ;->ǋ()Landroidx/appcompat/view/widget/Ѹ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/appcompat/view/widget/എ;->Ѹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/എ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/എ;->ඬ()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v2, v0}, Landroidx/appcompat/view/widget/ܐűܐ;->ඈ(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ฌ;->ஹ()Landroidx/appcompat/view/widget/Ѭ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroidx/appcompat/view/widget/ΚଂΚ;->ඈ(Landroidx/appcompat/view/widget/Ѭ;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    sget-object v1, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ஆ:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ฌ;->ஹ()Landroidx/appcompat/view/widget/Ѭ;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ฌ;->ஹ()Landroidx/appcompat/view/widget/Ѭ;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ඈ:Landroidx/appcompat/view/widget/ܐűܐ;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ܐűܐ;->ඈ(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_2
    throw v0
.end method
