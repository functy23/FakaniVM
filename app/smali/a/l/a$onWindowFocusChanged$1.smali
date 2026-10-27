.class public final La/l/a$onWindowFocusChanged$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.l.a$onWindowFocusChanged$1"
    f = "GuestDisplayActivity.kt"
    l = {
        0x198,
        0x19a,
        0x1a1,
        0x1a5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/a;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/m01;",
        "Landroidx/appcompat/view/widget/\u1009\u06e4<",
        "Landroidx/appcompat/view/widget/\u078c\u0db1;",
        "Landroidx/appcompat/view/widget/\u0861<",
        "-",
        "Landroidx/appcompat/view/widget/ln3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $previous:Landroidx/appcompat/view/widget/ΤπΤ;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:La/l/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ΤπΤ;La/l/a;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u03a4\u03c0\u03a4;",
            "La/l/a;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/l/a$onWindowFocusChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/l/a$onWindowFocusChanged$1;->$previous:Landroidx/appcompat/view/widget/ΤπΤ;

    .line 2
    .line 3
    iput-object p2, p0, La/l/a$onWindowFocusChanged$1;->this$0:La/l/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ǋ(La/l/a;Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;)Z
    .locals 1

    .line 1
    invoke-static {p0}, La/l/a;->access$getClipboardFocused$p(La/l/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La/l/a;->access$getWorkerControl$p(La/l/a;)Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 2
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
    new-instance v0, La/l/a$onWindowFocusChanged$1;

    .line 2
    .line 3
    iget-object v1, p0, La/l/a$onWindowFocusChanged$1;->$previous:Landroidx/appcompat/view/widget/ΤπΤ;

    .line 4
    .line 5
    iget-object p0, p0, La/l/a$onWindowFocusChanged$1;->this$0:La/l/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, La/l/a$onWindowFocusChanged$1;-><init>(Landroidx/appcompat/view/widget/ΤπΤ;La/l/a;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/l/a$onWindowFocusChanged$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/l/a$onWindowFocusChanged$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/l/a$onWindowFocusChanged$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/l/a$onWindowFocusChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/appcompat/view/widget/ތන;

    check-cast p2, Landroidx/appcompat/view/widget/ࡡ;

    invoke-virtual {p0, p1, p2}, La/l/a$onWindowFocusChanged$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La/l/a$onWindowFocusChanged$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/widget/ތන;

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, La/l/a$onWindowFocusChanged$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v7, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, La/l/a$onWindowFocusChanged$1;->Z$0:Z

    .line 27
    .line 28
    iget-object v3, p0, La/l/a$onWindowFocusChanged$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 31
    .line 32
    iget-object v3, p0, La/l/a$onWindowFocusChanged$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v6, v3

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const/16 p0, 0x2f

    .line 43
    .line 44
    new-array p0, p0, [B

    .line 45
    .line 46
    fill-array-data p0, :array_0

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    fill-array-data p1, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-boolean v2, p0, La/l/a$onWindowFocusChanged$1;->Z$0:Z

    .line 65
    .line 66
    iget-object v3, p0, La/l/a$onWindowFocusChanged$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 69
    .line 70
    iget-object v6, p0, La/l/a$onWindowFocusChanged$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, La/l/a$onWindowFocusChanged$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La/l/a$onWindowFocusChanged$1;->$previous:Landroidx/appcompat/view/widget/ΤπΤ;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iput-object v0, p0, La/l/a$onWindowFocusChanged$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v7, p0, La/l/a$onWindowFocusChanged$1;->label:I

    .line 101
    .line 102
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/ΤπΤ;->ࡗ(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    :goto_0
    iget-object p1, p0, La/l/a$onWindowFocusChanged$1;->this$0:La/l/a;

    .line 111
    .line 112
    invoke-static {p1}, La/l/a;->access$getInstanceId$p(La/l/a;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ஆ()Landroidx/appcompat/view/widget/ޅಮ;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v8, La/l/a$onWindowFocusChanged$1$enabled$1;

    .line 126
    .line 127
    iget-object v9, p0, La/l/a$onWindowFocusChanged$1;->this$0:La/l/a;

    .line 128
    .line 129
    invoke-direct {v8, v9, v2, v3}, La/l/a$onWindowFocusChanged$1$enabled$1;-><init>(La/l/a;Ljava/lang/String;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, La/l/a$onWindowFocusChanged$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, p0, La/l/a$onWindowFocusChanged$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v6, p0, La/l/a$onWindowFocusChanged$1;->label:I

    .line 137
    .line 138
    invoke-static {p1, v8, p0}, Landroidx/appcompat/view/widget/Е;->ල(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    move-object v6, v2

    .line 157
    move v2, p1

    .line 158
    :goto_2
    invoke-static {v0}, Landroidx/appcompat/view/widget/ލஐ;->ʤ(Landroidx/appcompat/view/widget/ތන;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, La/l/a$onWindowFocusChanged$1;->this$0:La/l/a;

    .line 165
    .line 166
    invoke-static {p1}, La/l/a;->access$getClipboardFocused$p(La/l/a;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, La/l/a$onWindowFocusChanged$1;->this$0:La/l/a;

    .line 173
    .line 174
    invoke-static {p1}, La/l/a;->access$getWorkerControl$p(La/l/a;)Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->დ()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ne p1, v7, :cond_a

    .line 185
    .line 186
    iget-object p1, p0, La/l/a$onWindowFocusChanged$1;->this$0:La/l/a;

    .line 187
    .line 188
    new-instance v8, Landroidx/appcompat/view/widget/ea4;

    .line 189
    .line 190
    invoke-direct {v8, p1, v3}, Landroidx/appcompat/view/widget/ea4;-><init>(La/l/a;Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, La/l/a$onWindowFocusChanged$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, p0, La/l/a$onWindowFocusChanged$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v3}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iput-object v9, p0, La/l/a$onWindowFocusChanged$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-boolean v2, p0, La/l/a$onWindowFocusChanged$1;->Z$0:Z

    .line 204
    .line 205
    iput v5, p0, La/l/a$onWindowFocusChanged$1;->label:I

    .line 206
    .line 207
    invoke-static {p1, v3, v6, v8, p0}, Lobfuscated/p254af5b2e2a6057d/c078edb9669b6a5a87ffa63b8;->ළ(Landroid/content/Context;Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    :goto_3
    move-object p1, v3

    .line 215
    move-object v3, v6

    .line 216
    iput-object v0, p0, La/l/a$onWindowFocusChanged$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, p0, La/l/a$onWindowFocusChanged$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p1}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, La/l/a$onWindowFocusChanged$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v2, p0, La/l/a$onWindowFocusChanged$1;->Z$0:Z

    .line 227
    .line 228
    iput v4, p0, La/l/a$onWindowFocusChanged$1;->label:I

    .line 229
    .line 230
    const-wide/16 v8, 0x2ee

    .line 231
    .line 232
    invoke-static {v8, v9, p0}, Landroidx/appcompat/view/widget/ˠĈ;->ஆ(JLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_0

    .line 237
    .line 238
    :goto_4
    return-object v1

    .line 239
    :cond_b
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :array_0
    .array-data 1
        0x53t
        -0x6dt
        0x2t
        0x7bt
        0x6ct
        0xft
        -0x4ct
        0x75t
        0x17t
        -0x80t
        0xbt
        0x64t
        0x39t
        0x16t
        -0x42t
        0x72t
        0x10t
        -0x70t
        0xbt
        0x71t
        0x23t
        0x9t
        -0x42t
        0x75t
        0x17t
        -0x65t
        0x0t
        0x61t
        0x23t
        0x10t
        -0x42t
        0x72t
        0x10t
        -0x7bt
        0x7t
        0x63t
        0x24t
        0x5bt
        -0x48t
        0x3at
        0x42t
        -0x63t
        0x1bt
        0x63t
        0x25t
        0x15t
        -0x42t
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :array_1
    .array-data 1
        0x30t
        -0xet
        0x6et
        0x17t
        0x4ct
        0x7bt
        -0x25t
        0x55t
    .end array-data
.end method
