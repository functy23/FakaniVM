.class public final Lobfuscated/p2d408a1487600370/cb2e439a6e5da29cc25e49e19;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/p2d408a1487600370/cb2e439a6e5da29cc25e49e19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p2d408a1487600370/cb2e439a6e5da29cc25e49e19;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p2d408a1487600370/cb2e439a6e5da29cc25e49e19;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p2d408a1487600370/cb2e439a6e5da29cc25e49e19;->ඈ:Lobfuscated/p2d408a1487600370/cb2e439a6e5da29cc25e49e19;

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
.method public final ඈ(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p1

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "Failed requirement."

    .line 13
    .line 14
    if-nez p0, :cond_8

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;

    .line 45
    .line 46
    invoke-virtual {v4}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ළ()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne p0, v2, :cond_7

    .line 67
    .line 68
    const-string p0, "SHA-256"

    .line 69
    .line 70
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v0, p1, Ljava/util/Collection;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_1
    move v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;

    .line 107
    .line 108
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ʥ()Lobfuscated/p2d408a1487600370/c2186cdf572f7abbfb5ee447f;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Lobfuscated/p2d408a1487600370/c2186cdf572f7abbfb5ee447f;->ആ:Lobfuscated/p2d408a1487600370/c2186cdf572f7abbfb5ee447f;

    .line 113
    .line 114
    if-eq v2, v4, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :goto_1
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v2, "andvm-umk-gsi-bundle-v2\n"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v2, "andvm-umk-gsi-bundle-v1\n"

    .line 123
    .line 124
    :goto_2
    sget-object v4, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lobfuscated/p2d408a1487600370/cdf05364306f7fdcaef086ce3;

    .line 137
    .line 138
    invoke-direct {v2}, Lobfuscated/p2d408a1487600370/cdf05364306f7fdcaef086ce3;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;

    .line 162
    .line 163
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ළ()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ඈ()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ʥ()Lobfuscated/p2d408a1487600370/c2186cdf572f7abbfb5ee447f;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p0, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ළ([B)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_7
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_8
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
