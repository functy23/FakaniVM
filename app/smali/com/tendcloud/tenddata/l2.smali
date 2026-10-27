.class public Lcom/tendcloud/tenddata/l2;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static d:[B

.field private static volatile e:Lcom/tendcloud/tenddata/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tendcloud/tenddata/l2;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tendcloud/tenddata/l2;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "utf-8"

    .line 16
    .line 17
    sput-object v0, Lcom/tendcloud/tenddata/l2;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/tendcloud/tenddata/l2;->e:Lcom/tendcloud/tenddata/l2;

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tendcloud/tenddata/l2;->a()Lcom/tendcloud/tenddata/l2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/z;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/tendcloud/tenddata/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/tendcloud/tenddata/l2;->d:[B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class p0, Lcom/tendcloud/tenddata/ab;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcom/tendcloud/tenddata/l2;->d:[B

    .line 38
    .line 39
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/l2;
    .locals 2

    .line 152
    sget-object v0, Lcom/tendcloud/tenddata/l2;->e:Lcom/tendcloud/tenddata/l2;

    if-nez v0, :cond_1

    .line 153
    const-class v0, Lcom/tendcloud/tenddata/l2;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/l2;->e:Lcom/tendcloud/tenddata/l2;

    if-nez v1, :cond_0

    .line 155
    new-instance v1, Lcom/tendcloud/tenddata/l2;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/l2;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/l2;->e:Lcom/tendcloud/tenddata/l2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 157
    :cond_1
    :goto_2
    sget-object v0, Lcom/tendcloud/tenddata/l2;->e:Lcom/tendcloud/tenddata/l2;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/a;)Ljava/util/TreeSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tendcloud/tenddata/a;",
            ")",
            "Ljava/util/TreeSet<",
            "Lcom/tendcloud/tenddata/m2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/n2;->c()Lcom/tendcloud/tenddata/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v0}, Lcom/tendcloud/tenddata/n2;->a(Lcom/tendcloud/tenddata/a;ILjava/lang/String;)Ljava/util/TreeSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/tendcloud/tenddata/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/m2;->c()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/tendcloud/tenddata/l2;->d:[B

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/tendcloud/tenddata/y;->a([B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/m2;->writeData([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    const-class v3, Landroid/util/EventLogTags;

    .line 70
    .line 71
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 72
    if-ge v1, v2, :cond_6

    .line 73
    .line 74
    :try_start_3
    invoke-static {}, Lcom/tendcloud/tenddata/n2;->c()Lcom/tendcloud/tenddata/n2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sub-int/2addr v2, v1

    .line 79
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, p1, v2, v1}, Lcom/tendcloud/tenddata/n2;->a(Lcom/tendcloud/tenddata/a;ILjava/lang/String;)Ljava/util/TreeSet;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :catchall_1
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/tendcloud/tenddata/m2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    :try_start_5
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m2;->c()[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/tendcloud/tenddata/n0;->a([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    array-length v4, v2

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/m2;->writeData([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    move-object v0, p1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v0, p1

    .line 133
    goto :goto_3

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    :try_start_7
    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-lez p1, :cond_7

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_4
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 151
    :catchall_4
    :cond_7
    :goto_5
    return-object v0
.end method

.method public final declared-synchronized onTDEBEventDataStore(Lcom/tendcloud/tenddata/r1;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->getMessageFormat()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "UNIFIED_SDK_JSON"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p1, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tendcloud/tenddata/r2;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/tendcloud/tenddata/r1;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/tendcloud/tenddata/r1;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/r2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/tendcloud/tenddata/r1;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/r2;->setData(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "BG"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/tendcloud/tenddata/g3;->a()Lcom/tendcloud/tenddata/g3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/tendcloud/tenddata/r1;->e:Landroid/util/Pair;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/tendcloud/tenddata/g3;->a(Lcom/tendcloud/tenddata/r2;ZLcom/tendcloud/tenddata/a;Landroid/util/Pair;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_3

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/tendcloud/tenddata/n0;->b([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/tendcloud/tenddata/m2;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/m2;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tendcloud/tenddata/n2;->c()Lcom/tendcloud/tenddata/n2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/tendcloud/tenddata/n2;->a(Lcom/tendcloud/tenddata/m2;Lcom/tendcloud/tenddata/r1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_4
    monitor-exit p0

    .line 98
    return-void
.end method

.method public sendMessageFaild(Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/n2;->c()Lcom/tendcloud/tenddata/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/n2;->clearDataCache(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public sendMessageSuccess(Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/n2;->c()Lcom/tendcloud/tenddata/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/n2;->confirmRead(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
