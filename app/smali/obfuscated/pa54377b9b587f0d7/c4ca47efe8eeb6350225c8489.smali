.class public final Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pa54377b9b587f0d7/c6e453e86bf5816265ddc13a8;,
        Lobfuscated/pa54377b9b587f0d7/cf712e5cb6842c0ff34e4b3fe;
    }
.end annotation


# static fields
.field public static final ಝ:Lobfuscated/pa54377b9b587f0d7/c6e453e86bf5816265ddc13a8;


# instance fields
.field public final Ƣ:Ljava/util/concurrent/locks/Condition;

.field public final ǲ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public final ȸ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ɱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Ϣ:Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;

.field public final Ѩ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Ӎ:Ljava/util/concurrent/CountDownLatch;

.field public final Ԣ:I

.field public final ڜ:Landroid/hardware/SensorManager;

.field public final ڝ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field public final ۻ:Ljava/lang/Thread;

.field public final औ:Ljava/lang/Thread;

.field public final ੴ:Ljava/util/concurrent/locks/Condition;

.field public final ઑ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ઓ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/LocalSocket;",
            ">;"
        }
    .end annotation
.end field

.field public final మ:Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;

.field public final ೠ:Landroid/os/HandlerThread;

.field public final ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

.field public final ഷ:Ljava/lang/Thread;

.field public ൽ:Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;

.field public final ൿ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final උ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[I>;"
        }
    .end annotation
.end field

.field public final ත:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final ම:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ฎ:Landroid/os/Handler;

.field public final ဈ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/LocalSocket;",
            ">;"
        }
    .end annotation
.end field

