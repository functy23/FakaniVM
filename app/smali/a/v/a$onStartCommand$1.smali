.class public final La/v/a$onStartCommand$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.v.a$onStartCommand$1"
    f = "UmkInstanceStartService.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/v/a;->onStartCommand(Landroid/content/Intent;II)I
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
.field public final synthetic $allowOutdated:Z

.field public final synthetic $encodedDecision:Ljava/lang/String;

.field public final synthetic $forceUpgrade:Z

.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $prepareOnly:Z

.field public final synthetic $requireCold:Z

.field public final synthetic $resetSystemConfiguration:Z

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:La/v/a;


# direct methods
.method public constructor <init>(La/v/a;ZLjava/lang/String;Ljava/lang/String;ZZZZLandroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/v/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/v/a$onStartCommand$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 2
    .line 3
    iput-boolean p2, p0, La/v/a$onStartCommand$1;->$prepareOnly:Z

    .line 4
    .line 5
    iput-object p3, p0, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, La/v/a$onStartCommand$1;->$encodedDecision:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, La/v/a$onStartCommand$1;->$allowOutdated:Z

    .line 10
    .line 11
    iput-boolean p6, p0, La/v/a$onStartCommand$1;->$forceUpgrade:Z

    .line 12
    .line 13
    iput-boolean p7, p0, La/v/a$onStartCommand$1;->$resetSystemConfiguration:Z

    .line 14
    .line 15
    iput-boolean p8, p0, La/v/a$onStartCommand$1;->$requireCold:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 10
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
    new-instance v0, La/v/a$onStartCommand$1;

    .line 2
    .line 3
    iget-object v1, p0, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 4
    .line 5
    iget-boolean v2, p0, La/v/a$onStartCommand$1;->$prepareOnly:Z

    .line 6
    .line 7
    iget-object v3, p0, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/v/a$onStartCommand$1;->$encodedDecision:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, La/v/a$onStartCommand$1;->$allowOutdated:Z

    .line 12
    .line 13
    iget-boolean v6, p0, La/v/a$onStartCommand$1;->$forceUpgrade:Z

    .line 14
    .line 15
    iget-boolean v7, p0, La/v/a$onStartCommand$1;->$resetSystemConfiguration:Z

    .line 16
    .line 17
    iget-boolean v8, p0, La/v/a$onStartCommand$1;->$requireCold:Z

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, La/v/a$onStartCommand$1;-><init>(La/v/a;ZLjava/lang/String;Ljava/lang/String;ZZZZLandroidx/appcompat/view/widget/ࡡ;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/v/a$onStartCommand$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, La/v/a$onStartCommand$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/v/a$onStartCommand$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/v/a$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/v/a$onStartCommand$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "instance="

    .line 4
    .line 5
    iget-object v0, v1, La/v/a$onStartCommand$1;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/view/widget/ތන;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v1, La/v/a$onStartCommand$1;->label:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v6, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, La/v/a$onStartCommand$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    iget-object v0, v1, La/v/a$onStartCommand$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v15, v4

    .line 38
    move-object v4, v3

    .line 39
    :goto_0
    move-object v3, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v15, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 52
    .line 53
    invoke-direct {v15}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "\u542f\u52a8\u524d\u68c0\u67e5"

    .line 57
    .line 58
    iput-object v4, v15, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 61
    .line 62
    const-class v7, Landroid/os/PowerManager;

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/os/PowerManager;

    .line 69
    .line 70
    const-string v7, "FakaniVM:instance-start"

    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-wide/32 v7, 0xdbba00

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v4, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ஆ()Landroidx/appcompat/view/widget/ޅಮ;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v8, v7

    .line 87
    new-instance v7, La/v/a$onStartCommand$1$1;

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    iget-object v8, v1, La/v/a$onStartCommand$1;->$encodedDecision:Ljava/lang/String;

    .line 91
    .line 92
    move-object v10, v9

    .line 93
    iget-boolean v9, v1, La/v/a$onStartCommand$1;->$allowOutdated:Z

    .line 94
    .line 95
    move-object v11, v10

    .line 96
    iget-boolean v10, v1, La/v/a$onStartCommand$1;->$forceUpgrade:Z

    .line 97
    .line 98
    move-object v12, v11

    .line 99
    iget-boolean v11, v1, La/v/a$onStartCommand$1;->$prepareOnly:Z

    .line 100
    .line 101
    move-object v13, v12

    .line 102
    iget-boolean v12, v1, La/v/a$onStartCommand$1;->$resetSystemConfiguration:Z

    .line 103
    .line 104
    move-object v14, v13

    .line 105
    iget-object v13, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 106
    .line 107
    move-object/from16 v16, v14

    .line 108
    .line 109
    iget-object v14, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v5, v1, La/v/a$onStartCommand$1;->$requireCold:Z

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object/from16 v18, v16

    .line 116
    .line 117
    move/from16 v16, v5

    .line 118
    .line 119
    move-object/from16 v5, v18

    .line 120
    .line 121
    invoke-direct/range {v7 .. v17}, La/v/a$onStartCommand$1$1;-><init>(Ljava/lang/String;ZZZZLa/v/a;Ljava/lang/String;Landroidx/appcompat/view/widget/hp$ʥ;ZLandroidx/appcompat/view/widget/ࡡ;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, La/v/a$onStartCommand$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v15, v1, La/v/a$onStartCommand$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, v1, La/v/a$onStartCommand$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v1, La/v/a$onStartCommand$1;->label:I

    .line 131
    .line 132
    invoke-static {v5, v7, v1}, Landroidx/appcompat/view/widget/Е;->ල(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne v0, v3, :cond_2

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_2
    move-object v3, v4

    .line 140
    :goto_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 150
    .line 151
    iget-object v2, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ஆ(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ළ(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 162
    .line 163
    invoke-static {v0}, La/v/a;->access$getActive$p(La/v/a;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 173
    .line 174
    invoke-static {v0}, La/v/a;->access$getActive$p(La/v/a;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    :goto_2
    iget-object v0, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/app/Service;->stopForeground(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 190
    .line 191
    invoke-static {v0}, La/v/a;->access$getLatestStartId$p(La/v/a;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_3
    :try_start_2
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    instance-of v0, v3, Ljava/lang/InterruptedException;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_4
    iget-boolean v0, v1, La/v/a$onStartCommand$1;->$prepareOnly:Z

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    const-string v0, "\u91cd\u88c5"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_5
    const-string v0, "\u542f\u52a8"

    .line 223
    .line 224
    :goto_4
    invoke-static {v3}, Lobfuscated/p0ec3320da2deb48e/cade0e7304b2a5371e3fff782;->ඇ(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u9519\u8bef\u540e\u91cd\u8bd5\u3002\n"

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_5
    move-object v5, v0

    .line 249
    goto :goto_7

    .line 250
    :cond_6
    :goto_6
    const-string v0, "\u7cfb\u7edf\u51c6\u5907\u5df2\u53d6\u6d88\uff0c\u8bf7\u68c0\u67e5\u5f53\u524d\u7cfb\u7edf\u72b6\u6001\u540e\u91cd\u8bd5\u3002"

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :goto_7
    iget-object v0, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    iget-object v9, v15, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v3}, Landroidx/appcompat/view/widget/Łر;->ළ(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    new-instance v11, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, " timestamp="

    .line 274
    .line 275
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " stage="

    .line 282
    .line 283
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "\n"

    .line 290
    .line 291
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v0, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 302
    .line 303
    iget-object v7, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 304
    .line 305
    const/4 v8, 0x2

    .line 306
    :try_start_3
    sget-object v9, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 307
    .line 308
    new-instance v9, Ljava/io/File;

    .line 309
    .line 310
    sget-object v10, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v7}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v7, "umk-start-failure.log"

    .line 325
    .line 326
    invoke-direct {v9, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static {v9, v2, v7, v8, v7}, Landroidx/appcompat/view/widget/ǩಂ;->ǆ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 334
    .line 335
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 339
    goto :goto_8

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    :try_start_4
    sget-object v7, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 342
    .line 343
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_8
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    iget-object v0, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 361
    .line 362
    :try_start_5
    new-instance v7, Ljava/io/File;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v9, "umk-last-start-error.log"

    .line 369
    .line 370
    invoke-direct {v7, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-static {v7, v2, v9, v8, v9}, Landroidx/appcompat/view/widget/ǩಂ;->ǆ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 378
    .line 379
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 383
    goto :goto_9

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    :try_start_6
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 386
    .line 387
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_9
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/c71c904dbb3c2aabd792bf3ac;->ඈ:Lobfuscated/p0ec3320da2deb48e/c71c904dbb3c2aabd792bf3ac;

    .line 405
    .line 406
    iget-object v2, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v5}, Lobfuscated/p0ec3320da2deb48e/c71c904dbb3c2aabd792bf3ac;->ஆ(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v0, v1, La/v/a$onStartCommand$1;->$prepareOnly:Z

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/cc3e51668a5cb8f0f563e4aeb;->ඈ:Lobfuscated/p0ec3320da2deb48e/cc3e51668a5cb8f0f563e4aeb;

    .line 416
    .line 417
    iget-object v2, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0, v2, v5, v6}, Lobfuscated/p0ec3320da2deb48e/cc3e51668a5cb8f0f563e4aeb;->ළ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    :cond_9
    const-string v0, "FakaniVM-InstanceStart"

    .line 423
    .line 424
    invoke-static {v0, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 434
    .line 435
    .line 436
    :cond_a
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 437
    .line 438
    iget-object v2, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ஆ(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ළ(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 449
    .line 450
    invoke-static {v0}, La/v/a;->access$getActive$p(La/v/a;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v2, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 460
    .line 461
    invoke-static {v0}, La/v/a;->access$getActive$p(La/v/a;)Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_b
    :goto_a
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 474
    .line 475
    return-object v0

    .line 476
    :goto_b
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_c

    .line 481
    .line 482
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 483
    .line 484
    .line 485
    :cond_c
    sget-object v2, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 486
    .line 487
    iget-object v3, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ஆ(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ළ(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 498
    .line 499
    invoke-static {v2}, La/v/a;->access$getActive$p(La/v/a;)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v3, v1, La/v/a$onStartCommand$1;->$id:Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v2, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 509
    .line 510
    invoke-static {v2}, La/v/a;->access$getActive$p(La/v/a;)Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_d

    .line 519
    .line 520
    iget-object v2, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 521
    .line 522
    invoke-virtual {v2, v6}, Landroid/app/Service;->stopForeground(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v1, La/v/a$onStartCommand$1;->this$0:La/v/a;

    .line 526
    .line 527
    invoke-static {v1}, La/v/a;->access$getLatestStartId$p(La/v/a;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 532
    .line 533
    .line 534
    :cond_d
    throw v0
.end method
