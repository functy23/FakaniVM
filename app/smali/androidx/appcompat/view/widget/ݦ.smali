.class public Landroidx/appcompat/view/widget/ݦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ݦ$ඈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Landroidx/appcompat/view/widget/\u0766;",
        ">;"
    }
.end annotation


# static fields
.field public static final ǲ:Landroidx/appcompat/view/widget/ݦ;

.field public static final ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;


# instance fields
.field public transient ڜ:I

.field public transient ೠ:Ljava/lang/String;

.field public final ആ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ݦ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/widget/ݦ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ݦ;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/appcompat/view/widget/ݦ;->ǲ:Landroidx/appcompat/view/widget/ݦ;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/ݦ;->ആ:[B

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ఈ(Landroidx/appcompat/view/widget/ݦ;IIILjava/lang/Object;)Landroidx/appcompat/view/widget/ݦ;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ݦ;->ʩ(II)Landroidx/appcompat/view/widget/ݦ;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: substring"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static synthetic ఝ(Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ݦ;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ݦ;->ʣ(Landroidx/appcompat/view/widget/ݦ;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic ඐ(Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ݦ;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ݦ;->Ǆ(Landroidx/appcompat/view/widget/ݦ;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: indexOf"

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic ඓ(Landroidx/appcompat/view/widget/ݦ;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݦ;->ஆ(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: base64"

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݦ;->ਊ(Landroidx/appcompat/view/widget/ݦ;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appcompat/view/widget/ݦ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/view/widget/ݦ;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p0, p0

    .line 32
    invoke-virtual {p1, v2, v1, v2, p0}, Landroidx/appcompat/view/widget/ݦ;->ǳ(I[BII)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ඳ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݦ;->ఊ(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ළ;->ඈ([BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v3, "\u2026]"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "[size="

    .line 26
    .line 27
    const/16 v6, 0x5d

    .line 28
    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "[hex="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/widget/ݦ;->භ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v2, v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " hex="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    array-length v2, v2

    .line 83
    if-gt v1, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    array-length v2, v2

    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v2, Landroidx/appcompat/view/widget/ݦ;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v4, v1}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v1}, Landroidx/appcompat/view/widget/ݦ;-><init>([B)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݦ;->භ()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    array-length v0, v0

    .line 128
    const/16 v1, 0x29

    .line 129
    .line 130
    const-string v2, "endIndex > length("

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/widget/ୡ;->ඈ(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    return-object v0

    .line 137
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/widget/ݦ;->ǅ()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v11, 0x4

    .line 146
    const/4 v12, 0x0

    .line 147
    const-string v8, "\\"

    .line 148
    .line 149
    const-string v9, "\\\\"

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v7 .. v12}, Landroidx/appcompat/view/widget/kx0;->ൠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/16 v17, 0x4

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const-string v14, "\n"

    .line 161
    .line 162
    const-string v15, "\\n"

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {v13 .. v18}, Landroidx/appcompat/view/widget/kx0;->ൠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v8, "\r"

    .line 171
    .line 172
    const-string v9, "\\r"

    .line 173
    .line 174
    invoke-static/range {v7 .. v12}, Landroidx/appcompat/view/widget/kx0;->ൠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ge v0, v1, :cond_5

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    array-length v1, v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " text="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "[text="

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method public final Ǆ(Landroidx/appcompat/view/widget/ݦ;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݦ;->ஊ()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ݦ;->ක([BI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public ǅ()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ഇ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஊ()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/view/widget/s34;->ළ([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݦ;->Ǳ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public ǆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/widget/ݦ;->ആ:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Landroidx/appcompat/view/widget/ݦ;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ݦ;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final Ǳ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ݦ;->ೠ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ǳ(I[BII)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    sub-int/2addr v0, p4

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    sub-int/2addr v0, p4

    .line 18
    if-gt p3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/widget/Ǌ;->ඈ([BI[BII)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final ȹ(Landroidx/appcompat/view/widget/ݦ;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, p1, v0, v1}, Landroidx/appcompat/view/widget/ݦ;->ఘ(ILandroidx/appcompat/view/widget/ݦ;II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final ʣ(Landroidx/appcompat/view/widget/ݦ;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݦ;->ஊ()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ݦ;->ඏ([BI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public ʩ(II)Landroidx/appcompat/view/widget/ݦ;
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    sub-int v0, p2, p1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ݦ;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ݦ;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string p0, "endIndex < beginIndex"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length p0, p0

    .line 50
    const/16 p1, 0x29

    .line 51
    .line 52
    const-string p2, "endIndex > length("

    .line 53
    .line 54
    invoke-static {p2, p0, p1}, Landroidx/appcompat/view/widget/ୡ;->ඈ(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "beginIndex < 0"

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final ѹ()Landroidx/appcompat/view/widget/ݦ;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݦ;->ǆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Ҧ()Landroidx/appcompat/view/widget/ݦ;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݦ;->ǆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ਊ(Landroidx/appcompat/view/widget/ݦ;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ge v7, v8, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_1
    return v6

    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    return v5

    .line 49
    :cond_4
    return v6
.end method

.method public ஆ(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/appcompat/view/widget/ඈ;->ළ([BZ[BILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public ஊ()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ஞ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݦ;->ആ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ఊ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/widget/ݦ;->ڜ:I

    .line 2
    .line 3
    return-void
.end method

.method public ఘ(ILandroidx/appcompat/view/widget/ݦ;II)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p3, p0, p1, p4}, Landroidx/appcompat/view/widget/ݦ;->ǳ(I[BII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final ಈ()Landroidx/appcompat/view/widget/ݦ;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݦ;->ǆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ഇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݦ;->ೠ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ഋ()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ආ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ආ()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public ඏ([BI)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    array-length v2, p1

    .line 24
    invoke-static {v0, p2, p1, v1, v2}, Landroidx/appcompat/view/widget/Ǌ;->ඈ([BI[BII)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public ඔ()Landroidx/appcompat/view/widget/ݦ;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x5a

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v4, p0

    .line 29
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x20

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    aput-byte v1, p0, v0

    .line 39
    .line 40
    :goto_1
    array-length v0, p0

    .line 41
    if-ge v4, v0, :cond_3

    .line 42
    .line 43
    aget-byte v0, p0, v4

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    if-le v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    aput-byte v0, p0, v4

    .line 54
    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Landroidx/appcompat/view/widget/ݦ;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ݦ;-><init>([B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    return-object p0
.end method

.method public final ඖ(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݦ;->ဣ(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ක([BI)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-gt p2, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, p1

    .line 23
    invoke-static {v2, p2, p1, v1, v3}, Landroidx/appcompat/view/widget/Ǌ;->ඈ([BI[BII)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return p2

    .line 30
    :cond_0
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public final ඬ(Landroidx/appcompat/view/widget/ݦ;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/appcompat/view/widget/ݦ;->ఘ(ILandroidx/appcompat/view/widget/ݦ;II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final ඳ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ݦ;->ڜ:I

    .line 2
    .line 3
    return p0
.end method

.method public බ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݦ;->ആ:[B

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public භ()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-byte v4, p0, v2

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    invoke-static {}, Landroidx/appcompat/view/widget/ළ;->ඇ()[C

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    shr-int/lit8 v7, v4, 0x4

    .line 28
    .line 29
    and-int/lit8 v7, v7, 0xf

    .line 30
    .line 31
    aget-char v6, v6, v7

    .line 32
    .line 33
    aput-char v6, v0, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    invoke-static {}, Landroidx/appcompat/view/widget/ළ;->ඇ()[C

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    and-int/lit8 v4, v4, 0xf

    .line 42
    .line 43
    aget-char v4, v6, v4

    .line 44
    .line 45
    aput-char v4, v0, v5

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ඬ([C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public හ()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public ฏ(Landroidx/appcompat/view/widget/ݨ;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ළ;->ළ(Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ݨ;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ဣ(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-byte p0, p0, p1

    .line 6
    .line 7
    return p0
.end method
