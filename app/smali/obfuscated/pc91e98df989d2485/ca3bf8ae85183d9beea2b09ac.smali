.class public final Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ca3bf8ae85183d9beea2b09ac"
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
    invoke-direct {p0}, Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ඈ(Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;Ljava/security/interfaces/RSAPrivateCrtKey;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;->ஆ(Ljava/security/interfaces/RSAPrivateCrtKey;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final ʤ(Ljava/io/File;Z)V
    .locals 1

    .line 1
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/nio/file/attribute/PosixFilePermission;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/appcompat/view/widget/li0;->ඓ([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ʥ(Ljava/io/File;)Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "adb_identity.pk8"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x800

    .line 13
    .line 14
    const-string v3, "RSA"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v6, "adb_identity_"

    .line 32
    .line 33
    const-string v7, ".tmp"

    .line 34
    .line 35
    invoke-static {v6, v7, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v5}, Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;->ʤ(Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v6, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :try_start_2
    invoke-static {v6, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x1

    .line 82
    new-array v7, v7, [Ljava/nio/file/CopyOption;

    .line 83
    .line 84
    sget-object v8, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 85
    .line 86
    aput-object v8, v7, v5

    .line 87
    .line 88
    invoke-static {v1, v6, v7}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v6, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_0
    :goto_1
    invoke-virtual {p0, v0, v5}, Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;->ʤ(Ljava/io/File;Z)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/io/FileInputStream;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x2001

    .line 119
    .line 120
    :try_start_5
    new-array v0, p1, [B

    .line 121
    .line 122
    :goto_2
    if-ge v5, p1, :cond_1

    .line 123
    .line 124
    rsub-int v1, v5, 0x2001

    .line 125
    .line 126
    invoke-virtual {p0, v0, v5, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ltz v1, :cond_1

    .line 131
    .line 132
    add-int/2addr v5, v1

    .line 133
    goto :goto_2

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_1
    if-eqz v5, :cond_3

    .line 138
    .line 139
    const/16 p1, 0x2000

    .line 140
    .line 141
    if-gt v5, p1, :cond_3

    .line 142
    .line 143
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 144
    .line 145
    .line 146
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 147
    invoke-static {p0, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :try_start_6
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 155
    .line 156
    invoke-direct {p1, v6}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 167
    .line 168
    const/4 v10, 0x6

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/view/widget/Ⴓ;->Ѹ([BBIIILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, v2, :cond_2

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-wide/32 v0, 0x10001

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    new-instance p1, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;

    .line 204
    .line 205
    invoke-direct {p1, p0, v4}, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_2
    const-string p0, "Unsupported ADB identity key"

    .line 210
    .line 211
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v0, "Cannot read ADB identity; existing identity was preserved"

    .line 223
    .line 224
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 228
    :goto_3
    const/4 v10, 0x6

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/view/widget/Ⴓ;->Ѹ([BBIIILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_3
    :try_start_8
    new-instance p1, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v0, "Invalid ADB identity size"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    :goto_4
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final ஆ(Ljava/security/interfaces/RSAPrivateCrtKey;)[B
    .locals 3

    .line 1
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x20c

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;->ʥ:Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;->ළ(Ljava/math/BigInteger;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x1000

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;->ළ(Ljava/math/BigInteger;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public final declared-synchronized ඇ(Ljava/io/File;)Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Cannot create private ADB identity directory"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;->ʤ(Ljava/io/File;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    const-string v1, "adb_identity.lock"

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    const-string v2, "rw"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object v2, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;->ʥ:Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v0, v3}, Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;->ʤ(Ljava/io/File;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-virtual {v2, p1}, Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;->ʥ(Ljava/io/File;)Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_3
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ల;->ඈ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    :catchall_3
    move-exception v2

    .line 78
    :try_start_6
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ల;->ඈ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :goto_1
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 83
    :catchall_4
    move-exception v0

    .line 84
    :try_start_8
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 89
    throw p1
.end method

.method public final ළ(Ljava/math/BigInteger;)[B
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x100

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ⴓ;->ఊ([B)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v2

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    array-length v4, p0

    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    aget-byte v3, p0, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v1

    .line 30
    :goto_1
    aput-byte v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method
