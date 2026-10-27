.class public final Lokhttp3/internal/dns/StateMachineDnsCall;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Dns$Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/dns/StateMachineDnsCall$State;
    }
.end annotation


# instance fields
.field public final ʤ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/dns/StateMachineDnsCall$State;",
            ">;"
        }
    .end annotation
.end field

.field public final ʥ:Z

.field public final ஆ:Lokhttp3/Dns$Request;

.field public final ඇ:Z

.field public final ඈ:Lokhttp3/internal/concurrent/TaskRunner;

.field public final ළ:Lokhttp3/internal/dns/DnsQuery$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Dns$Request;Lokhttp3/internal/dns/DnsQuery$Factory;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->ඈ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->ஆ:Lokhttp3/Dns$Request;

    .line 16
    .line 17
    iput-object p3, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->ළ:Lokhttp3/internal/dns/DnsQuery$Factory;

    .line 18
    .line 19
    iput-boolean p4, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->ඇ:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->ʥ:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p2, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-direct {p2, p5, p3, p4}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;-><init>(ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->ʤ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$updateStateAndCallCallbacks(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery;Lokhttp3/internal/dns/DnsMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/dns/StateMachineDnsCall;->ළ(Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery;Lokhttp3/internal/dns/DnsMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ඇ(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/dns/StateMachineDnsCall;->ஆ(Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static ඈ(Lokhttp3/Dns$Callback;Lokhttp3/internal/dns/StateMachineDnsCall;)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "canceled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lokhttp3/Dns$Callback;->onFailure(Lokhttp3/Dns$Call;Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->ʤ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/internal/dns/StateMachineDnsCall$State;

    .line 8
    .line 9
    invoke-interface {v0}, Lokhttp3/internal/dns/StateMachineDnsCall$State;->cancel()Lokhttp3/internal/dns/StateMachineDnsCall$State;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->ʤ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of p0, v0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getRunningQueries()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lokhttp3/internal/dns/DnsQuery;

    .line 46
    .line 47
    invoke-interface {v0}, Lokhttp3/internal/dns/DnsQuery;->cancel()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public enqueue(Lokhttp3/Dns$Callback;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ළ()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->ʥ:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v3, Lokhttp3/internal/dns/Question;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lokhttp3/Dns$Request;->port()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x1bb

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    move-object v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "_"

    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lokhttp3/Dns$Request;->port()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "._https."

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v5, 0x41

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/dns/Question;-><init>(Ljava/lang/String;IIILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-boolean v2, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->ඇ:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v3, Lokhttp3/internal/dns/Question;

    .line 93
    .line 94
    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v5, 0x1c

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/dns/Question;-><init>(Ljava/lang/String;IIILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v4, Lokhttp3/internal/dns/Question;

    .line 114
    .line 115
    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v8, 0x4

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v6, 0x1

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/dns/Question;-><init>(Ljava/lang/String;IIILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ඈ(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_3
    :goto_2
    iget-object v2, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->ʤ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v3, v2, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    check-cast v2, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v2, 0x0

    .line 151
    :goto_3
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;->getCanceled()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    new-instance v3, Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-direct {v3, v4}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->ʤ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-static {v4, v2, v3}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget-object v1, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->ඈ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 174
    .line 175
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, " dns"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v7, Landroidx/appcompat/view/widget/xu0;

    .line 205
    .line 206
    move-object/from16 v10, p1

    .line 207
    .line 208
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/view/widget/xu0;-><init>(Lokhttp3/Dns$Callback;Lokhttp3/internal/dns/StateMachineDnsCall;)V

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x6

    .line 212
    const/4 v9, 0x0

    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static/range {v2 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    move-object/from16 v10, p1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move-object/from16 v10, p1

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    const/16 v5, 0xa

    .line 231
    .line 232
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v5}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/16 v6, 0x10

    .line 241
    .line 242
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v6, v5

    .line 264
    check-cast v6, Lokhttp3/internal/dns/Question;

    .line 265
    .line 266
    iget-object v7, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->ළ:Lokhttp3/internal/dns/DnsQuery$Factory;

    .line 267
    .line 268
    invoke-interface {v7, v6}, Lokhttp3/internal/dns/DnsQuery$Factory;->newQuery(Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    new-instance v8, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/16 v15, 0x34

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-direct/range {v8 .. v16}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;-><init>(ZLokhttp3/Dns$Callback;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->ʤ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-static {v3, v2, v8}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_3

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lokhttp3/internal/dns/Question;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lokhttp3/internal/dns/DnsQuery;

    .line 338
    .line 339
    new-instance v4, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;

    .line 340
    .line 341
    invoke-direct {v4, v0, v3, v2}, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;-><init>(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v4}, Lokhttp3/internal/dns/DnsQuery;->enqueue(Lokhttp3/internal/dns/DnsQuery$Callback;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    return-void

    .line 349
    :cond_9
    const-string v0, "already enqueued"

    .line 350
    .line 351
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public getRequest()Lokhttp3/Dns$Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->ஆ:Lokhttp3/Dns$Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/StateMachineDnsCall;->ʤ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/internal/dns/StateMachineDnsCall$State;

    .line 8
    .line 9
    invoke-interface {p0}, Lokhttp3/internal/dns/StateMachineDnsCall$State;->getCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final ஆ(Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/dns/DnsQuery;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Dns$Record;",
            ">;",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v5, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->ʤ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    instance-of v6, v5, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    check-cast v5, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_1
    if-nez v5, :cond_2

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getRunningQueries()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v6, v1}, Landroidx/appcompat/view/widget/ٺ;->ڜ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_2
    move-object v12, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getRunningQueries()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getPendingExceptions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v6, v3}, Landroidx/appcompat/view/widget/ٺ;->ฎ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_4
    move-object v14, v6

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getPendingExceptions()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_4

    .line 67
    :goto_5
    move-object v6, v2

    .line 68
    check-cast v6, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getPendingRecords()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/util/Collection;

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v6, v8}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_6
    move-object v13, v6

    .line 90
    goto :goto_7

    .line 91
    :cond_5
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getPendingRecords()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_6

    .line 96
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getLockHeld()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    move/from16 v11, v16

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_6
    move v11, v15

    .line 115
    :goto_8
    if-nez v6, :cond_7

    .line 116
    .line 117
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_8

    .line 122
    .line 123
    :cond_7
    if-eqz v11, :cond_9

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCanceled()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v8, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v14}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;-><init>(ZLokhttp3/Dns$Callback;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->ʤ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-static {v6, v5, v8}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    :goto_9
    return-void

    .line 147
    :cond_9
    if-eqz v6, :cond_a

    .line 148
    .line 149
    new-instance v8, Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;

    .line 150
    .line 151
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCanceled()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-direct {v8, v9}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Complete;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    move-object v7, v13

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCanceled()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object v8, v13

    .line 169
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    move-object v11, v8

    .line 174
    new-instance v8, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    .line 175
    .line 176
    move-object/from16 v17, v11

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    move-object/from16 v7, v17

    .line 180
    .line 181
    invoke-direct/range {v8 .. v14}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;-><init>(ZLokhttp3/Dns$Callback;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :goto_a
    iget-object v9, v0, Lokhttp3/internal/dns/StateMachineDnsCall;->ʤ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-static {v9, v5, v8}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_0

    .line 191
    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    move/from16 v15, v16

    .line 201
    .line 202
    :cond_b
    move-object v13, v7

    .line 203
    check-cast v13, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    if-eqz v15, :cond_d

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v0, v15, v7}, Lokhttp3/Dns$Callback;->onRecords(Lokhttp3/Dns$Call;ZLjava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    if-eqz v6, :cond_e

    .line 221
    .line 222
    move-object v1, v14

    .line 223
    check-cast v1, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v5}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v0, v14}, Lokhttp3/internal/dns/_StateMachineDnsCallKt;->onFailure(Lokhttp3/Dns$Callback;Lokhttp3/Dns$Call;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move/from16 v4, v16

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    goto/16 :goto_0
.end method

.method public final ළ(Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery;Lokhttp3/internal/dns/DnsMessage;)V
    .locals 18

    .line 1
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/dns/DnsMessage;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/net/UnknownHostException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/net/UnknownHostException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v14, v0

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    .line 21
    .line 22
    const-string v1, "DNS server failure"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/dns/DnsMessage;->getAnswers()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/dns/Question;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v3, :cond_c

    .line 40
    .line 41
    const/16 v3, 0x1c

    .line 42
    .line 43
    if-eq v1, v3, :cond_c

    .line 44
    .line 45
    const/16 v3, 0x41

    .line 46
    .line 47
    if-ne v1, v3, :cond_b

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, Lokhttp3/internal/dns/ResourceRecord$Https;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ʤ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Lokhttp3/internal/dns/StateMachineDnsCall$updateStateAndCallCallbacks$$inlined$sortedBy$1;

    .line 85
    .line 86
    invoke-direct {v1}, Lokhttp3/internal/dns/StateMachineDnsCall$updateStateAndCallCallbacks$$inlined$sortedBy$1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lokhttp3/internal/dns/ResourceRecord$Https;

    .line 119
    .line 120
    invoke-virtual {v2}, Lokhttp3/internal/dns/ResourceRecord$Https;->getPriority()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    const/16 v9, 0xe

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object/from16 v4, p0

    .line 133
    .line 134
    move-object/from16 v5, p2

    .line 135
    .line 136
    invoke-static/range {v4 .. v10}, Lokhttp3/internal/dns/StateMachineDnsCall;->ඇ(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;ZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-virtual {v2}, Lokhttp3/internal/dns/ResourceRecord$Https;->getTargetName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, ""

    .line 145
    .line 146
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x0

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v3, v5

    .line 155
    :goto_2
    if-nez v3, :cond_6

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_6
    move-object v7, v3

    .line 166
    invoke-virtual {v2}, Lokhttp3/internal/dns/ResourceRecord$Https;->getAlpnIds()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    :try_start_1
    sget-object v8, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    .line 196
    .line 197
    invoke-virtual {v8, v6}, Lokhttp3/Protocol$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 198
    .line 199
    .line 200
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    goto :goto_4

    .line 202
    :catch_1
    move-object v6, v5

    .line 203
    :goto_4
    if-eqz v6, :cond_7

    .line 204
    .line 205
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move-object v8, v4

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v8, v5

    .line 212
    :goto_5
    invoke-virtual {v2}, Lokhttp3/internal/dns/ResourceRecord$Https;->getPort()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v2}, Lokhttp3/internal/dns/ResourceRecord$Https;->getIpAddressHints()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v2}, Lokhttp3/internal/dns/ResourceRecord$Https;->getEchConfigList()Landroidx/appcompat/view/widget/ݦ;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    new-instance v6, Lokhttp3/Dns$Record$ServiceMetadata;

    .line 225
    .line 226
    invoke-direct/range {v6 .. v11}, Lokhttp3/Dns$Record$ServiceMetadata;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Landroidx/appcompat/view/widget/ݦ;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    move-object v13, v1

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const-string v0, "unexpected question type"

    .line 236
    .line 237
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    instance-of v4, v3, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_7
    if-ge v3, v2, :cond_f

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    check-cast v4, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    .line 293
    .line 294
    new-instance v5, Lokhttp3/Dns$Record$IpAddress;

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/dns/StateMachineDnsCall;->getRequest()Lokhttp3/Dns$Request;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v4}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;->getAddress()Ljava/net/InetAddress;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-direct {v5, v6, v4}, Lokhttp3/Dns$Record$IpAddress;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    move-object v13, v0

    .line 316
    :goto_8
    const/16 v16, 0xc

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    move-object/from16 v11, p0

    .line 323
    .line 324
    move-object/from16 v12, p2

    .line 325
    .line 326
    invoke-static/range {v11 .. v17}, Lokhttp3/internal/dns/StateMachineDnsCall;->ඇ(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;ZILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :goto_9
    const/16 v16, 0xa

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    move-object/from16 v11, p0

    .line 337
    .line 338
    move-object/from16 v12, p2

    .line 339
    .line 340
    invoke-static/range {v11 .. v17}, Lokhttp3/internal/dns/StateMachineDnsCall;->ඇ(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;ZILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method