.field public final ლ:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pa54377b9b587f0d7/c6e453e86bf5816265ddc13a8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pa54377b9b587f0d7/c6e453e86bf5816265ddc13a8;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ಝ:Lobfuscated/pa54377b9b587f0d7/c6e453e86bf5816265ddc13a8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Landroid/hardware/SensorManager;Landroid/os/HandlerThread;Landroid/os/Handler;Ljava/util/Map;Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;",
            "Landroid/hardware/SensorManager;",
            "Landroid/os/HandlerThread;",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/Sensor;",
            ">;",
            "Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;",
            "Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ڜ:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ೠ:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p4, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ฎ:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ǲ:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ϣ:Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;

    .line 15
    .line 16
    iput-object p7, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->మ:Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ઑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ӎ:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ත:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 46
    .line 47
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-array p6, p4, [I

    .line 50
    .line 51
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->උ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ڝ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൿ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ƣ:Ljava/util/concurrent/locks/Condition;

    .line 75
    .line 76
    new-instance p2, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ම:Ljava/util/HashSet;

    .line 82
    .line 83
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ლ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ੴ:Ljava/util/concurrent/locks/Condition;

    .line 95
    .line 96
    new-instance p2, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ѩ:Ljava/util/HashSet;

    .line 102
    .line 103
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    const-wide/32 p6, 0x2faf080

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ȸ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    const/4 p6, 0x0

    .line 116
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ઓ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ဈ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/Thread;

    .line 129
    .line 130
    new-instance p7, Landroidx/appcompat/view/widget/Ѝૼ;

    .line 131
    .line 132
    invoke-direct {p7, p0}, Landroidx/appcompat/view/widget/Ѝૼ;-><init>(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "andvm-sensors-control-accept"

    .line 136
    .line 137
    invoke-direct {p2, p7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ۻ:Ljava/lang/Thread;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/Thread;

    .line 149
    .line 150
    new-instance p7, Landroidx/appcompat/view/widget/ɋૻ;

    .line 151
    .line 152
    invoke-direct {p7, p0}, Landroidx/appcompat/view/widget/ɋૻ;-><init>(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "andvm-sensors-data-accept"

    .line 156
    .line 157
    invoke-direct {p2, p7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ഷ:Ljava/lang/Thread;

    .line 167
    .line 168
    new-instance p2, Ljava/lang/Thread;

    .line 169
    .line 170
    new-instance p7, Landroidx/appcompat/view/widget/Őૺ;

    .line 171
    .line 172
    invoke-direct {p7, p0}, Landroidx/appcompat/view/widget/Őૺ;-><init>(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "andvm-sensors-data"

    .line 176
    .line 177
    invoke-direct {p2, p7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->औ:Ljava/lang/Thread;

    .line 187
    .line 188
    sget-object p2, Lobfuscated/pa54377b9b587f0d7/cf712e5cb6842c0ff34e4b3fe;->ඈ:[I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    aget p1, p2, p1

    .line 195
    .line 196
    if-eq p1, p3, :cond_2

    .line 197
    .line 198
    const/4 p2, 0x2

    .line 199
    if-eq p1, p2, :cond_1

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    if-ne p1, p2, :cond_0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 206
    .line 207
    .line 208
    throw p6

    .line 209
    :cond_1
    invoke-static {}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ඇ()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_3

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;

    .line 230
    .line 231
    invoke-virtual {p2}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    shl-int p2, p3, p2

    .line 236
    .line 237
    or-int/2addr p4, p2

    .line 238
    goto :goto_0

    .line 239
    :cond_2
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_3

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    shl-int p2, p3, p2

    .line 266
    .line 267
    or-int/2addr p4, p2

    .line 268
    goto :goto_1

    .line 269
    :cond_3
    :goto_2
    iput p4, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ԣ:I

    .line 270
    .line 271
    iget-object p1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ǲ:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_5

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    check-cast p4, Landroid/hardware/Sensor;

    .line 305
    .line 306
    invoke-virtual {p4}, Landroid/hardware/Sensor;->getType()I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p5

    .line 318
    if-nez p5, :cond_4

    .line 319
    .line 320
    new-instance p5, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_4
    check-cast p5, Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    check-cast p3, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_5
    iput-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɱ:Ljava/util/Map;

    .line 349
    .line 350
    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Landroid/hardware/SensorManager;Landroid/os/HandlerThread;Landroid/os/Handler;Ljava/util/Map;Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 351
    invoke-direct/range {p0 .. p7}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;-><init>(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Landroid/hardware/SensorManager;Landroid/os/HandlerThread;Landroid/os/Handler;Ljava/util/Map;Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;)V

    return-void
.end method

.method public static ʥ(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ʩ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ࡗ(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൽ:Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;

    .line 2
    .line 3
    return-void
.end method

.method public static ஆ(Landroid/hardware/Sensor;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static ඓ(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ஔ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ඖ(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;IFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ǆ(IFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ණ(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;Landroid/net/LocalSocket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->භ(Landroid/net/LocalSocket;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static ළ(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ǆ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ӎ:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൽ:Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൽ:Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;

    .line 26
    .line 27
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ڜ:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 33
    .line 34
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ϣ:Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;

    .line 35
    .line 36
    invoke-virtual {v1}, Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;->close()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_1
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->మ:Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;

    .line 56
    .line 57
    invoke-virtual {v1}, Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;->close()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ઓ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/net/LocalSocket;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 90
    .line 91
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    goto :goto_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ဈ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/net/LocalSocket;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 124
    .line 125
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 129
    goto :goto_3

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ත:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->උ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    new-array v1, v2, [I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ڝ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൿ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 164
    .line 165
    .line 166
    :try_start_4
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ම:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ƣ:Ljava/util/concurrent/locks/Condition;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ლ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 184
    .line 185
    .line 186
    :try_start_5
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ѩ:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ੴ:Ljava/util/concurrent/locks/Condition;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ۻ:Ljava/lang/Thread;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ഷ:Ljava/lang/Thread;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->औ:Ljava/lang/Thread;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ۻ:Ljava/lang/Thread;

    .line 215
    .line 216
    const-string v1, "FakaniVM-Sensors"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ඈ(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ഷ:Ljava/lang/Thread;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ඈ(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->औ:Ljava/lang/Thread;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ඈ(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ೠ:Landroid/os/HandlerThread;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_4
    move-exception p0

    .line 238
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :catchall_5
    move-exception p0

    .line 243
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ఊ(I[F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Ǆ(IFFF)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    aput p4, v0, p2

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ఊ(I[F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ǅ(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ஆ()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ԣ:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    shl-int v1, v2, v1

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_9

    .line 31
    .line 32
    iget-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ǲ:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/hardware/Sensor;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ත:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v4, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ǲ:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/hardware/Sensor;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v3, v4, :cond_3

    .line 99
    .line 100
    move v0, v2

    .line 101
    :cond_4
    :goto_0
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ත:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ʣ()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 121
    .line 122
    sget-object v3, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 123
    .line 124
    if-ne v1, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    filled-new-array {v1}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ఈ([I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ઑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 146
    .line 147
    sget-object v3, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 148
    .line 149
    if-ne v1, v3, :cond_7

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൽ:Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ȸ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ʤ(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, p2, v2, v1}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ඓ(IZI)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {p0, p2}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->හ(Landroid/hardware/Sensor;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    iget-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 181
    .line 182
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 183
    .line 184
    if-ne p2, v0, :cond_10

    .line 185
    .line 186
    iget-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൿ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ڝ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-virtual {p1}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ම:Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {p1}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ƣ:Ljava/util/concurrent/locks/Condition;

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    :goto_2
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_3
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_9
    iget-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ත:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 239
    .line 240
    invoke-virtual {p1}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_10

    .line 253
    .line 254
    invoke-virtual {p0}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ʣ()V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 258
    .line 259
    sget-object v1, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 260
    .line 261
    if-ne p2, v1, :cond_a

    .line 262
    .line 263
    iget-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ლ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 266
    .line 267
    .line 268
    :try_start_1
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ѩ:Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-virtual {p1}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_1
    move-exception p0

    .line 286
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_a
    :goto_4
    iget-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 291
    .line 292
    sget-object v1, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 293
    .line 294
    if-ne p2, v1, :cond_f

    .line 295
    .line 296
    iget-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ǲ:Ljava/util/Map;

    .line 297
    .line 298
    invoke-virtual {p1}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Landroid/hardware/Sensor;

    .line 311
    .line 312
    if-eqz p2, :cond_f

    .line 313
    .line 314
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ත:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    iget-object v3, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ǲ:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/hardware/Sensor;

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ne v2, v3, :cond_c

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    :goto_5
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൽ:Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;

    .line 366
    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iget-object v2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ȸ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-static {v2, v3}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ʤ(J)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1, p2, v0, v2}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ඓ(IZI)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ڜ:Landroid/hardware/SensorManager;

    .line 388
    .line 389
    invoke-virtual {v0, p0, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    :goto_6
    iget-object p2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൿ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393
    .line 394
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 395
    .line 396
    .line 397
    :try_start_2
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ڝ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    invoke-virtual {p1}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ම:Ljava/util/HashSet;

    .line 411
    .line 412
    invoke-virtual {p1}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 421
    .line 422
    .line 423
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_2
    move-exception p0

    .line 428
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_10
    :goto_7
    return-void
.end method

.method public final ǆ()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ϣ:Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;->ஆ()Landroid/net/LocalServerSocket;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ઓ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/net/LocalSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_1
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_2
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    .line 74
    .line 75
    new-instance v2, Landroidx/appcompat/view/widget/ࡁૣ;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Landroidx/appcompat/view/widget/ࡁૣ;-><init>(Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;Landroid/net/LocalSocket;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "andvm-sensors-control"

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const-string v1, "FakaniVM-Sensors"

    .line 102
    .line 103
    const-string v2, "Guest sensor control listener failed"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_3
    return-void
.end method

.method public final ʣ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->උ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ත:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ઓ(Ljava/util/Collection;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ⴓ;->ೠ([I)[I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ʩ()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, v1, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-virtual {v1}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൠ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    iget-object v0, v1, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ဈ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/net/LocalSocket;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-wide/32 v2, 0x17d7840

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ഊ(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x1000

    .line 46
    .line 47
    invoke-direct {v0, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    new-array v4, v4, [B

    .line 53
    .line 54
    const/16 v5, 0x400

    .line 55
    .line 56
    new-array v6, v5, [B

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v8, v1, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_d

    .line 70
    .line 71
    iget-object v8, v1, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ဈ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v2, :cond_d

    .line 78
    .line 79
    iget-object v8, v1, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 80
    .line 81
    sget-object v9, Lobfuscated/pa54377b9b587f0d7/cf712e5cb6842c0ff34e4b3fe;->ඈ:[I

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    aget v8, v9, v8

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    if-eq v8, v12, :cond_3

    .line 94
    .line 95
    if-eq v8, v10, :cond_2

    .line 96
    .line 97
    if-ne v8, v9, :cond_1

    .line 98
    .line 99
    new-array v8, v11, [I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_1
    new-instance v0, Landroidx/appcompat/view/widget/ƀၾƀ;

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ƀၾƀ;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-virtual {v1, v2}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ஞ(Landroid/net/LocalSocket;)[I

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v1, v2}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ඍ(Landroid/net/LocalSocket;)[I

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_2
    array-length v13, v8

    .line 121
    move v14, v11

    .line 122
    :goto_3
    if-ge v14, v13, :cond_b

    .line 123
    .line 124
    aget v15, v8, v14

    .line 125
    .line 126
    invoke-static {}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ළ()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    iget-object v5, v1, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 144
    .line 145
    sget-object v16, Lobfuscated/pa54377b9b587f0d7/cf712e5cb6842c0ff34e4b3fe;->ඈ:[I

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aget v5, v16, v5

    .line 152
    .line 153
    if-eq v5, v12, :cond_7

    .line 154
    .line 155
    if-eq v5, v10, :cond_6

    .line 156
    .line 157
    if-ne v5, v9, :cond_5

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    new-instance v0, Landroidx/appcompat/view/widget/ƀၾƀ;

    .line 162
    .line 163
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ƀၾƀ;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    invoke-virtual {v3}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʤ()[F

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object v5, v1, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ڝ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, [F

    .line 183
    .line 184
    :goto_4
    if-nez v5, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v7, v11, v15}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7, v5}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඈ(Ljava/lang/StringBuilder;[F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/16 v5, 0x400

    .line 202
    .line 203
    if-gt v3, v5, :cond_a

    .line 204
    .line 205
    invoke-static {v7}, Landroidx/appcompat/view/widget/kx0;->ఊ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_9

    .line 218
    .line 219
    move-object v15, v3

    .line 220
    check-cast v15, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    int-to-byte v5, v5

    .line 231
    aput-byte v5, v6, v15

    .line 232
    .line 233
    const/16 v5, 0x400

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v4, v10, v12, v3}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ஹ([BIZI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v0, v6, v11, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 251
    .line 252
    .line 253
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    const/16 v5, 0x400

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_a
    const-string v0, "Guest sensor frame is too large"

    .line 260
    .line 261
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_b
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 271
    .line 272
    sget-object v5, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ೠ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 273
    .line 274
    if-ne v3, v5, :cond_c

    .line 275
    .line 276
    iget-object v3, v1, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ȸ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    invoke-virtual {v1, v8, v9}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ഊ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_c
    const/16 v5, 0x400

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_d
    iget-object v0, v1, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ဈ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static {v0, v2, v3}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :try_start_1
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 301
    .line 302
    :goto_7
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :catchall_1
    move-exception v0

    .line 308
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 309
    .line 310
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :goto_8
    :try_start_2
    iget-object v3, v1, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    const-string v3, "FakaniVM-Sensors"

    .line 328
    .line 329
    const-string v4, "Guest sensor data channel disconnected"

    .line 330
    .line 331
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object v3, v0

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    :goto_9
    iget-object v0, v1, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ဈ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-static {v0, v2, v3}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :try_start_3
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :goto_a
    iget-object v0, v1, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ဈ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-static {v0, v2, v1}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :try_start_4
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 361
    .line 362
    .line 363
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 364
    .line 365
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 371
    .line 372
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :goto_b
    throw v3

    .line 380
    :cond_f
    return-void
.end method

.method public final Щ(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ȸ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 12
    .line 13
    sget-object v1, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ઑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൽ:Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->დ()[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p2}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ʤ(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ණ([II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ඎ()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/hardware/Sensor;

    .line 63
    .line 64
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ڜ:Landroid/hardware/SensorManager;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->හ(Landroid/hardware/Sensor;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public final ஔ()V
    .locals 7

    .line 1
    const-string v0, "FakaniVM-Sensors"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->మ:Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;

    .line 16
    .line 17
    invoke-virtual {v1}, Lobfuscated/pa54377b9b587f0d7/c887df33207034e75b3692ce8;->ஆ()Landroid/net/LocalServerSocket;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ဈ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/LocalSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :try_start_1
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_2
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 78
    .line 79
    sget-object v2, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->උ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v1, [I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ఈ([I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ლ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    iget-object v2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ੴ:Ljava/util/concurrent/locks/Condition;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception v2

    .line 114
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_3
    sget-object v2, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 119
    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൿ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    .line 126
    .line 127
    :try_start_5
    iget-object v2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ත:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ම:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v5, v4

    .line 149
    check-cast v5, Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v6, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ڝ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_2
    move-exception v2

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-object v2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ƣ:Ljava/util/concurrent/locks/Condition;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    .line 172
    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_6
    :goto_4
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 181
    .line 182
    iget v2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ԣ:I

    .line 183
    .line 184
    const/16 v3, 0x10

    .line 185
    .line 186
    invoke-static {v3}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "Guest sensor data channel connected mode="

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " mask=0x"

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_5
    iget-object v2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_0

    .line 234
    .line 235
    const-string v2, "Guest sensor data listener failed"

    .line 236
    .line 237
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    :goto_6
    return-void
.end method

.method public final ஞ(Landroid/net/LocalSocket;)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ლ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ဈ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ѩ:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ੴ:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    new-array p0, v2, [I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ဈ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq v1, p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ѩ:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-static {p0}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->Ǌ(Ljava/util/Set;)[I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    new-array p0, v2, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final ఈ([I)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ლ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    aget v5, p1, v3

    .line 17
    .line 18
    iget-object v6, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ත:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ѩ:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ੴ:Ljava/util/concurrent/locks/Condition;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 59
    .line 60
    .line 61
    :cond_5
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final ఊ(I[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɱ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൿ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ත:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v5, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ڝ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, [F

    .line 68
    .line 69
    invoke-static {p1, v5, p2}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ණ(I[F[F)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ڝ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ම:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    :cond_3
    const/4 v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ƣ:Ljava/util/concurrent/locks/Condition;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final ഊ(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ൠ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ઑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ӎ:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ઑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v0

    .line 41
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public final ඍ(Landroid/net/LocalSocket;)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൿ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ဈ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ම:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ƣ:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    new-array p0, v2, [I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ဈ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq v1, p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ම:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-static {p0}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->Ǌ(Ljava/util/Set;)[I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    new-array p0, v2, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final ඎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ත:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ඏ(Ljava/lang/Iterable;)Landroidx/appcompat/view/widget/kh0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lobfuscated/pa54377b9b587f0d7/c63ae5268d3631addd3a13828;

    .line 11
    .line 12
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ǲ:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lobfuscated/pa54377b9b587f0d7/c63ae5268d3631addd3a13828;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/nh0;->എ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroidx/appcompat/view/widget/చૹ;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/appcompat/view/widget/చૹ;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->ඥ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final ඛ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ઑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 13
    .line 14
    sget-object v3, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ȸ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ʤ(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ൽ:Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->დ()[I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    :goto_0
    if-ge v1, v5, :cond_2

    .line 38
    .line 39
    aget v6, v4, v1

    .line 40
    .line 41
    invoke-virtual {v3, v6, v2, v0}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ඓ(IZI)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ඎ()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/hardware/Sensor;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->හ(Landroid/hardware/Sensor;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ӎ:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    const-string p0, "FakaniVM-Sensors"

    .line 79
    .line 80
    const-string v0, "Guest sensor publication enabled after verified desktop"

    .line 81
    .line 82
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final භ(Landroid/net/LocalSocket;)V
    .locals 8

    .line 1
    const-string v0, "FakaniVM-Sensors"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0x1000

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v3, v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_2
    iget-object v4, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    iget-object v4, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ઓ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v4, p1, :cond_8

    .line 39
    .line 40
    invoke-static {v2}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ʥ(Ljava/io/BufferedInputStream;)Lobfuscated/pa54377b9b587f0d7/c26b8ab116dc1a71e91758c79;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lobfuscated/pa54377b9b587f0d7/c26b8ab116dc1a71e91758c79;->ළ()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_7

    .line 49
    .line 50
    invoke-virtual {v4}, Lobfuscated/pa54377b9b587f0d7/c26b8ab116dc1a71e91758c79;->ඈ()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    new-instance v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Lobfuscated/pa54377b9b587f0d7/c26b8ab116dc1a71e91758c79;->ஆ()[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v6, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    new-array v4, v4, [C

    .line 69
    .line 70
    fill-array-data v4, :array_0

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4}, Landroidx/appcompat/view/widget/kx0;->ჯ(Ljava/lang/String;[C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ഏ(Ljava/lang/String;)Lobfuscated/pa54377b9b587f0d7/c804fdaffeb8118b29abdc229;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lobfuscated/pa54377b9b587f0d7/ce8a10eae3c00ad9af8980449;->ඈ:Lobfuscated/pa54377b9b587f0d7/ce8a10eae3c00ad9af8980449;

    .line 82
    .line 83
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget v4, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ԣ:I

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "\n"

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-static {v5, v6, v4}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ඌ(IZ[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 128
    .line 129
    iget v5, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Ԣ:I

    .line 130
    .line 131
    const/16 v6, 0x10

    .line 132
    .line 133
    invoke-static {v6}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "Published Guest sensor list mode="

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, " mask=0x"

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catchall_0
    move-exception v4

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_1
    sget-object v5, Lobfuscated/pa54377b9b587f0d7/cda5ceb1950a9fc03def2d7ed;->ඈ:Lobfuscated/pa54377b9b587f0d7/cda5ceb1950a9fc03def2d7ed;

    .line 178
    .line 179
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_0

    .line 184
    .line 185
    sget-object v5, Lobfuscated/pa54377b9b587f0d7/c606713ee68cabd7601e8dae2;->ඈ:Lobfuscated/pa54377b9b587f0d7/c606713ee68cabd7601e8dae2;

    .line 186
    .line 187
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    const-string v4, "Ignored unsupported bounded Guest sensor command"

    .line 194
    .line 195
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    instance-of v5, v4, Lobfuscated/pa54377b9b587f0d7/c58949dbe2d16466f6c1626dc;

    .line 201
    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    check-cast v4, Lobfuscated/pa54377b9b587f0d7/c58949dbe2d16466f6c1626dc;

    .line 205
    .line 206
    invoke-virtual {v4}, Lobfuscated/pa54377b9b587f0d7/c58949dbe2d16466f6c1626dc;->ඈ()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-long v4, v4

    .line 211
    const-wide/32 v6, 0xf4240

    .line 212
    .line 213
    .line 214
    mul-long/2addr v4, v6

    .line 215
    invoke-virtual {p0, v4, v5}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Щ(J)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    instance-of v5, v4, Lobfuscated/pa54377b9b587f0d7/cd3f477935a67bec1322a90fb;

    .line 221
    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    check-cast v4, Lobfuscated/pa54377b9b587f0d7/cd3f477935a67bec1322a90fb;

    .line 225
    .line 226
    invoke-virtual {v4}, Lobfuscated/pa54377b9b587f0d7/cd3f477935a67bec1322a90fb;->ඈ()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-virtual {p0, v4, v5}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->Щ(J)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    instance-of v5, v4, Lobfuscated/pa54377b9b587f0d7/c515fa45ab43b23ecf5c4e4dc;

    .line 236
    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    move-object v5, v4

    .line 240
    check-cast v5, Lobfuscated/pa54377b9b587f0d7/c515fa45ab43b23ecf5c4e4dc;

    .line 241
    .line 242
    invoke-virtual {v5}, Lobfuscated/pa54377b9b587f0d7/c515fa45ab43b23ecf5c4e4dc;->ஆ()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v4, Lobfuscated/pa54377b9b587f0d7/c515fa45ab43b23ecf5c4e4dc;

    .line 247
    .line 248
    invoke-virtual {v4}, Lobfuscated/pa54377b9b587f0d7/c515fa45ab43b23ecf5c4e4dc;->ඈ()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {p0, v5, v4}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ǅ(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    new-instance v4, Landroidx/appcompat/view/widget/ƀၾƀ;

    .line 258
    .line 259
    invoke-direct {v4}, Landroidx/appcompat/view/widget/ƀၾƀ;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :cond_6
    const-string v4, "Guest sent an unexpected sensor command"

    .line 264
    .line 265
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v5

    .line 271
    :cond_7
    const-string v4, "Guest sent a response on the sensor control channel"

    .line 272
    .line 273
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v5

    .line 279
    :cond_8
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    :try_start_3
    invoke-static {v3, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ઓ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    invoke-static {p0, p1, v1}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :try_start_5
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 295
    .line 296
    .line 297
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 298
    .line 299
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catchall_1
    move-exception p0

    .line 304
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 305
    .line 306
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catchall_2
    move-exception v2

    .line 315
    goto :goto_4

    .line 316
    :catchall_3
    move-exception v3

    .line 317
    goto :goto_3

    .line 318
    :goto_2
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 319
    :catchall_4
    move-exception v5

    .line 320
    :try_start_7
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 324
    :goto_3
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 325
    :catchall_5
    move-exception v4

    .line 326
    :try_start_9
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 330
    :goto_4
    :try_start_a
    iget-object v3, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    instance-of v3, v2, Ljava/io/EOFException;

    .line 339
    .line 340
    if-nez v3, :cond_9

    .line 341
    .line 342
    const-string v3, "Guest sensor control channel disconnected"

    .line 343
    .line 344
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catchall_6
    move-exception v0

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    :goto_5
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ઓ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    invoke-static {p0, p1, v1}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :try_start_b
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 358
    .line 359
    .line 360
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :goto_6
    return-void

    .line 364
    :goto_7
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ઓ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    invoke-static {p0, p1, v1}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :try_start_c
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 372
    .line 373
    .line 374
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 375
    .line 376
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catchall_7
    move-exception p0

    .line 381
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 382
    .line 383
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :goto_8
    throw v0

    .line 391
    :array_0
    .array-data 2
        0x0s
        0xas
        0xds
    .end array-data
.end method

.method public final හ(Landroid/hardware/Sensor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ȸ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ʤ(J)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v2, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ڜ:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ฎ:Landroid/os/Handler;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Host rejected sensor type="

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FakaniVM-Sensors"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final დ()[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;->ඎ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/hardware/Sensor;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ઓ(Ljava/util/Collection;)[I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
