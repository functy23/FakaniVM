.class public final Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;
.super Ljava/lang/Object;


# instance fields
.field public Ǌ:I

.field public final ʤ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final ʥ:Lorg/json/JSONArray;

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Ljava/io/File;

.field public final ඈ:Ljava/io/File;

.field public final ඌ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ඓ:Ljava/lang/String;

.field public ල:Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;

.field public final ළ:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඈ:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஆ:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ළ:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    filled-new-array {p3}, [Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "Check failed."

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p2, Ljava/io/File;

    .line 36
    .line 37
    const-string v2, "runtime"

    .line 38
    .line 39
    invoke-direct {p2, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p3}, [Ljava/nio/file/LinkOption;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p1, p3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/io/File;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "compatibility-trial-"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    iput-object p1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඇ:Ljava/io/File;

    .line 86
    .line 87
    new-instance p1, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʥ:Lorg/json/JSONArray;

    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඌ:Ljava/util/List;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    const-string p0, "Trial runtime storage must be a direct directory."

    .line 114
    .line 115
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    invoke-static {v1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public static synthetic Ǌ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඓ(Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඌ(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ඥ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ൡ(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized Ɯ(Ljava/lang/String;Ljava/lang/String;Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;J)V
    .locals 6

    .line 1
    const-string v0, "Health window diagnostic unavailable: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v1, "healthWindowAttempts"

    .line 25
    .line 26
    const-string v2, "healthWindowAttempts"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "lastHealthWindow"

    .line 39
    .line 40
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "state"

    .line 46
    .line 47
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v2, "elapsedMillis"

    .line 52
    .line 53
    invoke-virtual {p2, v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p5, "restartCountAtStart"

    .line 58
    .line 59
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ළ()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p2, p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p5, "restartCountAtEnd"

    .line 68
    .line 69
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ළ()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {p2, p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p5, "coverageRevisionAtStart"

    .line 78
    .line 79
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ஆ()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {p2, p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "coverageRevisionAtEnd"

    .line 88
    .line 89
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ஆ()J

    .line 90
    .line 91
    .line 92
    move-result-wide p5

    .line 93
    invoke-virtual {p2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "sampledThroughElapsedMillis"

    .line 98
    .line 99
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ඇ()J

    .line 100
    .line 101
    .line 102
    move-result-wide p5

    .line 103
    invoke-virtual {p2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "caughtUp"

    .line 108
    .line 109
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ඈ()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-static {p0, p1, v3, p1}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    :try_start_2
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_0
    :try_start_3
    const-string p2, "UmkRomTrial"

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_1
    move-exception p1

    .line 158
    :try_start_4
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    throw p1
.end method

.method public final declared-synchronized ǆ(Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ʤ()Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;->ஆ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "observation"

    .line 22
    .line 23
    invoke-static {p1}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ഈ(Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, p1, v0}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final ǋ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඌ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized ʤ(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v0, "coldBootBoundary"

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "firstRunStartedAtEpochMillis"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "stoppedAtEpochMillis"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "leaseAbsent"

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "sandboxExitConfirmed"

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1, p4, p1}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized ʥ(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Capture binding diagnostic unavailable: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "observedRunStartedAtEpochMillis"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "firstBoundRunStartedAtEpochMillis"

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    sget-object p4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "phase"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "captureBinding"

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 p4, 0x0

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p3, p4

    .line 66
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-static {p3, p5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    const-string p3, "captureBinding"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p3, "captureBindingHistory"

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    new-instance p3, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p5, "captureBindingHistory"

    .line 95
    .line 96
    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-ge p5, v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string p2, "captureBindingHistoryDropped"

    .line 113
    .line 114
    const-string p3, "captureBindingHistoryDropped"

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    add-int/2addr p3, v2

    .line 121
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {p0, p4, v2, p4}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    :try_start_2
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_4
    :try_start_3
    const-string p2, "UmkRomTrial"

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_1
    move-exception p1

    .line 158
    :try_start_4
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_4
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    throw p1
.end method

.method public final declared-synchronized Ѹ(Lobfuscated/p7169852160c8a754/cec487ced2ef26a16857081a8;Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cec487ced2ef26a16857081a8;->ඈ()Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;->ஆ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v1, "identity"

    .line 25
    .line 26
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cec487ced2ef26a16857081a8;->ඈ()Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ǋ(Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "verifiedContracts"

    .line 39
    .line 40
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/cec487ced2ef26a16857081a8;->ஆ()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "graphicsPreloadMode"

    .line 54
    .line 55
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;->ஆ()Lobfuscated/p7169852160c8a754/cfb3580d4e9334e2878466c22;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "graphicsPreloadAdmissionReason"

    .line 68
    .line 69
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;->ඇ()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p0, p2, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized Ԝ(Ljava/lang/String;Lobfuscated/p7169852160c8a754/cae80ee57ea63b58483bd0b80;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "ui"

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "uiKind"

    .line 24
    .line 25
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/cae80ee57ea63b58483bd0b80;->ළ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "component"

    .line 34
    .line 35
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/cae80ee57ea63b58483bd0b80;->ஆ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "bootCompleted"

    .line 44
    .line 45
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/cae80ee57ea63b58483bd0b80;->ඈ()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "userSetupComplete"

    .line 54
    .line 55
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/cae80ee57ea63b58483bd0b80;->ඇ()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "stable"

    .line 64
    .line 65
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "onboardingInputPerformed"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p0, p2, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized ࡗ(Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    const-string v0, "Readiness diagnostic unavailable: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v1, "readinessProbeCount"

    .line 16
    .line 17
    const-string v2, "readinessProbeCount"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "lastReadinessProbe"

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "bootCompleted"

    .line 37
    .line 38
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v2, "timedOut"

    .line 43
    .line 44
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p0, p1, v3, p1}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_2
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    :try_start_3
    const-string p2, "UmkRomTrial"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    :try_start_4
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    throw p1
.end method

.method public final declared-synchronized ਊ(Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v8, v1, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {v8, v0}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v9, "healthProbeCount"

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x1

    .line 43
    add-int/2addr v9, v10

    .line 44
    const-string v11, "healthProbeCount"

    .line 45
    .line 46
    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v11, "lastHealthProbe"

    .line 51
    .line 52
    new-instance v12, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v13, "phase"

    .line 58
    .line 59
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, "exitCode"

    .line 64
    .line 65
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v13, "timedOut"

    .line 70
    .line 71
    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v13, "truncated"

    .line 76
    .line 77
    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v13, "parsed"

    .line 82
    .line 83
    invoke-virtual {v12, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v13, "outputTail"

    .line 88
    .line 89
    const/16 v14, 0x2000

    .line 90
    .line 91
    invoke-static {v6, v14}, Landroidx/appcompat/view/widget/kx0;->ಮ(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/io/File;

    .line 103
    .line 104
    iget-object v11, v1, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඇ:Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v8, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_1

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v2, "Check failed."

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    :goto_0
    const-string v11, "process-before"

    .line 134
    .line 135
    const-string v12, "framework-shell"

    .line 136
    .line 137
    const-string v13, "process-after"

    .line 138
    .line 139
    const-string v14, "combined"

    .line 140
    .line 141
    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {}, Lobfuscated/p7169852160c8a754/c28c383a869f092192c398aca;->ඓ()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v13, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v14, 0xa

    .line 158
    .line 159
    invoke-static {v12, v14}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_2

    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;

    .line 181
    .line 182
    invoke-virtual {v14}, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;->ළ()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    new-instance v15, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v10, "framework-"

    .line 192
    .line 193
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    invoke-static {v11, v13}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_3

    .line 217
    .line 218
    new-instance v10, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v11, "health-probe-"

    .line 224
    .line 225
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v11, ".log"

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const/high16 v11, 0x80000

    .line 241
    .line 242
    invoke-static {v6, v11}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget-object v13, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v10, v12}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ஹ(Ljava/io/File;Ljava/lang/String;[B)V

    .line 256
    .line 257
    .line 258
    const-string v10, "health-probe-last.log"

    .line 259
    .line 260
    invoke-static {v6, v11}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v10, v6}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ஹ(Ljava/io/File;Ljava/lang/String;[B)V

    .line 272
    .line 273
    .line 274
    const-string v6, "UmkRomTrial"

    .line 275
    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v10, "health-probe candidate="

    .line 282
    .line 283
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " count="

    .line 290
    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, " phase="

    .line 298
    .line 299
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " exit="

    .line 306
    .line 307
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " timeout="

    .line 314
    .line 315
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " truncated="

    .line 322
    .line 323
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " parsed="

    .line 330
    .line 331
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-static {v1, v0, v2, v0}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    monitor-exit p0

    .line 350
    return-void

    .line 351
    :cond_3
    :try_start_1
    const-string v0, "Failed requirement."

    .line 352
    .line 353
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    throw v0
.end method

.method public final declared-synchronized ஆ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "instanceId"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "rules"

    .line 22
    .line 23
    invoke-static {p2}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ࡗ(Ljava/util/List;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p0, p2, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized இ(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඇ:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Check failed."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 36
    .line 37
    const-string v1, "owned-probes"

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Check failed."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object p1

    .line 89
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Check failed."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final declared-synchronized ஔ(Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ල:Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;

    .line 9
    .line 10
    iput-object p2, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඓ:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p2, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized ஞ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "UI rejection diagnostic unavailable: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "focused-application-not-responding"

    .line 11
    .line 12
    const-string v2, "fallback-home-waiting"

    .line 13
    .line 14
    const-string v3, "ui-output-budget"

    .line 15
    .line 16
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v1, "lastUiRejection"

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, p2, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_2
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_3
    const-string p2, "UmkRomTrial"

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    :try_start_4
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_5
    const-string p1, "Failed requirement."

    .line 96
    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    throw p1
.end method

.method public final ഈ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඇ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "compatibility-trial-"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final declared-synchronized എ(Ljava/lang/String;Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඇ()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->Щ(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lobfuscated/p7169852160c8a754/ccd615b6505bd4c1817414e10;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/ccd615b6505bd4c1817414e10;->ஆ()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    const-string v2, "workerPriorityBinding"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v3, "sequence"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-ne v2, v0, :cond_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    const-string v2, "workerPriorityBinding"

    .line 57
    .line 58
    new-instance v3, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "sequence"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "policy"

    .line 70
    .line 71
    const-string v4, "trial-foreground-client-important-binding"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "flags"

    .line 78
    .line 79
    invoke-static {}, Lobfuscated/p1d66ef29aa10ce16/cd40a3e257d5f53261aab0ca2;->ළ()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "activityVisibilityRequired"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "leaseSlot"

    .line 94
    .line 95
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʤ()Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʤ()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "instanceId"

    .line 108
    .line 109
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʤ()Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "leaseAcquiredAtEpochMillis"

    .line 122
    .line 123
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʤ()Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ළ()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "workerPid"

    .line 136
    .line 137
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->Ǌ()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "connected"

    .line 146
    .line 147
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ஆ()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "closed"

    .line 156
    .line 157
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඈ()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "stopping"

    .line 166
    .line 167
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඓ()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "failure"

    .line 176
    .line 177
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʥ()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "lifetimeMillis"

    .line 186
    .line 187
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ල()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "droppedEvents"

    .line 196
    .line 197
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ළ()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "events"

    .line 206
    .line 207
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඇ()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v4, 0xa

    .line 216
    .line 217
    invoke-static {p2, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_2

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lobfuscated/p7169852160c8a754/ccd615b6505bd4c1817414e10;

    .line 239
    .line 240
    new-instance v5, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v6, "sequence"

    .line 246
    .line 247
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/ccd615b6505bd4c1817414e10;->ஆ()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "stage"

    .line 256
    .line 257
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/ccd615b6505bd4c1817414e10;->ළ()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v6, "elapsedMillis"

    .line 266
    .line 267
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/ccd615b6505bd4c1817414e10;->ඈ()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    new-instance p2, Lorg/json/JSONArray;

    .line 280
    .line 281
    invoke-direct {p2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const/4 p1, 0x1

    .line 292
    const/4 p2, 0x0

    .line 293
    invoke-static {p0, p2, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit p0

    .line 297
    return-void

    .line 298
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    throw p1
.end method

.method public final ഏ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->Ǌ:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized ൡ(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v0, "preparationProgress"

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "phase"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "elapsedMillis"

    .line 33
    .line 34
    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "threadStack"

    .line 39
    .line 40
    new-instance p4, Lorg/json/JSONArray;

    .line 41
    .line 42
    check-cast p5, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-direct {p4, p5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p0, p2, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized ඇ(Ljava/lang/String;Ljava/io/File;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඇ:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Check failed."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "umk-logcat.log"

    .line 46
    .line 47
    const-string v3, "umk-run.log"

    .line 48
    .line 49
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v0, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 84
    .line 85
    filled-new-array {v6}, [Ljava/nio/file/LinkOption;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 90
    .line 91
    .line 92
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, ".tail"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static {v0, v5, v8, v6, v7}, Lobfuscated/p7169852160c8a754/cd25a66e693bb2727b130bfa1;->ஆ(Ljava/io/File;Ljava/io/File;IILjava/lang/Object;)Lobfuscated/p7169852160c8a754/c5225413a9cfd97606e5077c6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v5, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v6, "sourceBytes"

    .line 130
    .line 131
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c5225413a9cfd97606e5077c6;->ළ()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "offset"

    .line 140
    .line 141
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c5225413a9cfd97606e5077c6;->ඈ()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "retainedBytes"

    .line 150
    .line 151
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c5225413a9cfd97606e5077c6;->ஆ()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "complete"

    .line 160
    .line 161
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c5225413a9cfd97606e5077c6;->ඈ()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    cmp-long v0, v9, v11

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    :cond_3
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "captureError"

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lorg/json/JSONObject;

    .line 212
    .line 213
    const-string v3, "diagnosticLogTails"

    .line 214
    .line 215
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v4, "rom-runtime-evidence.json"

    .line 219
    .line 220
    const-string v5, "umk-report.json"

    .line 221
    .line 222
    const-string v6, "rootfs.manifest"

    .line 223
    .line 224
    const-string v7, "rom-preparation.state"

    .line 225
    .line 226
    const-string v8, "umk-logcat-capture.state"

    .line 227
    .line 228
    const-string v9, "rom-failure-dex.json"

    .line 229
    .line 230
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v3, Ljava/io/File;

    .line 255
    .line 256
    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 264
    .line 265
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v4, v5}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_5

    .line 274
    .line 275
    const-string v4, "umk-report.json"

    .line 276
    .line 277
    const-string v5, "rom-failure-dex.json"

    .line 278
    .line 279
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    const-wide/32 v4, 0x400000

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    const-wide/32 v4, 0x200000

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    cmp-long v6, v6, v4

    .line 305
    .line 306
    if-gtz v6, :cond_7

    .line 307
    .line 308
    new-instance v6, Ljava/io/File;

    .line 309
    .line 310
    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v6, v4, v5}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ഏ(Ljava/io/File;Ljava/io/File;J)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    iget-object v3, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-static {v3, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lorg/json/JSONObject;

    .line 324
    .line 325
    const-string v4, "diagnosticCopySkipped"

    .line 326
    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, " exceeded its report-copy budget"

    .line 336
    .line 337
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    monitor-exit p0

    .line 349
    return-void

    .line 350
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    throw p1
.end method

.method public final declared-synchronized ඈ(Ljava/lang/String;Ljava/lang/String;Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v0, "bootPhases"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "bootPhases"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-static {p3}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ഈ(Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p0, p2, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final ඌ(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "schema"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sourceInstanceId"

    .line 14
    .line 15
    iget-object v3, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஆ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "bundleId"

    .line 22
    .line 23
    iget-object v3, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඓ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "manufacturer"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, "brand"

    .line 61
    .line 62
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "model"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "sdk"

    .line 82
    .line 83
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x80

    .line 95
    .line 96
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "release"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "hostDevice"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ළ:Z

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const-string v1, "ordinary-app-input-loopback-audio-settings-and-two-cold-boots"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const-string v1, "fresh-data-drawn-home-or-setup-ui-and-system-server-stability"

    .line 120
    .line 121
    :goto_0
    const-string v3, "scope"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "allFeaturesVerified"

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ල:Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1}, Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;->ඇ()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object v1, v3

    .line 145
    :goto_1
    const-string v4, "platformSha256"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ල:Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;->ඈ()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v1, v3

    .line 161
    :goto_2
    const-string v4, "apkSha256"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ල:Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;->ʥ()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object v1, v3

    .line 177
    :goto_3
    const-string v4, "runscSha256"

    .line 178
    .line 179
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ල:Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;->ළ()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move-object v1, v3

    .line 193
    :goto_4
    const-string v4, "guestInitSha256"

    .line 194
    .line 195
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v4, "guestPath"

    .line 205
    .line 206
    const-string v5, "/init"

    .line 207
    .line 208
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v4, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ල:Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;

    .line 213
    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    invoke-virtual {v4}, Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;->ළ()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move-object v4, v3

    .line 222
    :goto_5
    const-string v5, "expectedSha256"

    .line 223
    .line 224
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v4, "readOnly"

    .line 229
    .line 230
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "evidence"

    .line 235
    .line 236
    const-string v4, "verified-apk-native-hash-and-runtime-init-volume-contract"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "guestHelperPublication"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ල:Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1}, Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;->ஆ()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_6
    const-string v1, "artRecipeSha256"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "events"

    .line 263
    .line 264
    iget-object v2, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʥ:Lorg/json/JSONArray;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lorg/json/JSONArray;

    .line 271
    .line 272
    iget-object v2, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v2, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "candidates"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "result"

    .line 299
    .line 300
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p1, "\n"

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    array-length v0, p1

    .line 336
    const/high16 v1, 0x200000

    .line 337
    .line 338
    if-gt v0, v1, :cond_7

    .line 339
    .line 340
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඇ:Ljava/io/File;

    .line 341
    .line 342
    const-string v1, "report.json"

    .line 343
    .line 344
    invoke-static {v0, v1, p1}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ஹ(Ljava/io/File;Ljava/lang/String;[B)V

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඈ:Ljava/io/File;

    .line 348
    .line 349
    const-string v0, "rom-compatibility-trial.json"

    .line 350
    .line 351
    invoke-static {p0, v0, p1}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ஹ(Ljava/io/File;Ljava/lang/String;[B)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_7
    const-string p0, "Check failed."

    .line 356
    .line 357
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final declared-synchronized ඍ(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "guestRomSource"

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    const-wide/32 v3, 0x8000

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3, v4}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ණ(Ljava/io/File;J)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p0, p2, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized ඎ(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v1, "rules"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized ඓ(Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v1, "Unable to publish final trial report: instance="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "outcome"

    .line 13
    .line 14
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ʤ()Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "attempts"

    .line 27
    .line 28
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ඇ()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "appliedRules"

    .line 37
    .line 38
    new-instance v3, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ළ()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "published"

    .line 54
    .line 55
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ල()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "retainedCandidateId"

    .line 64
    .line 65
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ඓ()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "blockedReason"

    .line 74
    .line 75
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "errorType"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_0
    move-object v3, v2

    .line 98
    :goto_0
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "error"

    .line 103
    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-object p3, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඈ:Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v5, "<instance>"

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/widget/kx0;->ൠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_1

    .line 131
    .line 132
    const/16 v2, 0x400

    .line 133
    .line 134
    invoke-static {p3, v2}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_1
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    sget-object p3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඌ(Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 148
    .line 149
    invoke-static {p2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p2, v0

    .line 156
    :try_start_2
    sget-object p3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 157
    .line 158
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_1
    invoke-static {p2}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    const-string p3, "UmkRomTrial"

    .line 173
    .line 174
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஆ:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ʤ()Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ල()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ඓ()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " outcome="

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " published="

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " retained="

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_2
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    throw p1
.end method

.method public final declared-synchronized ඖ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;ZZLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    const-string v9, "probe-controller candidate="

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v10, "inspect"

    .line 30
    .line 31
    const-string v11, "cleanup"

    .line 32
    .line 33
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    iget-object v10, v1, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v10, v0}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v11, "probeControllerCount"

    .line 56
    .line 57
    const-string v12, "probeControllerCount"

    .line 58
    .line 59
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v13, 0x1

    .line 64
    add-int/2addr v12, v13

    .line 65
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "lastProbeController"

    .line 70
    .line 71
    new-instance v12, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v14, "mode"

    .line 77
    .line 78
    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v14, "elapsedMillis"

    .line 83
    .line 84
    invoke-virtual {v12, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v14, "exitCode"

    .line 89
    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    sget-object v15, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    move-object v15, v5

    .line 99
    :goto_0
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string v14, "timedOut"

    .line 104
    .line 105
    invoke-virtual {v12, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v14, "truncated"

    .line 110
    .line 111
    invoke-virtual {v12, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string v14, "outputBytes"

    .line 116
    .line 117
    sget-object v15, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v8, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    array-length v15, v15

    .line 127
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v14, "outputTail"

    .line 132
    .line 133
    const/16 v15, 0x800

    .line 134
    .line 135
    invoke-static {v8, v15}, Landroidx/appcompat/view/widget/kx0;->ಮ(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v10, "UmkRomTrial"

    .line 147
    .line 148
    invoke-static {v8, v15}, Landroidx/appcompat/view/widget/kx0;->ಮ(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " mode="

    .line 161
    .line 162
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " elapsed_ms="

    .line 169
    .line 170
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " exit="

    .line 177
    .line 178
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " timeout="

    .line 185
    .line 186
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " truncated="

    .line 193
    .line 194
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " tail="

    .line 201
    .line 202
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-static {v1, v0, v2, v0}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :cond_1
    :try_start_1
    const-string v0, "Failed requirement."

    .line 223
    .line 224
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v0
.end method

.method public final declared-synchronized ඣ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v0, "functionalPhases"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "functionalPhases"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p0, p2, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized ඤ(Ljava/lang/String;JZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v0, "hostProgressUiReturn"

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "requestedAtEpochMillis"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "launchAccepted"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "reason"

    .line 33
    .line 34
    const-string p4, "return-explicit-trial-progress-before-removing-guest-document"

    .line 35
    .line 36
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, p2, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized ණ(Ljava/lang/String;Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "blockingHealthEvents"

    .line 17
    .line 18
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ഈ()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;

    .line 50
    .line 51
    new-instance v5, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "kind"

    .line 57
    .line 58
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ʤ()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "contract"

    .line 67
    .line 68
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ළ()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "detail"

    .line 77
    .line 78
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඇ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "healthEventCoverage"

    .line 103
    .line 104
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඣ()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->Ѹ()Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;->ඈ()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǆ()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v1, "observed-file-complete"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    const-string v1, "partial"

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "persistentRestarts"

    .line 137
    .line 138
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ਊ()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;

    .line 168
    .line 169
    new-instance v5, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v6, "sequence"

    .line 175
    .line 176
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʥ()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v6, "epochMillis"

    .line 185
    .line 186
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ළ()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "loggerPid"

    .line 195
    .line 196
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඇ()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "loggerTid"

    .line 205
    .line 206
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʤ()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v6, "component"

    .line 215
    .line 216
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ஆ()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "afterHostStopRequest"

    .line 225
    .line 226
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඈ()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "persistentRestartCountBeforeStop"

    .line 248
    .line 249
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ණ()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "droppedPersistentRestartRecords"

    .line 258
    .line 259
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ഏ()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, "hostStopRequestedAtEpochMillis"

    .line 268
    .line 269
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ൡ()Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "postStopHealthEvents"

    .line 278
    .line 279
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->Ɯ()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lobfuscated/p7169852160c8a754/c96d7c0955f1186dd12b2c5e0;

    .line 309
    .line 310
    new-instance v4, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v5, "epochMillis"

    .line 316
    .line 317
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c96d7c0955f1186dd12b2c5e0;->ஆ()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v5, "kind"

    .line 326
    .line 327
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c96d7c0955f1186dd12b2c5e0;->ළ()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v5, "detail"

    .line 336
    .line 337
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c96d7c0955f1186dd12b2c5e0;->ඈ()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    .line 350
    .line 351
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string v0, "droppedPostStopHealthEvents"

    .line 359
    .line 360
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǋ()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v0, "postStopUnterminatedFragmentBytes"

    .line 369
    .line 370
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǆ()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v0, "healthObservationBytesRead"

    .line 379
    .line 380
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඥ()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v0, "healthObservationBudgetEpoch"

    .line 389
    .line 390
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஔ()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string v0, "healthObservationBudgetExhaustions"

    .line 399
    .line 400
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ල()J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v0, "logCollectorAvailable"

    .line 409
    .line 410
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඓ()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v0, "logCollectorAvailabilityReason"

    .line 419
    .line 420
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->Ǌ()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v0, "logCollectorState"

    .line 429
    .line 430
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඌ()Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    const/4 v1, 0x0

    .line 435
    if-eqz p2, :cond_5

    .line 436
    .line 437
    new-instance v2, Lorg/json/JSONObject;

    .line 438
    .line 439
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v3, "instanceId"

    .line 443
    .line 444
    invoke-virtual {p2}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ඇ()Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;->ඈ()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v3, "runStartedAtEpochMillis"

    .line 457
    .line 458
    invoke-virtual {p2}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ඇ()Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;->ஆ()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v3, "collectorId"

    .line 471
    .line 472
    invoke-virtual {p2}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ඈ()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "sequence"

    .line 481
    .line 482
    invoke-virtual {p2}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ʥ()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "state"

    .line 491
    .line 492
    invoke-virtual {p2}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ʤ()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v3, "updatedAtElapsedMillis"

    .line 501
    .line 502
    invoke-virtual {p2}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ஹ()J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v3, "successfulSamples"

    .line 511
    .line 512
    invoke-virtual {p2}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ඓ()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v3, "lastSuccessStartedAtElapsedMillis"

    .line 521
    .line 522
    invoke-virtual {p2}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ඌ()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v3, "lastSuccessCompletedAtElapsedMillis"

    .line 531
    .line 532
    invoke-virtual {p2}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ල()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v3, "cumulativeGaps"

    .line 541
    .line 542
    invoke-virtual {p2}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ஆ()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    goto :goto_5

    .line 551
    :cond_5
    move-object p2, v1

    .line 552
    :goto_5
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    const/4 p1, 0x1

    .line 556
    invoke-static {p0, v1, p1, v1}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    .line 558
    .line 559
    monitor-exit p0

    .line 560
    return-void

    .line 561
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    throw p1
.end method

.method public final declared-synchronized ඬ(Ljava/lang/String;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v0, "probeCleanupCount"

    .line 23
    .line 24
    const-string v1, "probeCleanupCount"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "lastProbeCleanup"

    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "nonce"

    .line 44
    .line 45
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "kind"

    .line 50
    .line 51
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;->ਊ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "confirmed"

    .line 60
    .line 61
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;->ඈ()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "detail"

    .line 70
    .line 71
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;->ஆ()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "guestPid"

    .line 80
    .line 81
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;->ළ()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "startTime"

    .line 90
    .line 91
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;->ඇ()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {p0, p1, v2, p1}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public final declared-synchronized ල(Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʥ:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->Ǌ:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඈ()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->Ǌ:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʤ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "REPAIR_SELECTED"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඇ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඌ:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʥ:Lorg/json/JSONArray;

    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "sequence"

    .line 61
    .line 62
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʥ()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "type"

    .line 71
    .line 72
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʤ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "attempt"

    .line 81
    .line 82
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඈ()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "candidateId"

    .line 91
    .line 92
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ஆ()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "ruleId"

    .line 101
    .line 102
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඇ()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "outcome"

    .line 111
    .line 112
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ළ()Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object p1, v3

    .line 125
    :goto_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-static {p0, v3, p1, v3}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Check failed."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public final declared-synchronized ළ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "preparationError"

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "preparationErrorDetail"

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඈ:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v3, "<target>"

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/kx0;->ൠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v1, p2

    .line 70
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {p0, p2, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized ဤ()Ljava/io/File;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ඇ:Ljava/io/File;

    .line 5
    .line 6
    const-string v2, "publication"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Check failed."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized დ(Ljava/lang/String;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ʤ:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v0, "lastProbeStartFailure"

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "kind"

    .line 30
    .line 31
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;->ਊ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "executable"

    .line 40
    .line 41
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "stage"

    .line 46
    .line 47
    const-string v1, "load-before-start"

    .line 48
    .line 49
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "reason"

    .line 54
    .line 55
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "guestProcessStarted"

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p0, p2, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;->ஹ(Lobfuscated/p1d66ef29aa10ce16/cb51a814d1b0a249edfcd218c;Lorg/json/JSONObject;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
