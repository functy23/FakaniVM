.class public final La/w/a$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/w/a$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic start$default(La/w/a$Companion;Landroid/content/Context;Ljava/lang/String;IJJZILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p9, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-wide/32 p4, 0x124f80

    .line 12
    .line 13
    .line 14
    :cond_1
    move-wide v4, p4

    .line 15
    and-int/lit8 p3, p9, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const-wide/32 p3, 0x1b7740

    .line 20
    .line 21
    .line 22
    move-wide v6, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v6, p6

    .line 25
    :goto_0
    and-int/lit8 p3, p9, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    move v8, p3

    .line 31
    :goto_1
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move/from16 v8, p8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    invoke-virtual/range {v0 .. v8}, La/w/a$Companion;->start(Landroid/content/Context;Ljava/lang/String;IJJZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final getProgress()Landroidx/appcompat/view/widget/pu0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/pu0<",
            "Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/w/a;->access$getProgress$cp()Landroidx/appcompat/view/widget/pu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized start(Landroid/content/Context;Ljava/lang/String;IJJZ)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v2, Lobfuscated/p1d66ef29aa10ce16/cb74dfd5f58da43d19d5d218c;

    .line 17
    .line 18
    const/16 v18, 0x1f8

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move/from16 v3, p3

    .line 35
    .line 36
    move-wide/from16 v6, p4

    .line 37
    .line 38
    move-wide/from16 v4, p6

    .line 39
    .line 40
    invoke-direct/range {v2 .. v19}, Lobfuscated/p1d66ef29aa10ce16/cb74dfd5f58da43d19d5d218c;-><init>(IJJJJJJLobfuscated/p7169852160c8a754/c44e4a995d757a9f66d164c98;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, La/w/a;->access$getMutableProgress$cp()Landroidx/appcompat/view/widget/ખۚખ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ખۚખ;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ஆ()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, La/w/a;->access$getMutableProgress$cp()Landroidx/appcompat/view/widget/ખۚખ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;

    .line 86
    .line 87
    const-string v5, "\u51c6\u5907\u5f00\u59cb\u517c\u5bb9\u6027\u68c0\u6d4b"

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    invoke-direct/range {v2 .. v9}, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v2, La/w/a;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "instanceId"

    .line 110
    .line 111
    move-object/from16 v4, p2

    .line 112
    .line 113
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "requestId"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "maximumAttempts"

    .line 124
    .line 125
    move/from16 v4, p3

    .line 126
    .line 127
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "trialTimeoutMillis"

    .line 132
    .line 133
    move-wide/from16 v4, p6

    .line 134
    .line 135
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "verifyApplicationFunctions"

    .line 140
    .line 141
    move/from16 v4, p8

    .line 142
    .line 143
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "desktopTimeoutMillis"

    .line 148
    .line 149
    move-wide/from16 v6, p4

    .line 150
    .line 151
    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ࢡ;->Ǌ(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-object v3

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_2
    invoke-static {}, La/w/a;->access$getMutableProgress$cp()Landroidx/appcompat/view/widget/ખۚખ;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_1
    const-string v0, "\u5df2\u6709\u517c\u5bb9\u6027\u68c0\u6d4b\u6b63\u5728\u8fd0\u884c\u3002"

    .line 171
    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_2
    const-string v0, "Failed requirement."

    .line 179
    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw v0
.end method
