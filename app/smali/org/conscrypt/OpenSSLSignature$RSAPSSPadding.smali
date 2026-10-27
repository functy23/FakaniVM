.class abstract Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;
.super Lorg/conscrypt/OpenSSLSignature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RSAPSSPadding"
.end annotation


# static fields
.field private static final TRAILER_FIELD_BC_ID:I = 0x1


# instance fields
.field private final contentDigestAlgorithm:Ljava/lang/String;

.field private mgf1DigestAlgorithm:Ljava/lang/String;

.field private mgf1EvpMdRef:J

.field private saltSizeBytes:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLSignature$EngineType;->RSA:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLSignature;-><init>(JLorg/conscrypt/OpenSSLSignature$EngineType;Lorg/conscrypt/OpenSSLSignature$1;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->contentDigestAlgorithm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->mgf1DigestAlgorithm:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->mgf1EvpMdRef:J

    .line 12
    .line 13
    iput p4, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->saltSizeBytes:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final configureEVP_PKEY_CTX(J)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1, p2, v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_padding(JI)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->mgf1EvpMdRef:J

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_mgf1_md(JJ)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->saltSizeBytes:I

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_pss_saltlen(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "PSS"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->contentDigestAlgorithm:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "MGF1"

    .line 12
    .line 13
    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->mgf1DigestAlgorithm:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v5, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->saltSizeBytes:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    new-instance v0, Ljava/security/ProviderException;

    .line 33
    .line 34
    const-string v1, "Failed to create PSS AlgorithmParameters"

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    .line 2
    .line 3
    const-string v1, " supported"

    .line 4
    .line 5
    const-string v2, ". Only "

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/conscrypt/EvpMdRef;->getJcaDigestAlgorithmStandardName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v3, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->contentDigestAlgorithm:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v0}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "MGF1"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "1.2.840.113549.1.1.8"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Unsupported MGF algorithm: "

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ". Only MGF1 supported"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v3, v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lorg/conscrypt/EvpMdRef;->getJcaDigestAlgorithmStandardName(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :try_start_0
    invoke-static {v1}, Lorg/conscrypt/EvpMdRef;->getEVP_MDByJcaDigestAlgorithmStandardName(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ltz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne p1, v4, :cond_3

    .line 115
    .line 116
    iput-object v1, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->mgf1DigestAlgorithm:Ljava/lang/String;

    .line 117
    .line 118
    iput-wide v2, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->mgf1EvpMdRef:J

    .line 119
    .line 120
    iput v0, p0, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->saltSizeBytes:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLSignature;->getEVP_PKEY_CTX()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    cmp-long p1, v0, v2

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;->configureEVP_PKEY_CTX(J)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Unsupported trailer field: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, ". Only 1 supported"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Salt length must be non-negative: "

    .line 166
    .line 167
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :catch_0
    move-exception p0

    .line 182
    new-instance p1, Ljava/security/ProviderException;

    .line 183
    .line 184
    const-string v0, "Failed to obtain EVP_MD for "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0, p0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "Unsupported MGF1 digest algorithm: "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "Unsupported MGF parameters: "

    .line 223
    .line 224
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-class v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 254
    .line 255
    const-string p1, "Changing content digest algorithm not supported"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_8
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "Unsupported content digest algorithm: "

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_9
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "Unsupported parameter: "

    .line 290
    .line 291
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-class p1, Ljava/security/spec/PSSParameterSpec;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0
.end method
