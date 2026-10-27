.class public final Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/i82;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/i82;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Ɯ(Ljava/io/InputStream;IILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2004

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ਊ(Ljava/io/InputStream;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final ǆ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x3fffffff

    .line 11
    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    const-wide/32 v0, 0x40000000

    .line 15
    .line 16
    .line 17
    div-long/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ඈ()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ഏ()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-long/2addr v2, p1

    .line 27
    add-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public static final Ǌ(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/tw0;->ඈ:Landroidx/appcompat/view/widget/tw0;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    long-to-double p0, p0

    .line 6
    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9

    .line 7
    .line 8
    div-double/2addr p0, v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%.1f GiB"

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final ǋ(Ljava/util/List;ILandroidx/appcompat/view/widget/ၕ֔;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v1, v3, :cond_c

    .line 17
    .line 18
    if-gt p1, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Landroidx/appcompat/view/widget/j82;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/appcompat/view/widget/j82;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Landroidx/appcompat/view/widget/k82;

    .line 68
    .line 69
    invoke-direct {v8, p2, v7}, Landroidx/appcompat/view/widget/k82;-><init>(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    move p2, v1

    .line 78
    goto :goto_6

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object p0, p2

    .line 132
    :goto_2
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    :goto_3
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    :try_start_4
    invoke-interface {p1, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_4

    .line 152
    :catch_2
    move p0, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    if-eqz p0, :cond_5

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-object p2

    .line 164
    :goto_4
    if-eqz p0, :cond_6

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 171
    .line 172
    .line 173
    :cond_6
    throw p1

    .line 174
    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    move p2, v3

    .line 177
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    :cond_7
    move v1, v3

    .line 186
    :cond_8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    :goto_7
    :try_start_6
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 190
    .line 191
    .line 192
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    :try_start_7
    invoke-interface {p1, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catchall_3
    move-exception p0

    .line 200
    goto :goto_8

    .line 201
    :catch_3
    move v1, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 210
    .line 211
    .line 212
    :cond_a
    throw p0

    .line 213
    :goto_8
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 220
    .line 221
    .line 222
    :cond_b
    throw p0

    .line 223
    :cond_c
    :goto_9
    check-cast p0, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p2, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    return-object p1
.end method

.method public static final ʤ(JJJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    sub-long/2addr p4, p2

    .line 8
    cmp-long p4, p0, p4

    .line 9
    .line 10
    if-gtz p4, :cond_0

    .line 11
    .line 12
    add-long/2addr p0, p2

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-string p0, "GSI import exceeds its size budget."

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0
.end method

.method public static final ʥ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;Ljava/io/File;JJ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    cmp-long v2, p4, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ඣ()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const-wide v5, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-wide v1, p2

    .line 31
    move-wide/from16 v3, p4

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ʤ(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {p0}, Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;->ඣ()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const-wide v11, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ʤ(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long v2, p0, v0

    .line 55
    .line 56
    if-ltz v2, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v0, v1}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->Ǌ(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static/range {p2 .. p3}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->Ǌ(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, p1}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->Ǌ(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Insufficient app-private storage for the GSI import: it needs about "

    .line 74
    .line 75
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " free ("

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " of restored partitions and the bootable rootfs build), but only "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " is left."

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    const-string p0, "Failed requirement."

    .line 117
    .line 118
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final ਊ(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sub-int v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "ROM prefix inspection interrupted."

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-ne v1, p1, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic ஆ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ഈ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ஔ([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-byte p0, p0, p1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static final ஹ(Ljava/io/File;)Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x1000

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int p0, v1

    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ඣ([B)Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final ഈ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ഏ(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v4, "LZ4"

    .line 5
    .line 6
    const-string v5, "LZ4_LEGACY"

    .line 7
    .line 8
    const-string v0, "ZIP"

    .line 9
    .line 10
    const-string v1, "TAR"

    .line 11
    .line 12
    const-string v2, "GZIP"

    .line 13
    .line 14
    const-string v3, "XZ"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final ൡ([BI)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aget-byte p0, p0, p1

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    and-long/2addr p0, v2

    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    shl-long/2addr p0, v2

    .line 39
    or-long/2addr p0, v0

    .line 40
    return-wide p0
.end method

.method public static final ඇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/kx0;->എ(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/appcompat/view/widget/kx0;->ॵ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static ඈ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "andvm-import-partition"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final ඌ()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final ඓ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p5, p6}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ǆ(Lobfuscated/pf52555cfc643aa6f/c480369d823e1ad87b1d36d68;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p5

    .line 8
    sub-long/2addr p3, p1

    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    cmp-long p0, p3, p0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/32 p0, 0xea60

    .line 21
    .line 22
    .line 23
    div-long/2addr p5, p0

    .line 24
    const-string p0, "GSI import exceeded its time budget of "

    .line 25
    .line 26
    const-string p1, " minutes."

    .line 27
    .line 28
    invoke-static {p0, p5, p6, p1}, Landroidx/appcompat/view/widget/h82;->ඈ(Ljava/lang/String;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final ඣ([B)Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ൡ([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xed26ff3aL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ೠ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    array-length v0, p0

    .line 26
    const/16 v1, 0x800

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x438

    .line 31
    .line 32
    invoke-static {p0, v0}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ஔ([BI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v2, 0xef53

    .line 37
    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    sget-object p0, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ആ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    array-length v0, p0

    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x400

    .line 48
    .line 49
    invoke-static {p0, v0}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ൡ([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide v2, 0xe0f5e1e2L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long p0, v0, v2

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ڜ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ฎ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final ඥ(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/kx0;->എ(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "/"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    new-array v1, p1, [C

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/16 v6, 0x2f

    .line 32
    .line 33
    aput-char v6, v1, p1

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p0, v6, p1, v0, v2}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-static {p0, p1, p1, v0, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of p0, v1, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    check-cast p0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "."

    .line 102
    .line 103
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v0, ".."

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_2
    return-void

    .line 119
    :cond_3
    const-string p0, "Unsafe GSI ZIP entry path."

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final ණ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "{\"schema\":1,\"bundleId\":\""

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    const-string v2, "rom-container-provenance.json"

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide/16 v6, 0x1

    .line 77
    .line 78
    cmp-long v2, v6, v4

    .line 79
    .line 80
    if-gtz v2, :cond_2

    .line 81
    .line 82
    const-wide/32 v6, 0x100001

    .line 83
    .line 84
    .line 85
    cmp-long v2, v4, v6

    .line 86
    .line 87
    if-gez v2, :cond_2

    .line 88
    .line 89
    const-string v2, ".rom-container-provenance-"

    .line 90
    .line 91
    const-string v4, ".partial"

    .line 92
    .line 93
    invoke-static {v2, v4, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "\",\"catalog\":"

    .line 111
    .line 112
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v0, 0x1

    .line 136
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    aput-object v3, v1, v4

    .line 140
    .line 141
    invoke-static {p2, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    const/16 v1, 0x2000

    .line 146
    .line 147
    :try_start_2
    new-array v1, v1, [B

    .line 148
    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    move-wide v7, v5

    .line 152
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ltz v3, :cond_1

    .line 157
    .line 158
    int-to-long v9, v3

    .line 159
    const-wide/32 v11, 0x100000

    .line 160
    .line 161
    .line 162
    invoke-static/range {v7 .. v12}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ʤ(JJJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :try_start_3
    invoke-static {p2, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "}\n"

    .line 180
    .line 181
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const/4 v1, 0x2

    .line 212
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    .line 213
    .line 214
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 215
    .line 216
    aput-object v2, v1, v4

    .line 217
    .line 218
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 219
    .line 220
    aput-object v2, v1, v0

    .line 221
    .line 222
    invoke-static {p2, p0, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    goto :goto_3

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    goto :goto_2

    .line 239
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    :try_start_6
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    move-object p2, v0

    .line 248
    :try_start_8
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 252
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_2
    const-string p0, "Check failed."

    .line 261
    .line 262
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_3
    const-string p0, "Failed requirement."

    .line 267
    .line 268
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public static final ල(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lobfuscated/pf52555cfc643aa6f/cc624f86c19c308c38a597c17;

    .line 26
    .line 27
    invoke-direct {v0}, Lobfuscated/pf52555cfc643aa6f/cc624f86c19c308c38a597c17;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static ළ(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method
