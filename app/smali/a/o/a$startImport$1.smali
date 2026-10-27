.class public final La/o/a$startImport$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.o.a$startImport$1"
    f = "UmkImportWizardActivity.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/o/a;->startImport(Ljava/lang/String;Z)Z
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
.field public final synthetic $importConfirmed:Z

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $uri:Landroid/net/Uri;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:La/o/a;


# direct methods
.method public constructor <init>(La/o/a;Landroid/net/Uri;ZLjava/lang/String;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/o/a;",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/o/a$startImport$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/o/a$startImport$1;->this$0:La/o/a;

    .line 2
    .line 3
    iput-object p2, p0, La/o/a$startImport$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-boolean p3, p0, La/o/a$startImport$1;->$importConfirmed:Z

    .line 6
    .line 7
    iput-object p4, p0, La/o/a$startImport$1;->$name:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 6
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
    new-instance v0, La/o/a$startImport$1;

    .line 2
    .line 3
    iget-object v1, p0, La/o/a$startImport$1;->this$0:La/o/a;

    .line 4
    .line 5
    iget-object v2, p0, La/o/a$startImport$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-boolean v3, p0, La/o/a$startImport$1;->$importConfirmed:Z

    .line 8
    .line 9
    iget-object v4, p0, La/o/a$startImport$1;->$name:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/o/a$startImport$1;-><init>(La/o/a;Landroid/net/Uri;ZLjava/lang/String;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, La/o/a$startImport$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/o/a$startImport$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/o/a$startImport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/o/a$startImport$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La/o/a$startImport$1;->label:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La/o/a$startImport$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lobfuscated/p866204f4845f502e/c7bc49d0c1e2fc7f97c7a638a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const/16 p0, 0x2f

    .line 30
    .line 31
    new-array p0, p0, [B

    .line 32
    .line 33
    fill-array-data p0, :array_0

    .line 34
    .line 35
    .line 36
    new-array p1, v3, [B

    .line 37
    .line 38
    fill-array-data p1, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, La/o/a$startImport$1;->this$0:La/o/a;

    .line 54
    .line 55
    invoke-static {p1}, La/o/a;->access$getReinstallTarget(La/o/a;)Lobfuscated/p866204f4845f502e/c7bc49d0c1e2fc7f97c7a638a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object v5, La/s/a;->Companion:La/s/a$Companion;

    .line 62
    .line 63
    iget-object v6, p0, La/o/a$startImport$1;->this$0:La/o/a;

    .line 64
    .line 65
    iget-object v7, p0, La/o/a$startImport$1;->$uri:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p1}, Lobfuscated/p866204f4845f502e/c7bc49d0c1e2fc7f97c7a638a;->ஆ()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-array p1, v2, [B

    .line 72
    .line 73
    fill-array-data p1, :array_2

    .line 74
    .line 75
    .line 76
    new-array v0, v3, [B

    .line 77
    .line 78
    fill-array-data v0, :array_3

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object p1, p0, La/o/a$startImport$1;->this$0:La/o/a;

    .line 86
    .line 87
    invoke-static {p1}, La/o/a;->access$getMarketSource$p(La/o/a;)Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-boolean v11, p0, La/o/a$startImport$1;->$importConfirmed:Z

    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, La/s/a$Companion;->startReinstall(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, La/o/a$startImport$1;->this$0:La/o/a;

    .line 97
    .line 98
    sget-object v0, Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;->ඈ:Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;

    .line 99
    .line 100
    invoke-virtual {v0}, Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;->ඌ()Landroidx/appcompat/view/widget/pu0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroidx/appcompat/view/widget/pu0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lobfuscated/p866204f4845f502e/cc1d4e90798088d7ee9102394;

    .line 109
    .line 110
    invoke-virtual {v0}, Lobfuscated/p866204f4845f502e/cc1d4e90798088d7ee9102394;->ൡ()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {p1, v0, v1}, La/o/a;->access$setReviewRevision$p(La/o/a;J)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ஆ()Landroidx/appcompat/view/widget/ޅಮ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v5, La/o/a$startImport$1$configuration$1;

    .line 125
    .line 126
    iget-object v6, p0, La/o/a$startImport$1;->this$0:La/o/a;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v5, v6, v7}, La/o/a$startImport$1$configuration$1;-><init>(La/o/a;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, La/o/a$startImport$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, p0, La/o/a$startImport$1;->label:I

    .line 139
    .line 140
    invoke-static {v1, v5, p0}, Landroidx/appcompat/view/widget/Е;->ල(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_3

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    :goto_0
    move-object v7, p1

    .line 148
    check-cast v7, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 149
    .line 150
    sget-object v4, La/s/a;->Companion:La/s/a$Companion;

    .line 151
    .line 152
    iget-object v5, p0, La/o/a$startImport$1;->this$0:La/o/a;

    .line 153
    .line 154
    iget-object v6, p0, La/o/a$startImport$1;->$uri:Landroid/net/Uri;

    .line 155
    .line 156
    new-array p1, v2, [B

    .line 157
    .line 158
    fill-array-data p1, :array_4

    .line 159
    .line 160
    .line 161
    new-array v0, v3, [B

    .line 162
    .line 163
    fill-array-data v0, :array_5

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v9, p0, La/o/a$startImport$1;->$name:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p0, La/o/a$startImport$1;->this$0:La/o/a;

    .line 173
    .line 174
    invoke-static {p1}, La/o/a;->access$getMarketSource$p(La/o/a;)Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-boolean v12, p0, La/o/a$startImport$1;->$importConfirmed:Z

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    invoke-virtual/range {v4 .. v12}, La/s/a$Companion;->startImport(Landroid/content/Context;Landroid/net/Uri;Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;Ljava/lang/String;Ljava/lang/String;ZLobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, La/o/a$startImport$1;->this$0:La/o/a;

    .line 185
    .line 186
    sget-object v0, Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;->ඈ:Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;

    .line 187
    .line 188
    invoke-virtual {v0}, Lobfuscated/p866204f4845f502e/c21be7674584cfe8938c8e563;->ඌ()Landroidx/appcompat/view/widget/pu0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroidx/appcompat/view/widget/pu0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lobfuscated/p866204f4845f502e/cc1d4e90798088d7ee9102394;

    .line 197
    .line 198
    invoke-virtual {v0}, Lobfuscated/p866204f4845f502e/cc1d4e90798088d7ee9102394;->ൡ()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {p1, v0, v1}, La/o/a;->access$setReviewRevision$p(La/o/a;J)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_1
    iget-object v0, p0, La/o/a$startImport$1;->this$0:La/o/a;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {v0, v1}, La/o/a;->access$setStarting(La/o/a;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, La/o/a$startImport$1;->this$0:La/o/a;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_4

    .line 219
    .line 220
    const/16 p1, 0x12

    .line 221
    .line 222
    new-array p1, p1, [B

    .line 223
    .line 224
    fill-array-data p1, :array_6

    .line 225
    .line 226
    .line 227
    new-array v0, v3, [B

    .line 228
    .line 229
    fill-array-data v0, :array_7

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_4
    invoke-static {p0, p1}, La/o/a;->access$setLaunchError(La/o/a;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 240
    .line 241
    return-object p0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    throw p0

    .line 245
    :array_0
    .array-data 1
        -0x80t
        -0x11t
        -0x1at
        -0x17t
        0x15t
        0x2t
        0x39t
        0x5bt
        -0x3ct
        -0x4t
        -0x11t
        -0xat
        0x40t
        0x1bt
        0x33t
        0x5ct
        -0x3dt
        -0x14t
        -0x11t
        -0x1dt
        0x5at
        0x4t
        0x33t
        0x5bt
        -0x3ct
        -0x19t
        -0x1ct
        -0xdt
        0x5at
        0x1dt
        0x33t
        0x5ct
        -0x3dt
        -0x7t
        -0x1dt
        -0xft
        0x5dt
        0x56t
        0x35t
        0x14t
        -0x6ft
        -0x1ft
        -0x1t
        -0xft
        0x5ct
        0x18t
        0x33t
    .end array-data

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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_1
    .array-data 1
        -0x1dt
        -0x72t
        -0x76t
        -0x7bt
        0x35t
        0x76t
        0x56t
        0x7bt
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_2
    .array-data 1
        -0x28t
        0x43t
        0x2t
        -0x7ct
        -0x73t
        -0x7dt
        0x1t
        0x35t
        -0x7bt
        0xbt
        0x2et
        -0x9t
        -0x8t
        -0x54t
        0x64t
        0x72t
        -0x63t
        0x6bt
        0x46t
        -0x2et
        -0x56t
        -0x34t
        0x52t
        0x5t
        -0x28t
        0x78t
        0x26t
        -0x7bt
        -0x56t
        -0x63t
        0xbt
        0x1at
        -0x68t
    .end array-data

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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    nop

    .line 303
    :array_3
    .array-data 1
        0x3et
        -0x12t
        -0x5ft
        0x61t
        0x11t
        0x2bt
        -0x17t
        -0x66t
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_4
    .array-data 1
        -0x64t
        0x1at
        0x31t
        0x44t
        0x3t
        -0x27t
        0x54t
        -0x5t
        -0x3ft
        0x52t
        0x1dt
        0x37t
        0x79t
        -0x8t
        0x3ct
        -0x43t
        -0x6t
        0x3et
        0x75t
        0x12t
        0x24t
        -0x6at
        0x7t
        -0x35t
        -0x64t
        0x21t
        0x15t
        0x45t
        0x24t
        -0x39t
        0x5et
        -0x2ct
        -0x24t
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    nop

    .line 333
    :array_5
    .array-data 1
        0x7at
        -0x49t
        -0x6et
        -0x5ft
        -0x61t
        0x71t
        -0x44t
        0x54t
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_6
    .array-data 1
        -0x4t
        -0x6bt
        -0x2ft
        0x67t
        -0x14t
        -0x48t
        -0x4t
        -0x51t
        -0x66t
        -0x19t
        -0x2at
        0xat
        -0x46t
        -0x7et
        -0x5bt
        -0xat
        -0x61t
        -0x59t
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    nop

    .line 355
    :array_7
    .array-data 1
        0x1at
        0x2t
        0x71t
        -0x7ft
        0x5ft
        0x2dt
        0x19t
        0x13t
    .end array-data
.end method
