.class public Landroidx/appcompat/view/widget/dh0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic ʤ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ʥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ඇ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ල:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic ළ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;

.field public final ஆ:Landroidx/appcompat/view/widget/ಶ༹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0cb6\u0f39<",
            "Ljava/lang/Throwable;",
            "Landroidx/appcompat/view/widget/ln3;",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/view/widget/dh0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/view/widget/dh0;->ළ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/appcompat/view/widget/dh0;->ඇ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/appcompat/view/widget/dh0;->ʥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/appcompat/view/widget/dh0;->ʤ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/appcompat/view/widget/dh0;->ල:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/widget/dh0;->ඈ:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/view/widget/fh0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/appcompat/view/widget/fh0;-><init>(JLandroidx/appcompat/view/widget/fh0;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/view/widget/dh0;->head$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/widget/dh0;->tail$volatile:Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Landroidx/appcompat/view/widget/dh0;->_availablePermits$volatile:I

    .line 27
    .line 28
    new-instance p1, Landroidx/appcompat/view/widget/ch0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ch0;-><init>(Landroidx/appcompat/view/widget/dh0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/appcompat/view/widget/dh0;->ஆ:Landroidx/appcompat/view/widget/ಶ༹;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/hp3;->ඈ(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/hp3;->ඈ(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static final synthetic ǋ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/dh0;->ʥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ʥ(Landroidx/appcompat/view/widget/dh0;Ljava/lang/Throwable;Landroidx/appcompat/view/widget/ln3;Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/dh0;->ණ()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic ஹ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/dh0;->ඇ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ഈ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/dh0;->ල:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ഏ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/dh0;->ළ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ඣ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/dh0;->ʤ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Ɯ(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/Է;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/view/widget/Է;

    .line 7
    .line 8
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/view/widget/dh0;->ஆ:Landroidx/appcompat/view/widget/ಶ༹;

    .line 12
    .line 13
    invoke-interface {p1, v0, v2, p0}, Landroidx/appcompat/view/widget/Է;->ඈ(Ljava/lang/Object;Ljava/lang/Object;Landroidx/appcompat/view/widget/ಶ༹;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/Է;->ඥ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, Landroidx/appcompat/view/widget/yb0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroidx/appcompat/view/widget/yb0;

    .line 30
    .line 31
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Landroidx/appcompat/view/widget/yb0;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    const-string p0, "unexpected: "

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ߑવߑ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public final ǆ()Z
    .locals 14

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/dh0;->ഏ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/view/widget/fh0;

    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/view/widget/dh0;->ஹ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Landroidx/appcompat/view/widget/eh0;->ʤ()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    div-long v3, v1, v3

    .line 25
    .line 26
    sget-object v5, Landroidx/appcompat/view/widget/dh0$ஆ;->ആ:Landroidx/appcompat/view/widget/dh0$ஆ;

    .line 27
    .line 28
    invoke-static {}, Landroidx/appcompat/view/widget/dh0;->ഏ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/widget/ຩ;->ළ(Landroidx/appcompat/view/widget/qb0;JLandroidx/appcompat/view/widget/ဉۤ;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Landroidx/appcompat/view/widget/tb0;->ළ(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_4

    .line 41
    .line 42
    invoke-static {v7}, Landroidx/appcompat/view/widget/tb0;->ஆ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/qb0;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroidx/appcompat/view/widget/qb0;

    .line 51
    .line 52
    iget-wide v10, v9, Landroidx/appcompat/view/widget/qb0;->ೠ:J

    .line 53
    .line 54
    iget-wide v12, v8, Landroidx/appcompat/view/widget/qb0;->ೠ:J

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-ltz v10, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/qb0;->ൡ()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6, p0, v9, v8}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/qb0;->ණ()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/ຨ;->ǋ()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/qb0;->ණ()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ຨ;->ǋ()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v7}, Landroidx/appcompat/view/widget/tb0;->ஆ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/qb0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/appcompat/view/widget/fh0;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ຨ;->ஆ()V

    .line 101
    .line 102
    .line 103
    iget-wide v5, v0, Landroidx/appcompat/view/widget/qb0;->ೠ:J

    .line 104
    .line 105
    cmp-long v3, v5, v3

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-lez v3, :cond_5

    .line 109
    .line 110
    return v4

    .line 111
    :cond_5
    invoke-static {}, Landroidx/appcompat/view/widget/eh0;->ʤ()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v5, v3

    .line 116
    rem-long/2addr v1, v5

    .line 117
    long-to-int v1, v1

    .line 118
    invoke-static {}, Landroidx/appcompat/view/widget/eh0;->ʥ()Landroidx/appcompat/view/widget/b11;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/fh0;->ඥ()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    invoke-static {}, Landroidx/appcompat/view/widget/eh0;->ඇ()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    :goto_3
    const/4 v2, 0x1

    .line 137
    if-ge v4, p0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/fh0;->ඥ()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {}, Landroidx/appcompat/view/widget/eh0;->ල()Landroidx/appcompat/view/widget/b11;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v3, v5, :cond_6

    .line 152
    .line 153
    return v2

    .line 154
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, Landroidx/appcompat/view/widget/eh0;->ʥ()Landroidx/appcompat/view/widget/b11;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {}, Landroidx/appcompat/view/widget/eh0;->ஆ()Landroidx/appcompat/view/widget/b11;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/fh0;->ඥ()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1, p0, v3}, Landroidx/appcompat/view/widget/ƛ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    xor-int/2addr p0, v2

    .line 174
    return p0

    .line 175
    :cond_8
    invoke-static {}, Landroidx/appcompat/view/widget/eh0;->ළ()Landroidx/appcompat/view/widget/b11;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v2, v0, :cond_9

    .line 180
    .line 181
    return v4

    .line 182
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/dh0;->Ɯ(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0
.end method

.method public final Ǌ()I
    .locals 2

    .line 1
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/dh0;->ഈ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/appcompat/view/widget/dh0;->ඈ:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v0
.end method

.method public final ʤ(Landroidx/appcompat/view/widget/Է;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0537<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/dh0;->Ǌ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/dh0;->ஆ:Landroidx/appcompat/view/widget/ಶ༹;

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Landroidx/appcompat/view/widget/Է;->ൡ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ಶ༹;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/appcompat/view/widget/nw3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/dh0;->ල(Landroidx/appcompat/view/widget/nw3;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final ਊ()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Landroidx/appcompat/view/widget/dh0;->ഈ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/appcompat/view/widget/dh0;->ඈ:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/dh0;->ඓ()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-gtz v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/dh0;->ഈ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final ඌ()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/dh0;->ഈ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final ඓ()V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/dh0;->ഈ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/appcompat/view/widget/dh0;->ඈ:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/appcompat/view/widget/dh0;->ഈ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Landroidx/appcompat/view/widget/dh0;->ඈ:I

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final ණ()V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/dh0;->ഈ()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/appcompat/view/widget/dh0;->ඈ:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/dh0;->ǆ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/dh0;->ඓ()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    iget p0, p0, Landroidx/appcompat/view/widget/dh0;->ඈ:I

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "The number of released permits cannot be greater than "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final ල(Landroidx/appcompat/view/widget/nw3;)Z
    .locals 14

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/dh0;->ǋ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/view/widget/fh0;

    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/view/widget/dh0;->ඣ()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Landroidx/appcompat/view/widget/dh0$ඈ;->ആ:Landroidx/appcompat/view/widget/dh0$ඈ;

    .line 20
    .line 21
    invoke-static {}, Landroidx/appcompat/view/widget/dh0;->ǋ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Landroidx/appcompat/view/widget/eh0;->ʤ()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    div-long v5, v1, v5

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v5, v6, v3}, Landroidx/appcompat/view/widget/ຩ;->ළ(Landroidx/appcompat/view/widget/qb0;JLandroidx/appcompat/view/widget/ဉۤ;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Landroidx/appcompat/view/widget/tb0;->ළ(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_4

    .line 41
    .line 42
    invoke-static {v7}, Landroidx/appcompat/view/widget/tb0;->ஆ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/qb0;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroidx/appcompat/view/widget/qb0;

    .line 51
    .line 52
    iget-wide v10, v9, Landroidx/appcompat/view/widget/qb0;->ೠ:J

    .line 53
    .line 54
    iget-wide v12, v8, Landroidx/appcompat/view/widget/qb0;->ೠ:J

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-ltz v10, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/qb0;->ൡ()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v4, p0, v9, v8}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/qb0;->ණ()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/ຨ;->ǋ()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/qb0;->ණ()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ຨ;->ǋ()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v7}, Landroidx/appcompat/view/widget/tb0;->ஆ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/qb0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/appcompat/view/widget/fh0;

    .line 99
    .line 100
    invoke-static {}, Landroidx/appcompat/view/widget/eh0;->ʤ()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    rem-long/2addr v1, v3

    .line 106
    long-to-int v1, v1

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/fh0;->ඥ()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v1, v2, p1}, Landroidx/appcompat/view/widget/ƛ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Landroidx/appcompat/view/widget/nw3;->ஆ(Landroidx/appcompat/view/widget/qb0;I)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_5
    invoke-static {}, Landroidx/appcompat/view/widget/eh0;->ʥ()Landroidx/appcompat/view/widget/b11;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Landroidx/appcompat/view/widget/eh0;->ල()Landroidx/appcompat/view/widget/b11;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/fh0;->ඥ()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1, v2, v4}, Landroidx/appcompat/view/widget/ƛ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    instance-of v0, p1, Landroidx/appcompat/view/widget/Է;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p1, Landroidx/appcompat/view/widget/Է;

    .line 150
    .line 151
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 152
    .line 153
    iget-object p0, p0, Landroidx/appcompat/view/widget/dh0;->ஆ:Landroidx/appcompat/view/widget/ಶ༹;

    .line 154
    .line 155
    invoke-interface {p1, v0, p0}, Landroidx/appcompat/view/widget/Է;->ൡ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ಶ༹;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    instance-of p0, p1, Landroidx/appcompat/view/widget/yb0;

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    check-cast p1, Landroidx/appcompat/view/widget/yb0;

    .line 164
    .line 165
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 166
    .line 167
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/yb0;->ඇ(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return v3

    .line 171
    :cond_7
    const-string p0, "unexpected: "

    .line 172
    .line 173
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ߑવߑ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return v1
.end method
