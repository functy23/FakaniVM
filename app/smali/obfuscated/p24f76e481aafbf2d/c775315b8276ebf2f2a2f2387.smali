.class public final Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c775315b8276ebf2f2a2f2387"
.end annotation


# instance fields
.field public final Ǌ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;",
            ">;"
        }
    .end annotation
.end field

.field public ʤ:J

.field public ʥ:J

.field public final ஆ:J

.field public final ஹ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public ඇ:Z

.field public final ඈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ඌ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;",
            ">;>;"
        }
    .end annotation
.end field

.field public ඓ:Ljava/lang/Throwable;

.field public ල:Landroid/hardware/camera2/TotalCaptureResult;

.field public final ළ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/Set;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ:Ljava/util/Set;

    .line 8
    .line 9
    iput-wide p2, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ஆ:J

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ළ:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const-wide/16 p1, -0x1

    .line 20
    .line 21
    iput-wide p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ʤ:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->Ǌ:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඌ:Ljava/util/TreeMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ஹ:Ljava/util/TreeMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final Ǌ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ǋ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ʤ:J

    .line 2
    .line 3
    return-void
.end method

.method public final ʤ()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->Ǌ:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ʤ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ஹ(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ළ:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ஆ:J

    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-gtz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v3, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඇ:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ஹ:Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ஹ:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-le p1, v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ஹ:Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ල:Landroid/hardware/camera2/TotalCaptureResult;

    .line 64
    .line 65
    iput-wide v1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ʥ:J

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final ഈ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ʥ:J

    .line 2
    .line 3
    return-void
.end method

.method public final ഏ(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඓ:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public final ඇ()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඓ:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ළ:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඓ:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-boolean v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඇ:Z

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඌ:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v4, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ஹ:Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ:Ljava/util/Set;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of v4, v3, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    :cond_5
    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iput-wide v2, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ʥ:J

    .line 148
    .line 149
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ஹ:Ljava/util/TreeMap;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 160
    .line 161
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ල:Landroid/hardware/camera2/TotalCaptureResult;

    .line 162
    .line 163
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->Ǌ:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඓ:Ljava/lang/Throwable;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ල:Landroid/hardware/camera2/TotalCaptureResult;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ:Ljava/util/Set;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    .line 186
    instance-of v1, v0, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->Ǌ:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;->ʥ()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    iget-wide v3, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ʥ:J

    .line 239
    .line 240
    cmp-long v1, v1, v3

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    :goto_3
    return-void

    .line 246
    :cond_9
    :goto_4
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඌ:Ljava/util/TreeMap;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ஹ:Ljava/util/TreeMap;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ළ:Ljava/util/concurrent/CountDownLatch;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final ඌ(Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ළ:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;->ʥ()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ஆ:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඇ:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඌ:Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;->ʥ()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;->ළ()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඌ:Ljava/util/TreeMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x2

    .line 75
    if-le p1, v0, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඌ:Ljava/util/TreeMap;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->Ǌ:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;->ළ()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public final ඓ()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඣ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඇ:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ල()Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ල:Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ළ:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method
