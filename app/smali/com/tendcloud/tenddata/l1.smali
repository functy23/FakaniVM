.class public Lcom/tendcloud/tenddata/l1;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tendcloud/tenddata/l1;->a()Lcom/tendcloud/tenddata/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/z;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/l1;
    .locals 2

    .line 173
    sget-object v0, Lcom/tendcloud/tenddata/l1;->a:Lcom/tendcloud/tenddata/l1;

    if-nez v0, :cond_1

    .line 174
    const-class v0, Lcom/tendcloud/tenddata/l1;

    monitor-enter v0

    .line 175
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/l1;->a:Lcom/tendcloud/tenddata/l1;

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Lcom/tendcloud/tenddata/l1;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/l1;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/l1;->a:Lcom/tendcloud/tenddata/l1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 177
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 178
    :cond_1
    :goto_2
    sget-object v0, Lcom/tendcloud/tenddata/l1;->a:Lcom/tendcloud/tenddata/l1;

    return-object v0
.end method

.method private a(JLcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "][Session] - New session!"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/tendcloud/tenddata/h;->iForDeveloper(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "][Session] - Id: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->iForDeveloper(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lcom/tendcloud/tenddata/i;->e(Lcom/tendcloud/tenddata/a;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-long v4, p1, v2

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v0, v6, v2

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    move-wide v4, v6

    .line 75
    :cond_0
    invoke-static {v1, p3}, Lcom/tendcloud/tenddata/i;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/i;->b(JLcom/tendcloud/tenddata/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p3}, Lcom/tendcloud/tenddata/i;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/tendcloud/tenddata/p2;->b()Lcom/tendcloud/tenddata/p2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/p2;->setSessionId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tendcloud/tenddata/p2;->b()Lcom/tendcloud/tenddata/p2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/tendcloud/tenddata/p2;->setSessionStartTime(J)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/tendcloud/tenddata/r1;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/tendcloud/tenddata/r1;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "session"

    .line 104
    .line 105
    iput-object p2, p1, Lcom/tendcloud/tenddata/r1;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string p2, "begin"

    .line 108
    .line 109
    iput-object p2, p1, Lcom/tendcloud/tenddata/r1;->c:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p2, Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "sessionId"

    .line 117
    .line 118
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    const-string v0, "interval"

    .line 122
    .line 123
    const-wide/16 v1, 0x3e8

    .line 124
    .line 125
    :try_start_1
    div-long/2addr v4, v1

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object p2, p1, Lcom/tendcloud/tenddata/r1;->d:Ljava/util/Map;

    .line 134
    .line 135
    iput-object p3, p1, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 136
    .line 137
    new-instance p2, Lcom/tendcloud/tenddata/l1$b;

    .line 138
    .line 139
    invoke-direct {p2, p0, p3}, Lcom/tendcloud/tenddata/l1$b;-><init>(Lcom/tendcloud/tenddata/l1;Lcom/tendcloud/tenddata/a;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p1, Lcom/tendcloud/tenddata/r1;->f:Lcom/tendcloud/tenddata/o2;

    .line 143
    .line 144
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :catchall_0
    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 169
    new-instance p0, Lcom/tendcloud/tenddata/q1;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/q1;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/tendcloud/tenddata/q1;->a:Lcom/tendcloud/tenddata/a;

    .line 171
    sget-object p1, Lcom/tendcloud/tenddata/q1$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/q1$a;

    iput-object p1, p0, Lcom/tendcloud/tenddata/q1;->b:Lcom/tendcloud/tenddata/q1$a;

    .line 172
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/l1;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/l1;->a(Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method private final a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 159
    const-string v0, "pageName"

    :try_start_0
    const-string v1, "service"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/a;

    .line 160
    const-string v2, "occurTime"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 161
    const-string v4, "sessionEnd"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/l1;->b(Lcom/tendcloud/tenddata/a;)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/tendcloud/tenddata/i;->setLastActivity(Ljava/lang/String;)V

    .line 166
    :cond_1
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/l1;->a(Lcom/tendcloud/tenddata/a;)V

    .line 167
    invoke-static {v2, v3, v1}, Lcom/tendcloud/tenddata/i;->c(JLcom/tendcloud/tenddata/a;)V

    const/4 p0, 0x0

    .line 168
    sput-object p0, Lcom/tendcloud/tenddata/ab;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Lcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/i;->c(Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tendcloud/tenddata/i;->d(Lcom/tendcloud/tenddata/a;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1}, Lcom/tendcloud/tenddata/i;->e(Lcom/tendcloud/tenddata/a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "APP"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "APP_SQL"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "TRACKING"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "SDK"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    :cond_0
    const-wide/16 v5, 0x1f4

    .line 75
    .line 76
    cmp-long v5, v3, v5

    .line 77
    .line 78
    if-gez v5, :cond_1

    .line 79
    .line 80
    const-wide/16 v3, -0x3e8

    .line 81
    .line 82
    :cond_1
    new-instance v5, Lcom/tendcloud/tenddata/r1;

    .line 83
    .line 84
    invoke-direct {v5}, Lcom/tendcloud/tenddata/r1;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "session"

    .line 88
    .line 89
    iput-object v6, v5, Lcom/tendcloud/tenddata/r1;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "end"

    .line 92
    .line 93
    iput-object v6, v5, Lcom/tendcloud/tenddata/r1;->c:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Ljava/util/TreeMap;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "sessionId"

    .line 101
    .line 102
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    const-string v0, "start"

    .line 106
    .line 107
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    const-string v0, "duration"

    .line 115
    .line 116
    const-wide/16 v1, 0x3e8

    .line 117
    .line 118
    :try_start_2
    div-long/2addr v3, v1

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-object v6, v5, Lcom/tendcloud/tenddata/r1;->d:Ljava/util/Map;

    .line 127
    .line 128
    iput-object p1, v5, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 129
    .line 130
    new-instance v0, Lcom/tendcloud/tenddata/l1$a;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Lcom/tendcloud/tenddata/l1$a;-><init>(Lcom/tendcloud/tenddata/l1;Lcom/tendcloud/tenddata/a;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v5, Lcom/tendcloud/tenddata/r1;->f:Lcom/tendcloud/tenddata/o2;

    .line 136
    .line 137
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v5}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    invoke-static {p0, p1}, Lcom/tendcloud/tenddata/i;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :catchall_0
    :cond_2
    return-void
.end method

.method private final b(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 149
    const-string v0, "["

    :try_start_0
    const-string v1, "service"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/a;

    .line 150
    const-string v2, "occurTime"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 151
    invoke-static {v1}, Lcom/tendcloud/tenddata/i;->d(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v4

    .line 152
    invoke-static {v1}, Lcom/tendcloud/tenddata/i;->e(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v6, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    sub-long v6, v2, v6

    const-wide/16 v8, 0x7530

    cmp-long p1, v6, v8

    .line 153
    const-string v6, ""

    if-lez p1, :cond_1

    .line 154
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/l1;->b(Lcom/tendcloud/tenddata/a;)V

    .line 155
    invoke-direct {p0, v2, v3, v1}, Lcom/tendcloud/tenddata/l1;->a(JLcom/tendcloud/tenddata/a;)V

    .line 156
    invoke-static {v6}, Lcom/tendcloud/tenddata/i;->setLastActivity(Ljava/lang/String;)V

    return-void

    .line 157
    :cond_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/i;->c(Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 158
    invoke-direct {p0, v2, v3, v1}, Lcom/tendcloud/tenddata/l1;->a(JLcom/tendcloud/tenddata/a;)V

    .line 159
    invoke-static {v6}, Lcom/tendcloud/tenddata/i;->setLastActivity(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][Session] - Same session as before! Session id is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->iForDeveloper(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tendcloud/tenddata/p2;->b()Lcom/tendcloud/tenddata/p2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/p2;->setSessionId(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tendcloud/tenddata/p2;->b()Lcom/tendcloud/tenddata/p2;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lcom/tendcloud/tenddata/p2;->setSessionStartTime(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final onTDEBEventSession(Lcom/tendcloud/tenddata/zz$j0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "apiType"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/l1;->b(Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 v1, 0xb

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/l1;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
