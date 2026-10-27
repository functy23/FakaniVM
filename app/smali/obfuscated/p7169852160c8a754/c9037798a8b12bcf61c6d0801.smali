.class public final Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ඈ:Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;

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

.method public static final ʥ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Required value was null."

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final ஆ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ඇ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v0, "false"

    .line 9
    .line 10
    const-string v1, "true"

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Failed requirement."

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method public static final ඇ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ʥ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "-"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3d

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "-"

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final ළ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ඇ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, p1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ʥ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Failed requirement."

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final ʤ(Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;)[B
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "andvm-rom-trial-pin-v1\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "pinId"

    .line 15
    .line 16
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ඌ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "trialId"

    .line 24
    .line 25
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ஔ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v0, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "targetId"

    .line 33
    .line 34
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ਊ()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v0, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "candidateId"

    .line 42
    .line 43
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ʥ()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v0, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "bundleId"

    .line 51
    .line 52
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ළ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v0, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "reason"

    .line 60
    .line 61
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ஹ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0, v0, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ඓ()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "createdAtEpochMillis"

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ǋ()Lobfuscated/p7169852160c8a754/cc2e6b0cc8fb3511a88911ffc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "state"

    .line 90
    .line 91
    invoke-static {p0, v1, v0}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "targetCreatedAtEpochMillis"

    .line 95
    .line 96
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ණ()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0, v0, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "candidateCreatedAtEpochMillis"

    .line 104
    .line 105
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ඇ()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0, v0, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "targetTemporary"

    .line 113
    .line 114
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ǆ()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p0, v0, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "targetMarkerSha256"

    .line 122
    .line 123
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->Ɯ()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p0, v0, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "candidateMarkerSha256"

    .line 131
    .line 132
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ʤ()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0, v0, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "candidateParentSha256"

    .line 140
    .line 141
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ල()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p0, v0, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ഏ()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    const/16 v8, 0x3e

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const-string v2, ","

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v1 .. v9}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "rootfsDigests"

    .line 176
    .line 177
    invoke-static {p0, v1, v0}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ඣ()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "referencesComplete"

    .line 189
    .line 190
    invoke-static {p0, v1, v0}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "stopConfirmedAtEpochMillis"

    .line 194
    .line 195
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;->ഈ()Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p0, v0, p1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ල(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object p1, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    array-length p1, p0

    .line 216
    const/16 v0, 0x1000

    .line 217
    .line 218
    if-gt p1, v0, :cond_0

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_0
    const-string p0, "Check failed."

    .line 222
    .line 223
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x0

    .line 227
    return-object p0
.end method

.method public final ඈ([B)Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const-string v2, "Failed requirement."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-gt v4, v1, :cond_c

    .line 12
    .line 13
    const/16 v5, 0x1001

    .line 14
    .line 15
    if-ge v1, v5, :cond_c

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ⴓ;->ဪ([B)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    if-ne v1, v5, :cond_c

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v7, v1, :cond_1

    .line 29
    .line 30
    aget-byte v8, v0, v7

    .line 31
    .line 32
    if-eq v8, v5, :cond_0

    .line 33
    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    if-gt v9, v8, :cond_c

    .line 37
    .line 38
    const/16 v9, 0x7f

    .line 39
    .line 40
    if-ge v8, v9, :cond_c

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v7, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/kx0;->Ԛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-array v9, v4, [C

    .line 57
    .line 58
    aput-char v5, v9, v6

    .line 59
    .line 60
    const/4 v12, 0x6

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v8 .. v13}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0x12

    .line 73
    .line 74
    if-ne v7, v8, :cond_b

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "andvm-rom-trial-pin-v1"

    .line 81
    .line 82
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_b

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v1, v5}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v7, 0x10

    .line 105
    .line 106
    invoke-static {v5, v7}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v8, v5

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    const/4 v12, 0x6

    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v9, 0x3d

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static/range {v8 .. v13}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-lez v5, :cond_2

    .line 143
    .line 144
    const/4 v12, 0x6

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v9, 0x3d

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static/range {v8 .. v13}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static/range {v8 .. v13}, Landroidx/appcompat/view/widget/kx0;->ഊ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ne v5, v9, :cond_2

    .line 159
    .line 160
    const/16 v5, 0x3d

    .line 161
    .line 162
    const/4 v9, 0x2

    .line 163
    invoke-static {v8, v5, v3, v9, v3}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v8, v5, v3, v9, v3}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v10, v5}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v5, 0x11

    .line 196
    .line 197
    if-ne v1, v5, :cond_a

    .line 198
    .line 199
    const-string v1, "pinId"

    .line 200
    .line 201
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ʥ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v1, "trialId"

    .line 206
    .line 207
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ʥ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-string v1, "targetId"

    .line 212
    .line 213
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ʥ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const-string v1, "candidateId"

    .line 218
    .line 219
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ʥ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const-string v1, "bundleId"

    .line 224
    .line 225
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ʥ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const-string v1, "reason"

    .line 230
    .line 231
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ʥ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const-string v1, "createdAtEpochMillis"

    .line 236
    .line 237
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ළ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v5, "Required value was null."

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v15

    .line 249
    const-string v1, "state"

    .line 250
    .line 251
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ʥ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lobfuscated/p7169852160c8a754/cc2e6b0cc8fb3511a88911ffc;->valueOf(Ljava/lang/String;)Lobfuscated/p7169852160c8a754/cc2e6b0cc8fb3511a88911ffc;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    const-string v1, "targetCreatedAtEpochMillis"

    .line 260
    .line 261
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ළ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const-string v1, "candidateCreatedAtEpochMillis"

    .line 266
    .line 267
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ළ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    const-string v1, "targetTemporary"

    .line 272
    .line 273
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ஆ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    const-string v1, "targetMarkerSha256"

    .line 278
    .line 279
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ඇ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    const-string v1, "candidateMarkerSha256"

    .line 284
    .line 285
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ඇ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    const-string v1, "candidateParentSha256"

    .line 290
    .line 291
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ඇ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v23

    .line 295
    const-string v1, "rootfsDigests"

    .line 296
    .line 297
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ʥ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-lez v8, :cond_4

    .line 306
    .line 307
    move-object/from16 v24, v1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    move-object/from16 v24, v3

    .line 311
    .line 312
    :goto_2
    if-eqz v24, :cond_5

    .line 313
    .line 314
    new-array v1, v4, [C

    .line 315
    .line 316
    const/16 v4, 0x2c

    .line 317
    .line 318
    aput-char v4, v1, v6

    .line 319
    .line 320
    const/16 v28, 0x6

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    move-object/from16 v25, v1

    .line 329
    .line 330
    invoke-static/range {v24 .. v29}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_3

    .line 343
    :cond_5
    move-object v1, v3

    .line 344
    :goto_3
    if-nez v1, :cond_6

    .line 345
    .line 346
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_6
    move-object/from16 v24, v1

    .line 351
    .line 352
    const-string v1, "referencesComplete"

    .line 353
    .line 354
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ஆ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v25

    .line 364
    const-string v1, "stopConfirmedAtEpochMillis"

    .line 365
    .line 366
    invoke-static {v7, v1}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ළ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v26

    .line 370
    new-instance v8, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;

    .line 371
    .line 372
    invoke-direct/range {v8 .. v26}, Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLobfuscated/p7169852160c8a754/cc2e6b0cc8fb3511a88911ffc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    invoke-virtual {v1, v8}, Lobfuscated/p7169852160c8a754/c9037798a8b12bcf61c6d0801;->ʤ(Lobfuscated/p7169852160c8a754/cd209dac8fcc60a7a3ab7d8fd;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    return-object v8

    .line 388
    :cond_7
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :cond_8
    invoke-static {v5}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :cond_9
    invoke-static {v5}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :cond_a
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :cond_b
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :cond_c
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v3
.end method
