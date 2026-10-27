.class public final Landroidx/appcompat/view/widget/rn0$ඈ;
.super Landroidx/appcompat/view/widget/jt;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/rn0;->ஆ(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/jt;",
        "Landroidx/appcompat/view/widget/\u1009\u06e4<",
        "Landroidx/appcompat/view/widget/mh0<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Landroidx/appcompat/view/widget/\u0861<",
        "-",
        "Landroidx/appcompat/view/widget/ln3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public ǲ:I

.field public ɰ:I

.field public Ϣ:I

.field public final synthetic Ӎ:I

.field public ڜ:Ljava/lang/Object;

.field public final synthetic ڝ:Z

.field public synthetic ઑ:Ljava/lang/Object;

.field public మ:I

.field public ೠ:Ljava/lang/Object;

.field public final synthetic ൿ:Z

.field public final synthetic උ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ත:I

.field public ฎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLandroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/rn0$\u0d88;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ӎ:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ත:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->උ:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڝ:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ൿ:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Landroidx/appcompat/view/widget/jt;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "*>;)",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/rn0$ඈ;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ӎ:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ත:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->උ:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڝ:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ൿ:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/rn0$ඈ;-><init>(IILjava/util/Iterator;ZZLandroidx/appcompat/view/widget/ࡡ;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/appcompat/view/widget/rn0$ඈ;->ઑ:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/widget/mh0;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/view/widget/ࡡ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/rn0$ඈ;->ǋ(Landroidx/appcompat/view/widget/mh0;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ઑ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/widget/mh0;

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ɰ:I

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    if-eq v2, v7, :cond_4

    .line 20
    .line 21
    if-eq v2, v6, :cond_3

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڜ:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroidx/appcompat/view/widget/qu;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_1
    iget v2, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ϣ:I

    .line 41
    .line 42
    iget v5, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ǲ:I

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڜ:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Landroidx/appcompat/view/widget/qu;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_2
    iget v2, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ϣ:I

    .line 54
    .line 55
    iget v6, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ǲ:I

    .line 56
    .line 57
    iget-object v7, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ೠ:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v9, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڜ:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Landroidx/appcompat/view/widget/qu;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڜ:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_4
    iget v2, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ϣ:I

    .line 80
    .line 81
    iget v3, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ǲ:I

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ೠ:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/Iterator;

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڜ:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move p1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ӎ:I

    .line 100
    .line 101
    const/16 v2, 0x400

    .line 102
    .line 103
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/wm;->Ǌ(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v2, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ත:I

    .line 108
    .line 109
    iget v9, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ӎ:I

    .line 110
    .line 111
    sub-int/2addr v2, v9

    .line 112
    if-ltz v2, :cond_c

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->උ:Ljava/util/Iterator;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v12, v3

    .line 123
    move v3, p1

    .line 124
    move p1, v5

    .line 125
    move-object v5, v12

    .line 126
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-lez p1, :cond_8

    .line 137
    .line 138
    add-int/lit8 p1, p1, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget v11, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ӎ:I

    .line 149
    .line 150
    if-ne v10, v11, :cond_7

    .line 151
    .line 152
    iput-object v0, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ઑ:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڜ:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ೠ:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v9}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iput-object v9, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ฎ:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ǲ:I

    .line 165
    .line 166
    iput v2, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ϣ:I

    .line 167
    .line 168
    iput p1, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->మ:I

    .line 169
    .line 170
    iput v7, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ɰ:I

    .line 171
    .line 172
    invoke-virtual {v0, v5, p0}, Landroidx/appcompat/view/widget/mh0;->ළ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_5

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :goto_2
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڝ:Z

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    iget v5, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ӎ:I

    .line 191
    .line 192
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move-object v5, v2

    .line 196
    :goto_3
    move v2, p1

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_15

    .line 203
    .line 204
    iget-boolean v4, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ൿ:Z

    .line 205
    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v7, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ӎ:I

    .line 213
    .line 214
    if-ne v4, v7, :cond_15

    .line 215
    .line 216
    :cond_b
    invoke-static {v0}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ઑ:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v5}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڜ:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ೠ:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ฎ:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ǲ:I

    .line 233
    .line 234
    iput v2, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ϣ:I

    .line 235
    .line 236
    iput p1, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->మ:I

    .line 237
    .line 238
    iput v6, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ɰ:I

    .line 239
    .line 240
    invoke-virtual {v0, v5, p0}, Landroidx/appcompat/view/widget/mh0;->ළ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v1, :cond_15

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_c
    new-instance v6, Landroidx/appcompat/view/widget/qu;

    .line 249
    .line 250
    invoke-direct {v6, p1}, Landroidx/appcompat/view/widget/qu;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v7, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->උ:Ljava/util/Iterator;

    .line 254
    .line 255
    move-object v9, v6

    .line 256
    move v6, p1

    .line 257
    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_11

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v9, p1}, Landroidx/appcompat/view/widget/qu;->ඌ(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/qu;->ඣ()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_d

    .line 275
    .line 276
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/ڜ;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget v11, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ӎ:I

    .line 281
    .line 282
    if-ge v10, v11, :cond_e

    .line 283
    .line 284
    invoke-virtual {v9, v11}, Landroidx/appcompat/view/widget/qu;->ஹ(I)Landroidx/appcompat/view/widget/qu;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    iget-boolean v10, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڝ:Z

    .line 290
    .line 291
    if-eqz v10, :cond_f

    .line 292
    .line 293
    move-object v10, v9

    .line 294
    goto :goto_5

    .line 295
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    iput-object v0, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ઑ:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڜ:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v7, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ೠ:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p1}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ฎ:Ljava/lang/Object;

    .line 311
    .line 312
    iput v6, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ǲ:I

    .line 313
    .line 314
    iput v2, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ϣ:I

    .line 315
    .line 316
    iput v5, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ɰ:I

    .line 317
    .line 318
    invoke-virtual {v0, v10, p0}, Landroidx/appcompat/view/widget/mh0;->ළ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v1, :cond_10

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_10
    :goto_6
    iget p1, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ත:I

    .line 326
    .line 327
    invoke-virtual {v9, p1}, Landroidx/appcompat/view/widget/qu;->ഏ(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_11
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ൿ:Z

    .line 332
    .line 333
    if-eqz p1, :cond_15

    .line 334
    .line 335
    move v5, v6

    .line 336
    move-object v6, v9

    .line 337
    :goto_7
    invoke-virtual {v6}, Landroidx/appcompat/view/widget/ڜ;->size()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iget v7, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ත:I

    .line 342
    .line 343
    if-le p1, v7, :cond_14

    .line 344
    .line 345
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڝ:Z

    .line 346
    .line 347
    if-eqz p1, :cond_12

    .line 348
    .line 349
    move-object p1, v6

    .line 350
    goto :goto_8

    .line 351
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    iput-object v0, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ઑ:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v6, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڜ:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v8, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ೠ:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v8, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ฎ:Ljava/lang/Object;

    .line 363
    .line 364
    iput v5, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ǲ:I

    .line 365
    .line 366
    iput v2, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ϣ:I

    .line 367
    .line 368
    iput v4, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ɰ:I

    .line 369
    .line 370
    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/view/widget/mh0;->ළ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v1, :cond_13

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_13
    :goto_9
    iget p1, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ත:I

    .line 378
    .line 379
    invoke-virtual {v6, p1}, Landroidx/appcompat/view/widget/qu;->ഏ(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_14
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_15

    .line 388
    .line 389
    invoke-static {v0}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ઑ:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v6}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object p1, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ڜ:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v8, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ೠ:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v8, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ฎ:Ljava/lang/Object;

    .line 404
    .line 405
    iput v5, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ǲ:I

    .line 406
    .line 407
    iput v2, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->Ϣ:I

    .line 408
    .line 409
    iput v3, p0, Landroidx/appcompat/view/widget/rn0$ඈ;->ɰ:I

    .line 410
    .line 411
    invoke-virtual {v0, v6, p0}, Landroidx/appcompat/view/widget/mh0;->ළ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-ne p0, v1, :cond_15

    .line 416
    .line 417
    :goto_a
    return-object v1

    .line 418
    :cond_15
    :goto_b
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 419
    .line 420
    return-object p0
.end method

.method public final ǋ(Landroidx/appcompat/view/widget/mh0;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/mh0<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/rn0$ඈ;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/rn0$ඈ;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/rn0$ඈ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
