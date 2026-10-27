.class public Lcom/tendcloud/tenddata/a1;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/a1;


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
    invoke-static {}, Lcom/tendcloud/tenddata/a1;->a()Lcom/tendcloud/tenddata/a1;

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

.method public static a()Lcom/tendcloud/tenddata/a1;
    .locals 2

    .line 90
    sget-object v0, Lcom/tendcloud/tenddata/a1;->a:Lcom/tendcloud/tenddata/a1;

    if-nez v0, :cond_1

    .line 91
    const-class v0, Lcom/tendcloud/tenddata/a1;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/a1;->a:Lcom/tendcloud/tenddata/a1;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcom/tendcloud/tenddata/a1;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/a1;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/a1;->a:Lcom/tendcloud/tenddata/a1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 95
    :cond_1
    :goto_2
    sget-object v0, Lcom/tendcloud/tenddata/a1;->a:Lcom/tendcloud/tenddata/a1;

    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/tendcloud/tenddata/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/tendcloud/tenddata/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    const/16 v1, 0x32

    .line 86
    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    :catchall_0
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final onTDEBEventAppEvent(Lcom/tendcloud/tenddata/zz$j0;)V
    .locals 9

    .line 1
    const-string v0, "eventValue"

    .line 2
    .line 3
    const-string v1, "eventLabel"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    const-string v4, "apiType"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string v4, "service"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/tendcloud/tenddata/a;

    .line 41
    .line 42
    new-instance v4, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v6, "eventId"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/tendcloud/tenddata/ab;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-lez v8, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v7, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v8, "map"

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    instance-of v8, v7, Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    check-cast v7, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v7, Lcom/tendcloud/tenddata/r1;

    .line 96
    .line 97
    invoke-direct {v7}, Lcom/tendcloud/tenddata/r1;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v8, "appEvent"

    .line 101
    .line 102
    iput-object v8, v7, Lcom/tendcloud/tenddata/r1;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v7, Lcom/tendcloud/tenddata/r1;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v7, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 107
    .line 108
    new-instance v3, Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-direct {p0, v4}, Lcom/tendcloud/tenddata/a1;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const-string v1, "eventParam"

    .line 133
    .line 134
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    instance-of p0, v6, Ljava/lang/Double;

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p0, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    iput-object v3, v7, Lcom/tendcloud/tenddata/r1;->d:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v7}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method
