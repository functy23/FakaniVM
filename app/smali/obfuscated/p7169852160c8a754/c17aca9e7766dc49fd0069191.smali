.class public final Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/ဉۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Lorg/json/JSONObject;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Landroid/content/Context;

.field public final ළ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Long;",
            "Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lorg/json/JSONObject;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඈ:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ஆ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 19
    .line 20
    iput-object p3, p0, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ:Landroidx/appcompat/view/widget/աَ;

    .line 21
    .line 22
    iput-object p4, p0, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 23
    .line 24
    return-void
.end method

.method public static final ஆ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ:Landroidx/appcompat/view/widget/աَ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "stage"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 12
    .line 13
    new-instance p2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;",
            "Ljava/lang/String;",
            ")",
            "Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;"
        }
    .end annotation

    .line 1
    const-string v0, "verified"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "reason"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "checks"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 31
    .line 32
    invoke-interface {p2, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v5, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v2, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final ළ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;JLjava/util/List;)Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ:Landroidx/appcompat/view/widget/աَ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, v0, p1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ஆ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3a98

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p3, p1}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "Functional phase deadline expired."

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final ඈ(Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    const-string v0, "verified"

    .line 10
    .line 11
    const-string v2, "hostInput"

    .line 12
    .line 13
    const-string v3, "challengeNonce"

    .line 14
    .line 15
    const-string v7, "second"

    .line 16
    .line 17
    const-string v15, "first"

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v9, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v10, "schema"

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v12, "instanceId"

    .line 45
    .line 46
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "runStartedAtEpochMillis"

    .line 51
    .line 52
    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v13, "phase"

    .line 57
    .line 58
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v13, "trialNonce"

    .line 63
    .line 64
    invoke-virtual {v9, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v13, "internetVerified"

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v13, "physicalAudibilityVerified"

    .line 76
    .line 77
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v11, v1, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඈ:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v14, "andvm-compatibility-probe-"

    .line 93
    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    const-string v2, ".apk"

    .line 97
    .line 98
    invoke-static {v14, v2, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :try_start_0
    const-string v14, "fixture-identity"

    .line 103
    .line 104
    invoke-static {v1, v9, v14}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ஆ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v14, v1, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඈ:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const-string v2, "andvm-compatibility-probe.apk"

    .line 114
    .line 115
    invoke-virtual {v14, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    :try_start_1
    new-instance v14, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v14, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1e

    .line 125
    .line 126
    .line 127
    move-object/from16 v20, v3

    .line 128
    .line 129
    const/high16 v3, 0x10000

    .line 130
    .line 131
    :try_start_2
    new-array v3, v3, [B

    .line 132
    .line 133
    const-wide/16 v21, 0x0

    .line 134
    .line 135
    move-object/from16 v25, v10

    .line 136
    .line 137
    move-wide/from16 v23, v21

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 140
    .line 141
    .line 142
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1b

    .line 143
    if-ltz v10, :cond_1

    .line 144
    .line 145
    move-object/from16 v27, v11

    .line 146
    .line 147
    move-object/from16 v26, v12

    .line 148
    .line 149
    int-to-long v11, v10

    .line 150
    add-long v23, v23, v11

    .line 151
    .line 152
    const-wide/32 v11, 0x1000000

    .line 153
    .line 154
    .line 155
    cmp-long v11, v23, v11

    .line 156
    .line 157
    if-gtz v11, :cond_0

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    :try_start_3
    invoke-virtual {v14, v3, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v12, v26

    .line 164
    .line 165
    move-object/from16 v11, v27

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object v3, v0

    .line 170
    move-object v4, v9

    .line 171
    move-object v12, v13

    .line 172
    goto/16 :goto_2b

    .line 173
    .line 174
    :cond_0
    const-string v0, "Bundled fixture exceeds its budget."

    .line 175
    .line 176
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :cond_1
    move-object/from16 v27, v11

    .line 183
    .line 184
    move-object/from16 v26, v12

    .line 185
    .line 186
    :try_start_4
    sget-object v3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1a

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    :try_start_5
    invoke-static {v14, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    .line 190
    .line 191
    .line 192
    :try_start_6
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඈ:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-virtual {v2, v10, v11}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_37

    .line 211
    .line 212
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 213
    .line 214
    const-string v12, "com.lerist.andvm.guestprobe"

    .line 215
    .line 216
    invoke-static {v10, v12}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_36

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 223
    .line 224
    .line 225
    move-result-wide v23

    .line 226
    cmp-long v10, v23, v21

    .line 227
    .line 228
    if-lez v10, :cond_36

    .line 229
    .line 230
    invoke-static/range {v27 .. v27}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const-string v12, "fixtureApkSha256"

    .line 235
    .line 236
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const-string v14, "fixtureApkBytes"

    .line 241
    .line 242
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->length()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-virtual {v12, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "versionCode"

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    invoke-virtual {v3, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v15}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    const-string v4, "installOutcome"

    .line 264
    .line 265
    if-eqz v3, :cond_2

    .line 266
    .line 267
    :try_start_7
    const-string v3, "installing-ordinary-application"

    .line 268
    .line 269
    invoke-static {v1, v9, v3}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ஆ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v28, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;

    .line 273
    .line 274
    iget-object v3, v1, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඈ:Landroid/content/Context;

    .line 275
    .line 276
    const/16 v32, 0x6

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    move-object/from16 v29, v3

    .line 285
    .line 286
    invoke-direct/range {v28 .. v33}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;-><init>(Landroid/content/Context;Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 287
    .line 288
    .line 289
    move-object v11, v10

    .line 290
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-object v14, v1, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ:Landroidx/appcompat/view/widget/աَ;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 295
    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    move-object v3, v9

    .line 299
    move-object/from16 v23, v11

    .line 300
    .line 301
    move-object v2, v13

    .line 302
    move-object/from16 v35, v25

    .line 303
    .line 304
    move-object/from16 v34, v26

    .line 305
    .line 306
    move-object/from16 v11, v27

    .line 307
    .line 308
    move-object/from16 v9, v28

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    move-wide/from16 v12, p6

    .line 312
    .line 313
    :try_start_8
    invoke-virtual/range {v9 .. v14}, Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;->ǋ(Ljava/lang/String;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;)Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;

    .line 314
    .line 315
    .line 316
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    move-object/from16 v27, v11

    .line 318
    .line 319
    move-wide v10, v12

    .line 320
    :try_start_9
    invoke-virtual {v9}, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;->ஆ()Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v12, "installDetail"

    .line 333
    .line 334
    invoke-virtual {v9}, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;->ඈ()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 338
    const/16 v14, 0x200

    .line 339
    .line 340
    :try_start_a
    invoke-static {v13, v14}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Lobfuscated/p0ac7cbae8f07814f/cdbe0e6977609cc6999953a72;->ஆ()Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v9, Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;->ڜ:Lobfuscated/p0ac7cbae8f07814f/c6afa7ca7eb6d5b7de71368ac;

    .line 352
    .line 353
    if-eq v4, v9, :cond_3

    .line 354
    .line 355
    const-string v0, "package-installer-not-confirmed"

    .line 356
    .line 357
    invoke-static {v3, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 361
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto/16 :goto_2e

    .line 367
    .line 368
    :catch_0
    move-exception v0

    .line 369
    :goto_1
    move-object v12, v2

    .line 370
    move-object v4, v3

    .line 371
    goto/16 :goto_2d

    .line 372
    .line 373
    :catch_1
    move-exception v0

    .line 374
    :goto_2
    const/16 v14, 0x200

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    move-object/from16 v27, v11

    .line 379
    .line 380
    goto/16 :goto_2e

    .line 381
    .line 382
    :catch_2
    move-exception v0

    .line 383
    move-object/from16 v27, v11

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :catch_3
    move-exception v0

    .line 387
    move-object v3, v9

    .line 388
    move-object v2, v13

    .line 389
    goto :goto_2

    .line 390
    :cond_2
    move-object/from16 v17, v2

    .line 391
    .line 392
    move-object v3, v9

    .line 393
    move-object/from16 v23, v10

    .line 394
    .line 395
    move-object v2, v13

    .line 396
    move-object/from16 v35, v25

    .line 397
    .line 398
    move-object/from16 v34, v26

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/16 v14, 0x200

    .line 402
    .line 403
    move-wide/from16 v10, p6

    .line 404
    .line 405
    :try_start_b
    const-string v9, "NOT_REINSTALLED_SECOND_BOOT"

    .line 406
    .line 407
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    :cond_3
    invoke-static {}, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ළ()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v1, v10, v11, v4}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;JLjava/util/List;)Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v9, "packageManagerOutput"

    .line 419
    .line 420
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const/16 v13, 0x1000

    .line 425
    .line 426
    invoke-static {v12, v13}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_4

    .line 438
    .line 439
    const-string v0, "package-manager-query-failed"

    .line 440
    .line 441
    invoke-static {v3, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 445
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_4
    :try_start_c
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ʤ(Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c524bc8c5055bd51695216d5d;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    if-nez v19, :cond_5

    .line 458
    .line 459
    const-string v0, "package-manager-identity-invalid"

    .line 460
    .line 461
    invoke-static {v3, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 465
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_5
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Lobfuscated/p7169852160c8a754/c524bc8c5055bd51695216d5d;->ஆ()J

    .line 470
    .line 471
    .line 472
    move-result-wide v25

    .line 473
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 474
    .line 475
    .line 476
    move-result-wide v28

    .line 477
    cmp-long v4, v25, v28

    .line 478
    .line 479
    if-eqz v4, :cond_6

    .line 480
    .line 481
    const-string v0, "installed-version-mismatch"

    .line 482
    .line 483
    invoke-static {v3, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 487
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_6
    :try_start_e
    const-string v4, "application-installed"

    .line 492
    .line 493
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    const-string v4, "installedUid"

    .line 497
    .line 498
    invoke-virtual/range {v19 .. v19}, Lobfuscated/p7169852160c8a754/c524bc8c5055bd51695216d5d;->ඈ()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    invoke-static {v8, v15}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_9

    .line 510
    .line 511
    invoke-static {v6, v5}, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->Ǌ(Ljava/lang/String;Z)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v1, v10, v11, v4}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;JLjava/util/List;)Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_8

    .line 524
    .line 525
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const-string v9, "null"

    .line 538
    .line 539
    invoke-static {v4, v9}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_7

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_7
    const/4 v4, 0x1

    .line 547
    invoke-static {v6, v4}, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->Ǌ(Ljava/lang/String;Z)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v1, v10, v11, v9}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;JLjava/util/List;)Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_9

    .line 560
    .line 561
    const-string v0, "setting-write-failed"

    .line 562
    .line 563
    invoke-static {v3, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 567
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :cond_8
    :goto_3
    :try_start_f
    const-string v0, "setting-key-not-fresh"

    .line 572
    .line 573
    invoke-static {v3, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 574
    .line 575
    .line 576
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 577
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :cond_9
    :try_start_10
    invoke-static {v6, v5}, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->Ǌ(Ljava/lang/String;Z)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v1, v10, v11, v4}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;JLjava/util/List;)Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ()Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_a

    .line 594
    .line 595
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v4, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_b

    .line 612
    .line 613
    :cond_a
    move-object v12, v2

    .line 614
    move-object v4, v3

    .line 615
    goto/16 :goto_26

    .line 616
    .line 617
    :cond_b
    const-string v4, "settingReadbackMatched"

    .line 618
    .line 619
    const/4 v9, 0x1

    .line 620
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const-string v12, "settingWriteAttempted"

    .line 625
    .line 626
    invoke-static {v8, v15}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    invoke-virtual {v4, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    invoke-static {v8, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_c

    .line 638
    .line 639
    const-string v4, "settings-persisted"

    .line 640
    .line 641
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_c
    sget-object v4, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ǌ:Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;

    .line 645
    .line 646
    iget-object v12, v1, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඈ:Landroid/content/Context;

    .line 647
    .line 648
    invoke-virtual {v4, v12}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-virtual {v4, v12}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 657
    .line 658
    .line 659
    move-result-object v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 660
    const-string v15, "Required value was null."

    .line 661
    .line 662
    if-eqz v12, :cond_35

    .line 663
    .line 664
    :try_start_11
    invoke-virtual {v12}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʥ()Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v16

    .line 668
    if-eqz v16, :cond_34

    .line 669
    .line 670
    move-object/from16 v25, v4

    .line 671
    .line 672
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 677
    .line 678
    .line 679
    move-result-object v16

    .line 680
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v28

    .line 684
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    const-string v29, "-"

    .line 688
    .line 689
    const-string v30, ""

    .line 690
    .line 691
    const/16 v32, 0x4

    .line 692
    .line 693
    const/16 v33, 0x0

    .line 694
    .line 695
    const/16 v31, 0x0

    .line 696
    .line 697
    invoke-static/range {v28 .. v33}, Landroidx/appcompat/view/widget/kx0;->ൠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const-string v9, "binding-input-and-audio"

    .line 702
    .line 703
    invoke-static {v1, v3, v9}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ஆ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v9, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;

    .line 707
    .line 708
    iget-object v13, v1, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඈ:Landroid/content/Context;

    .line 709
    .line 710
    invoke-direct {v9, v13, v12}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;-><init>(Landroid/content/Context;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 711
    .line 712
    .line 713
    :try_start_12
    invoke-virtual {v9}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ඖ()Z

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    if-eqz v13, :cond_33

    .line 718
    .line 719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 720
    .line 721
    .line 722
    move-result-wide v29

    .line 723
    const-wide/16 v31, 0x2710

    .line 724
    .line 725
    move-object/from16 v33, v15

    .line 726
    .line 727
    add-long v14, v29, v31

    .line 728
    .line 729
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 730
    .line 731
    .line 732
    move-result-wide v14

    .line 733
    :goto_4
    invoke-virtual {v9}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->დ()Z

    .line 734
    .line 735
    .line 736
    move-result v29

    .line 737
    const-wide/16 v30, 0x64

    .line 738
    .line 739
    if-nez v29, :cond_d

    .line 740
    .line 741
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 742
    .line 743
    .line 744
    move-result-wide v36

    .line 745
    cmp-long v29, v36, v14

    .line 746
    .line 747
    if-gez v29, :cond_d

    .line 748
    .line 749
    iget-object v13, v1, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ:Landroidx/appcompat/view/widget/աَ;

    .line 750
    .line 751
    invoke-interface {v13}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-static/range {v30 .. v31}, Landroid/os/SystemClock;->sleep(J)V

    .line 755
    .line 756
    .line 757
    goto :goto_4

    .line 758
    :catchall_3
    move-exception v0

    .line 759
    move-object v12, v2

    .line 760
    move-object v4, v3

    .line 761
    move-object v10, v9

    .line 762
    :goto_5
    move-object v2, v0

    .line 763
    goto/16 :goto_25

    .line 764
    .line 765
    :cond_d
    invoke-virtual {v9}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->დ()Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    if-nez v13, :cond_e

    .line 770
    .line 771
    const-string v0, "input-channel-unavailable"

    .line 772
    .line 773
    invoke-static {v3, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 774
    .line 775
    .line 776
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 777
    const/4 v5, 0x0

    .line 778
    :try_start_13
    invoke-static {v9, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :cond_e
    move-object v13, v7

    .line 786
    move-wide/from16 v6, p2

    .line 787
    .line 788
    :try_start_14
    invoke-virtual {v9, v6, v7}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ஔ(J)Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;

    .line 789
    .line 790
    .line 791
    move-result-object v32

    .line 792
    :goto_6
    if-nez v32, :cond_f

    .line 793
    .line 794
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 795
    .line 796
    .line 797
    move-result-wide v36

    .line 798
    cmp-long v36, v36, v14

    .line 799
    .line 800
    if-gez v36, :cond_f

    .line 801
    .line 802
    iget-object v8, v1, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ:Landroidx/appcompat/view/widget/աَ;

    .line 803
    .line 804
    invoke-interface {v8}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-static/range {v30 .. v31}, Landroid/os/SystemClock;->sleep(J)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v6, v7}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ஔ(J)Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;

    .line 811
    .line 812
    .line 813
    move-result-object v32

    .line 814
    move-object/from16 v8, p5

    .line 815
    .line 816
    goto :goto_6

    .line 817
    :cond_f
    if-nez v32, :cond_10

    .line 818
    .line 819
    const-string v0, "host-audio-baseline-unavailable"

    .line 820
    .line 821
    invoke-static {v3, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 822
    .line 823
    .line 824
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 825
    const/4 v8, 0x0

    .line 826
    :try_start_15
    invoke-static {v9, v8}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :cond_10
    const/4 v8, 0x0

    .line 834
    :try_start_16
    invoke-virtual/range {v32 .. v32}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    invoke-virtual {v14}, Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;->ඈ()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    invoke-static {v14, v15}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    if-eqz v14, :cond_11

    .line 851
    .line 852
    invoke-virtual/range {v32 .. v32}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    invoke-virtual {v14}, Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;->ළ()I

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    if-ne v14, v4, :cond_11

    .line 861
    .line 862
    invoke-virtual/range {v32 .. v32}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    invoke-virtual {v14}, Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;->ஆ()J

    .line 867
    .line 868
    .line 869
    move-result-wide v14

    .line 870
    cmp-long v14, v14, v6

    .line 871
    .line 872
    if-nez v14, :cond_11

    .line 873
    .line 874
    invoke-virtual/range {v32 .. v32}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ஆ()Z

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    if-eqz v14, :cond_12

    .line 879
    .line 880
    :cond_11
    move-object v12, v2

    .line 881
    move-object v4, v3

    .line 882
    move-object v15, v8

    .line 883
    move-object v10, v9

    .line 884
    goto/16 :goto_24

    .line 885
    .line 886
    :cond_12
    const-string v14, "hostAudioBefore"

    .line 887
    .line 888
    new-instance v15, Lorg/json/JSONObject;

    .line 889
    .line 890
    invoke-static/range {v32 .. v32}, Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;->ඈ(Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-direct {v15, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    .line 899
    .line 900
    new-instance v36, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;

    .line 901
    .line 902
    new-instance v8, Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;

    .line 903
    .line 904
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    invoke-direct {v8, v14, v6, v7, v5}, Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/16 v41, 0x4

    .line 912
    .line 913
    const/16 v42, 0x0

    .line 914
    .line 915
    const-wide/32 v38, 0xea60

    .line 916
    .line 917
    .line 918
    const/16 v40, 0x0

    .line 919
    .line 920
    move-object/from16 v37, v8

    .line 921
    .line 922
    invoke-direct/range {v36 .. v42}, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;-><init>(Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;JLandroidx/appcompat/view/widget/աَ;ILandroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 923
    .line 924
    .line 925
    move-object v8, v2

    .line 926
    :try_start_17
    new-instance v2, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    .line 927
    .line 928
    move-object v14, v3

    .line 929
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 934
    .line 935
    .line 936
    move-result-wide v30

    .line 937
    move-object/from16 v17, v12

    .line 938
    .line 939
    move-object v15, v13

    .line 940
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->length()J

    .line 941
    .line 942
    .line 943
    move-result-wide v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 944
    move-object/from16 v37, v14

    .line 945
    .line 946
    :try_start_19
    invoke-virtual/range {v19 .. v19}, Lobfuscated/p7169852160c8a754/c524bc8c5055bd51695216d5d;->ඈ()I

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    move-object/from16 v38, v15

    .line 951
    .line 952
    invoke-virtual/range {v36 .. v36}, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ʥ()I

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඇ()Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 957
    .line 958
    .line 959
    move-result-object v39

    .line 960
    invoke-virtual/range {v39 .. v39}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ල()I

    .line 961
    .line 962
    .line 963
    move-result v39

    .line 964
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඇ()Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 965
    .line 966
    .line 967
    move-result-object v40

    .line 968
    invoke-virtual/range {v40 .. v40}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ʤ()I

    .line 969
    .line 970
    .line 971
    move-result v40
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 972
    move-object/from16 v47, v8

    .line 973
    .line 974
    move-object/from16 v50, v9

    .line 975
    .line 976
    move-object/from16 v49, v17

    .line 977
    .line 978
    move-object/from16 v43, v18

    .line 979
    .line 980
    move-object/from16 v44, v20

    .line 981
    .line 982
    move-object/from16 v11, v23

    .line 983
    .line 984
    move-object/from16 v48, v25

    .line 985
    .line 986
    move-wide/from16 v9, v30

    .line 987
    .line 988
    move-object/from16 v52, v33

    .line 989
    .line 990
    move-object/from16 v51, v36

    .line 991
    .line 992
    move-object/from16 v46, v37

    .line 993
    .line 994
    move-object/from16 v45, v38

    .line 995
    .line 996
    move/from16 v16, v39

    .line 997
    .line 998
    move/from16 v17, v40

    .line 999
    .line 1000
    move-object/from16 v8, p5

    .line 1001
    .line 1002
    move-object/from16 v18, p8

    .line 1003
    .line 1004
    move/from16 v20, v4

    .line 1005
    .line 1006
    move-wide/from16 v54, v6

    .line 1007
    .line 1008
    move-object/from16 v6, p4

    .line 1009
    .line 1010
    move-object v7, v5

    .line 1011
    move-wide/from16 v4, v54

    .line 1012
    .line 1013
    :try_start_1a
    invoke-direct/range {v2 .. v18}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIIILjava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v11, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;

    .line 1017
    .line 1018
    invoke-direct {v11, v2}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;-><init>(Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v3, "launching-ordinary-activity"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 1022
    .line 1023
    move-object/from16 v14, v46

    .line 1024
    .line 1025
    :try_start_1b
    invoke-static {v1, v14, v3}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ஆ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2}, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ල(Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    move-wide/from16 v12, p6

    .line 1033
    .line 1034
    invoke-static {v1, v12, v13, v2}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;JLjava/util/List;)Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const-string v3, "launchCommandOutput"

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    const/16 v8, 0x1000

    .line 1045
    .line 1046
    invoke-static {v6, v8}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-virtual {v14, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    move-object/from16 v15, v44

    .line 1055
    .line 1056
    invoke-virtual {v3, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1063
    if-nez v2, :cond_13

    .line 1064
    .line 1065
    :try_start_1c
    const-string v0, "activity-launch-command-failed"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1066
    .line 1067
    move-object/from16 v2, v47

    .line 1068
    .line 1069
    :try_start_1d
    invoke-static {v14, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1073
    move-object/from16 v3, v51

    .line 1074
    .line 1075
    const/4 v6, 0x0

    .line 1076
    :try_start_1e
    invoke-static {v3, v6}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v7, v50

    .line 1080
    .line 1081
    :try_start_1f
    invoke-static {v7, v6}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 1085
    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :catch_4
    move-exception v0

    .line 1089
    move-object v12, v2

    .line 1090
    move-object v4, v14

    .line 1091
    goto/16 :goto_2d

    .line 1092
    .line 1093
    :catchall_4
    move-exception v0

    .line 1094
    move-object/from16 v7, v50

    .line 1095
    .line 1096
    :goto_7
    move-object v12, v2

    .line 1097
    move-object v10, v7

    .line 1098
    move-object v4, v14

    .line 1099
    goto/16 :goto_5

    .line 1100
    .line 1101
    :catchall_5
    move-exception v0

    .line 1102
    :goto_8
    move-object/from16 v7, v50

    .line 1103
    .line 1104
    move-object/from16 v3, v51

    .line 1105
    .line 1106
    :goto_9
    move-object v12, v2

    .line 1107
    move-object v13, v3

    .line 1108
    move-object v10, v7

    .line 1109
    :goto_a
    move-object v4, v14

    .line 1110
    :goto_b
    move-object v2, v0

    .line 1111
    goto/16 :goto_23

    .line 1112
    .line 1113
    :catchall_6
    move-exception v0

    .line 1114
    move-object/from16 v2, v47

    .line 1115
    .line 1116
    goto :goto_8

    .line 1117
    :cond_13
    move-object/from16 v2, v47

    .line 1118
    .line 1119
    move-object/from16 v7, v50

    .line 1120
    .line 1121
    move-object/from16 v3, v51

    .line 1122
    .line 1123
    const/4 v6, 0x0

    .line 1124
    :try_start_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v8

    .line 1128
    const-wide/32 v16, 0x124f8

    .line 1129
    .line 1130
    .line 1131
    add-long v8, v8, v16

    .line 1132
    .line 1133
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v8

    .line 1137
    move-object/from16 v53, v6

    .line 1138
    .line 1139
    move-wide/from16 v17, v21

    .line 1140
    .line 1141
    const/16 v16, 0x0

    .line 1142
    .line 1143
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v23

    .line 1147
    cmp-long v23, v23, v8

    .line 1148
    .line 1149
    if-gez v23, :cond_32

    .line 1150
    .line 1151
    iget-object v6, v1, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ:Landroidx/appcompat/view/widget/աَ;

    .line 1152
    .line 1153
    invoke-interface {v6}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    move-object/from16 v10, v48

    .line 1161
    .line 1162
    invoke-virtual {v10, v6}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    move-object/from16 v25, v10

    .line 1167
    .line 1168
    move-object/from16 v10, v49

    .line 1169
    .line 1170
    invoke-static {v6, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-nez v6, :cond_14

    .line 1175
    .line 1176
    const-string v0, "worker-generation-changed"

    .line 1177
    .line 1178
    invoke-static {v14, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1182
    const/4 v5, 0x0

    .line 1183
    :try_start_21
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1184
    .line 1185
    .line 1186
    :try_start_22
    invoke-static {v7, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 1190
    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :catchall_7
    move-exception v0

    .line 1194
    goto :goto_7

    .line 1195
    :catchall_8
    move-exception v0

    .line 1196
    goto :goto_9

    .line 1197
    :cond_14
    :try_start_23
    const-string v6, "/init"

    .line 1198
    .line 1199
    move-object/from16 v49, v10

    .line 1200
    .line 1201
    const-string v10, "--rom-trial-probe"

    .line 1202
    .line 1203
    const-string v4, "functional-report"

    .line 1204
    .line 1205
    invoke-virtual/range {v19 .. v19}, Lobfuscated/p7169852160c8a754/c524bc8c5055bd51695216d5d;->ඈ()I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    filled-new-array {v6, v10, v4, v5}, [Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-static {v1, v12, v13, v4}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;JLjava/util/List;)Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-nez v5, :cond_15

    .line 1230
    .line 1231
    const-string v0, "application-report-read-failed"

    .line 1232
    .line 1233
    invoke-static {v14, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1237
    const/4 v5, 0x0

    .line 1238
    :try_start_24
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 1239
    .line 1240
    .line 1241
    :try_start_25
    invoke-static {v7, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 1245
    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :cond_15
    :try_start_26
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ஆ()[B

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    if-nez v5, :cond_16

    .line 1253
    .line 1254
    const-string v0, "report-byte-transport-unavailable"

    .line 1255
    .line 1256
    invoke-static {v14, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 1260
    const/4 v5, 0x0

    .line 1261
    :try_start_27
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1262
    .line 1263
    .line 1264
    :try_start_28
    invoke-static {v7, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 1268
    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :cond_16
    :try_start_29
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ඓ()Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    invoke-virtual {v11, v5, v6}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඌ([BLobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;)Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    const-string v6, "reportPollState"

    .line 1280
    .line 1281
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;->ඇ()Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    invoke-virtual {v14, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    const-string v10, "reportPollReason"

    .line 1294
    .line 1295
    move-object/from16 p4, v4

    .line 1296
    .line 1297
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;->ஆ()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    const-string v6, "reportBytes"

    .line 1306
    .line 1307
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ஆ()[B

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    array-length v10, v10

    .line 1312
    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;->ඇ()Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    sget-object v6, Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;->ೠ:Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 1320
    .line 1321
    const-string v10, "guestReport"

    .line 1322
    .line 1323
    if-ne v4, v6, :cond_18

    .line 1324
    .line 1325
    :try_start_2a
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;->ළ()Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_17

    .line 1330
    .line 1331
    new-instance v0, Lorg/json/JSONObject;

    .line 1332
    .line 1333
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1341
    .line 1342
    .line 1343
    :cond_17
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;->ஆ()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v14, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 1351
    const/4 v5, 0x0

    .line 1352
    :try_start_2b
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 1353
    .line 1354
    .line 1355
    :try_start_2c
    invoke-static {v7, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_4
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 1359
    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :cond_18
    :try_start_2d
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;->ළ()Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v23

    .line 1366
    if-eqz v23, :cond_31

    .line 1367
    .line 1368
    new-instance v4, Lorg/json/JSONObject;

    .line 1369
    .line 1370
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v14, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    const-string v6, "loopbackVerified"

    .line 1382
    .line 1383
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;->ඈ()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ඓ()Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    if-eqz v4, :cond_19

    .line 1395
    .line 1396
    const-string v6, "hostNetwork"

    .line 1397
    .line 1398
    new-instance v10, Lorg/json/JSONObject;

    .line 1399
    .line 1400
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ඈ()Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v26

    .line 1407
    move-object/from16 p4, v4

    .line 1408
    .line 1409
    invoke-virtual/range {v26 .. v26}, Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;->ஆ()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    move-object/from16 p8, v11

    .line 1414
    .line 1415
    move-object/from16 v11, v34

    .line 1416
    .line 1417
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ඈ()Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v10

    .line 1425
    move-object/from16 v26, v11

    .line 1426
    .line 1427
    invoke-virtual {v10}, Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;->ළ()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v10

    .line 1431
    move-object/from16 v28, v5

    .line 1432
    .line 1433
    move-object/from16 v5, v35

    .line 1434
    .line 1435
    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ඈ()Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    invoke-virtual {v10}, Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;->ඈ()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    invoke-virtual {v4, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    const-string v10, "serverNonce"

    .line 1452
    .line 1453
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ල()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11

    .line 1457
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    const-string v10, "requestBytes"

    .line 1462
    .line 1463
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ඇ()I

    .line 1464
    .line 1465
    .line 1466
    move-result v11

    .line 1467
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    const-string v10, "responseBytes"

    .line 1472
    .line 1473
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ʥ()I

    .line 1474
    .line 1475
    .line 1476
    move-result v11

    .line 1477
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    const-string v10, "receivedAtNanos"

    .line 1482
    .line 1483
    move-wide/from16 v29, v8

    .line 1484
    .line 1485
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ළ()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v8

    .line 1489
    invoke-virtual {v4, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    const-string v8, "responseWrittenAtNanos"

    .line 1494
    .line 1495
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ʤ()J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v9

    .line 1499
    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    const-string v8, "peerLoopback"

    .line 1504
    .line 1505
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ஆ()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-virtual {v14, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 1514
    .line 1515
    .line 1516
    goto :goto_d

    .line 1517
    :cond_19
    move-object/from16 v28, v5

    .line 1518
    .line 1519
    move-wide/from16 v29, v8

    .line 1520
    .line 1521
    move-object/from16 p8, v11

    .line 1522
    .line 1523
    move-object/from16 v26, v34

    .line 1524
    .line 1525
    move-object/from16 v5, v35

    .line 1526
    .line 1527
    :goto_d
    const-string v4, "key"

    .line 1528
    .line 1529
    const-string v6, "touch"

    .line 1530
    .line 1531
    if-nez v16, :cond_1f

    .line 1532
    .line 1533
    :try_start_2e
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඣ()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v8

    .line 1537
    if-eqz v8, :cond_1f

    .line 1538
    .line 1539
    sget-object v8, Lobfuscated/p7169852160c8a754/c96dbc8c4ebed52a4aad0bd67;->ஆ:Lobfuscated/p7169852160c8a754/c7833b3d8c31523cd8b2b9de8;

    .line 1540
    .line 1541
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ഏ()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v9

    .line 1545
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඈ()Ljava/util/Map;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v11

    .line 1553
    check-cast v11, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 1554
    .line 1555
    move-object/from16 v35, v5

    .line 1556
    .line 1557
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඈ()Ljava/util/Map;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    check-cast v5, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 1566
    .line 1567
    invoke-virtual {v8, v9, v10, v11, v5}, Lobfuscated/p7169852160c8a754/c7833b3d8c31523cd8b2b9de8;->ඈ(JLobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;)Lobfuscated/p7169852160c8a754/c96dbc8c4ebed52a4aad0bd67;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    if-nez v5, :cond_1a

    .line 1572
    .line 1573
    const-string v0, "input-ack-precedes-host-injection"

    .line 1574
    .line 1575
    invoke-static {v14, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    .line 1579
    const/4 v5, 0x0

    .line 1580
    :try_start_2f
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1581
    .line 1582
    .line 1583
    :try_start_30
    invoke-static {v7, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 1587
    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :cond_1a
    :try_start_31
    invoke-static {}, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ஆ()Ljava/util/List;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    invoke-static {v1, v12, v13, v8}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;JLjava/util/List;)Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v8

    .line 1598
    invoke-static {}, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ʥ()Ljava/util/List;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v9

    .line 1602
    invoke-static {v1, v12, v13, v9}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ළ(Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;JLjava/util/List;)Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    invoke-virtual {v8}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v10

    .line 1610
    if-eqz v10, :cond_1e

    .line 1611
    .line 1612
    invoke-virtual {v9}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v10

    .line 1616
    if-eqz v10, :cond_1e

    .line 1617
    .line 1618
    invoke-virtual {v8}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    invoke-virtual {v9}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    move-object/from16 p4, v5

    .line 1627
    .line 1628
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    const-string v10, "\n"

    .line 1637
    .line 1638
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    invoke-static {v5}, Lobfuscated/p7169852160c8a754/c47e2ce045da00512a33a4c42;->ඓ(Ljava/lang/String;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_1e

    .line 1653
    .line 1654
    const-string v4, "focusActivityOutput"

    .line 1655
    .line 1656
    invoke-virtual {v8}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    const-string v5, "focusWindowOutput"

    .line 1665
    .line 1666
    invoke-virtual {v9}, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ණ()Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    if-eqz v4, :cond_1d

    .line 1678
    .line 1679
    new-instance v5, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;

    .line 1680
    .line 1681
    sget-object v6, Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;->ڜ:Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;->ළ()I

    .line 1684
    .line 1685
    .line 1686
    move-result v8

    .line 1687
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;->ඇ()I

    .line 1688
    .line 1689
    .line 1690
    move-result v9

    .line 1691
    const/4 v11, 0x0

    .line 1692
    invoke-direct {v5, v11, v6, v8, v9}, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;-><init>(ILobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;II)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-virtual {v7, v5}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ஞ(Ljava/util/List;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    const-wide/16 v8, 0x50

    .line 1704
    .line 1705
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v6, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;

    .line 1709
    .line 1710
    sget-object v10, Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;->ฎ:Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;

    .line 1711
    .line 1712
    move-wide/from16 v33, v8

    .line 1713
    .line 1714
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;->ළ()I

    .line 1715
    .line 1716
    .line 1717
    move-result v8

    .line 1718
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;->ඇ()I

    .line 1719
    .line 1720
    .line 1721
    move-result v9

    .line 1722
    invoke-direct {v6, v11, v10, v8, v9}, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;-><init>(ILobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;II)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v6}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    invoke-virtual {v7, v6}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ஞ(Ljava/util/List;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v6

    .line 1733
    sget-object v8, Lobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;->ڜ:Lobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;

    .line 1734
    .line 1735
    const/16 v9, 0x42

    .line 1736
    .line 1737
    invoke-virtual {v7, v8, v9, v11}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ඎ(Lobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;II)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v8

    .line 1741
    invoke-static/range {v33 .. v34}, Landroid/os/SystemClock;->sleep(J)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v10, Lobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;->ೠ:Lobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;

    .line 1745
    .line 1746
    invoke-virtual {v7, v10, v9, v11}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ඎ(Lobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;II)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v9

    .line 1750
    new-instance v10, Lorg/json/JSONObject;

    .line 1751
    .line 1752
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    const-string v11, "drawnFocusVerified"

    .line 1756
    .line 1757
    const/4 v12, 0x1

    .line 1758
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v10

    .line 1762
    const-string v11, "x"

    .line 1763
    .line 1764
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;->ළ()I

    .line 1765
    .line 1766
    .line 1767
    move-result v13

    .line 1768
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v10

    .line 1772
    const-string v11, "y"

    .line 1773
    .line 1774
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;->ඇ()I

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    const-string v10, "touchDown"

    .line 1783
    .line 1784
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    const-string v10, "touchUp"

    .line 1789
    .line 1790
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    const-string v10, "keyDown"

    .line 1795
    .line 1796
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    const-string v10, "keyUp"

    .line 1801
    .line 1802
    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    move-object/from16 v10, v43

    .line 1807
    .line 1808
    invoke-virtual {v14, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1809
    .line 1810
    .line 1811
    if-eqz v5, :cond_1c

    .line 1812
    .line 1813
    if-eqz v6, :cond_1c

    .line 1814
    .line 1815
    if-eqz v8, :cond_1c

    .line 1816
    .line 1817
    if-nez v9, :cond_1b

    .line 1818
    .line 1819
    goto :goto_e

    .line 1820
    :cond_1b
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    const-string v5, "beforeReportSequence"

    .line 1825
    .line 1826
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c96dbc8c4ebed52a4aad0bd67;->ஆ()J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v8

    .line 1830
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v53, p4

    .line 1834
    .line 1835
    move-object/from16 v11, p8

    .line 1836
    .line 1837
    move-object/from16 v43, v10

    .line 1838
    .line 1839
    move/from16 v16, v12

    .line 1840
    .line 1841
    move-object/from16 v48, v25

    .line 1842
    .line 1843
    move-object/from16 v34, v26

    .line 1844
    .line 1845
    move-wide/from16 v8, v29

    .line 1846
    .line 1847
    const/4 v6, 0x0

    .line 1848
    move-wide/from16 v12, p6

    .line 1849
    .line 1850
    goto/16 :goto_c

    .line 1851
    .line 1852
    :cond_1c
    :goto_e
    invoke-virtual {v7}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ඍ()Z

    .line 1853
    .line 1854
    .line 1855
    const-string v0, "host-input-delivery-rejected"

    .line 1856
    .line 1857
    invoke-static {v14, v2, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 1861
    const/4 v5, 0x0

    .line 1862
    :try_start_32
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 1863
    .line 1864
    .line 1865
    :try_start_33
    invoke-static {v7, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_4
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 1869
    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :cond_1d
    :try_start_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1873
    .line 1874
    move-object/from16 v11, v52

    .line 1875
    .line 1876
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    throw v0

    .line 1880
    :cond_1e
    :goto_f
    move-object/from16 v10, v43

    .line 1881
    .line 1882
    move-object/from16 v11, v52

    .line 1883
    .line 1884
    const/4 v5, 0x0

    .line 1885
    const/4 v12, 0x1

    .line 1886
    goto :goto_10

    .line 1887
    :cond_1f
    move-object/from16 v35, v5

    .line 1888
    .line 1889
    goto :goto_f

    .line 1890
    :goto_10
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ʥ()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v8

    .line 1894
    if-eqz v8, :cond_2f

    .line 1895
    .line 1896
    if-eqz v16, :cond_2f

    .line 1897
    .line 1898
    move-object/from16 v13, v53

    .line 1899
    .line 1900
    if-eqz v13, :cond_2e

    .line 1901
    .line 1902
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ഏ()J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v8

    .line 1906
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඈ()Ljava/util/Map;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    check-cast v5, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 1915
    .line 1916
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඈ()Ljava/util/Map;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    check-cast v4, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 1925
    .line 1926
    invoke-virtual {v13, v8, v9, v5, v4}, Lobfuscated/p7169852160c8a754/c96dbc8c4ebed52a4aad0bd67;->ඈ(JLobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    if-ne v4, v12, :cond_2d

    .line 1931
    .line 1932
    invoke-virtual/range {v28 .. v28}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;->ඈ()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    if-eqz v4, :cond_2c

    .line 1937
    .line 1938
    cmp-long v4, v17, v21

    .line 1939
    .line 1940
    if-nez v4, :cond_20

    .line 1941
    .line 1942
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v4

    .line 1946
    const-wide/16 v8, 0x1f40

    .line 1947
    .line 1948
    add-long/2addr v4, v8

    .line 1949
    move-wide/from16 v8, v29

    .line 1950
    .line 1951
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v17
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 1955
    :goto_11
    move-wide/from16 v4, p2

    .line 1956
    .line 1957
    move-object/from16 v36, v3

    .line 1958
    .line 1959
    goto :goto_12

    .line 1960
    :cond_20
    move-wide/from16 v8, v29

    .line 1961
    .line 1962
    goto :goto_11

    .line 1963
    :goto_12
    :try_start_35
    invoke-virtual {v7, v4, v5}, Lobfuscated/p47adb2d970443c5b/c049a130d8369e7090154d08e;->ஔ(J)Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    .line 1967
    if-eqz v3, :cond_21

    .line 1968
    .line 1969
    :try_start_36
    const-string v6, "hostAudioAfter"

    .line 1970
    .line 1971
    new-instance v12, Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 1972
    .line 1973
    move-object/from16 v47, v2

    .line 1974
    .line 1975
    :try_start_37
    invoke-static {v3}, Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;->ඈ(Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v14, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    .line 1983
    .line 1984
    .line 1985
    goto :goto_14

    .line 1986
    :catchall_9
    move-exception v0

    .line 1987
    :goto_13
    move-object v2, v0

    .line 1988
    move-object v10, v7

    .line 1989
    move-object v4, v14

    .line 1990
    move-object/from16 v13, v36

    .line 1991
    .line 1992
    move-object/from16 v12, v47

    .line 1993
    .line 1994
    goto/16 :goto_23

    .line 1995
    .line 1996
    :catchall_a
    move-exception v0

    .line 1997
    move-object/from16 v47, v2

    .line 1998
    .line 1999
    goto :goto_13

    .line 2000
    :cond_21
    move-object/from16 v47, v2

    .line 2001
    .line 2002
    :goto_14
    if-eqz v3, :cond_22

    .line 2003
    .line 2004
    :try_start_38
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    move-wide/from16 v29, v8

    .line 2009
    .line 2010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v8
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    .line 2014
    move-wide/from16 v5, p2

    .line 2015
    .line 2016
    move-object/from16 v43, v10

    .line 2017
    .line 2018
    move-object/from16 p4, v13

    .line 2019
    .line 2020
    move-object/from16 v2, v32

    .line 2021
    .line 2022
    move-object/from16 v13, v36

    .line 2023
    .line 2024
    move-object/from16 v12, v47

    .line 2025
    .line 2026
    move-object v10, v7

    .line 2027
    move/from16 v7, v20

    .line 2028
    .line 2029
    move-object/from16 v20, v15

    .line 2030
    .line 2031
    const/4 v15, 0x0

    .line 2032
    :try_start_39
    invoke-static/range {v2 .. v9}, Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;->ළ(Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;Ljava/lang/String;JIJ)Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    .line 2036
    goto :goto_16

    .line 2037
    :catchall_b
    move-exception v0

    .line 2038
    :goto_15
    move-object v2, v0

    .line 2039
    move-object v4, v14

    .line 2040
    goto/16 :goto_23

    .line 2041
    .line 2042
    :catchall_c
    move-exception v0

    .line 2043
    move-object v10, v7

    .line 2044
    move-object/from16 v13, v36

    .line 2045
    .line 2046
    move-object/from16 v12, v47

    .line 2047
    .line 2048
    goto :goto_15

    .line 2049
    :cond_22
    move-wide/from16 v29, v8

    .line 2050
    .line 2051
    move-object/from16 v43, v10

    .line 2052
    .line 2053
    move-object/from16 p4, v13

    .line 2054
    .line 2055
    move-object/from16 v2, v32

    .line 2056
    .line 2057
    move-object/from16 v13, v36

    .line 2058
    .line 2059
    move-object/from16 v12, v47

    .line 2060
    .line 2061
    move-object v10, v7

    .line 2062
    move/from16 v7, v20

    .line 2063
    .line 2064
    move-object/from16 v20, v15

    .line 2065
    .line 2066
    const/4 v15, 0x0

    .line 2067
    move-object v3, v15

    .line 2068
    :goto_16
    :try_start_3a
    const-string v4, "hostAudio"

    .line 2069
    .line 2070
    new-instance v5, Lorg/json/JSONObject;

    .line 2071
    .line 2072
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    .line 2073
    .line 2074
    .line 2075
    if-eqz v3, :cond_23

    .line 2076
    .line 2077
    :try_start_3b
    invoke-virtual {v3}, Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;->ඇ()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    .line 2081
    const/4 v9, 0x1

    .line 2082
    if-ne v6, v9, :cond_23

    .line 2083
    .line 2084
    const/4 v6, 0x1

    .line 2085
    goto :goto_17

    .line 2086
    :cond_23
    const/4 v6, 0x0

    .line 2087
    :goto_17
    :try_start_3c
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    const-string v6, "reason"
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    .line 2092
    .line 2093
    if-eqz v3, :cond_24

    .line 2094
    .line 2095
    :try_start_3d
    invoke-virtual {v3}, Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;->ඈ()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    .line 2099
    if-nez v8, :cond_25

    .line 2100
    .line 2101
    :cond_24
    :try_start_3e
    const-string v8, "snapshot-unavailable"

    .line 2102
    .line 2103
    :cond_25
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    const-string v6, "streamId"
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    .line 2108
    .line 2109
    if-eqz v3, :cond_26

    .line 2110
    .line 2111
    :try_start_3f
    invoke-virtual {v3}, Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;->ஆ()Ljava/lang/Long;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    .line 2115
    goto :goto_18

    .line 2116
    :cond_26
    move-object v8, v15

    .line 2117
    :goto_18
    :try_start_40
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    const-string v6, "toneSequence"
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    .line 2122
    .line 2123
    if-eqz v3, :cond_27

    .line 2124
    .line 2125
    :try_start_41
    invoke-virtual {v3}, Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;->ළ()Ljava/lang/Long;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v8
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_b

    .line 2129
    goto :goto_19

    .line 2130
    :cond_27
    move-object v8, v15

    .line 2131
    :goto_19
    :try_start_42
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v5

    .line 2135
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2136
    .line 2137
    .line 2138
    if-eqz v3, :cond_2b

    .line 2139
    .line 2140
    invoke-virtual {v3}, Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;->ඇ()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v3

    .line 2144
    const/4 v9, 0x1

    .line 2145
    if-ne v3, v9, :cond_2a

    .line 2146
    .line 2147
    const-string v2, "application-launched"

    .line 2148
    .line 2149
    const-string v3, "touch-delivered"

    .line 2150
    .line 2151
    const-string v4, "key-delivered"

    .line 2152
    .line 2153
    const-string v5, "application-loopback-tcp"

    .line 2154
    .line 2155
    const-string v6, "host-audio-playback"

    .line 2156
    .line 2157
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    invoke-static {v2}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    check-cast v2, Ljava/lang/Iterable;

    .line 2166
    .line 2167
    invoke-static {v12, v2}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 2168
    .line 2169
    .line 2170
    move-object/from16 v8, p5

    .line 2171
    .line 2172
    move-object/from16 v3, v45

    .line 2173
    .line 2174
    invoke-static {v8, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    .line 2178
    if-eqz v2, :cond_28

    .line 2179
    .line 2180
    :try_start_43
    const-string v2, "application-data-persisted"

    .line 2181
    .line 2182
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_b

    .line 2183
    .line 2184
    .line 2185
    :cond_28
    const/4 v9, 0x1

    .line 2186
    :try_start_44
    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    const-string v2, "checks"

    .line 2191
    .line 2192
    new-instance v3, Lorg/json/JSONArray;

    .line 2193
    .line 2194
    invoke-static {v12}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    check-cast v4, Ljava/util/Collection;

    .line 2199
    .line 2200
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2204
    .line 2205
    .line 2206
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2207
    .line 2208
    invoke-interface {v0, v14}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    new-instance v0, Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 2212
    .line 2213
    const-string v2, "verified"

    .line 2214
    .line 2215
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඌ()Lobfuscated/p7169852160c8a754/c45f72acb8cde25d54bb2ebde;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    .line 2219
    if-eqz v3, :cond_29

    .line 2220
    .line 2221
    :try_start_45
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c45f72acb8cde25d54bb2ebde;->ඈ()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_b

    .line 2225
    goto :goto_1a

    .line 2226
    :cond_29
    move-object v3, v15

    .line 2227
    :goto_1a
    const/4 v4, 0x1

    .line 2228
    move-object/from16 p1, v0

    .line 2229
    .line 2230
    move-object/from16 p3, v2

    .line 2231
    .line 2232
    move-object/from16 p4, v3

    .line 2233
    .line 2234
    move/from16 p2, v4

    .line 2235
    .line 2236
    move-object/from16 p5, v12

    .line 2237
    .line 2238
    move-object/from16 p6, v14

    .line 2239
    .line 2240
    :try_start_46
    invoke-direct/range {p1 .. p6}, Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONObject;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_e

    .line 2241
    .line 2242
    .line 2243
    move-object/from16 v4, p6

    .line 2244
    .line 2245
    :try_start_47
    invoke-static {v13, v15}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_d

    .line 2246
    .line 2247
    .line 2248
    :try_start_48
    invoke-static {v10, v15}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_5
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 2252
    .line 2253
    .line 2254
    return-object v0

    .line 2255
    :catch_5
    move-exception v0

    .line 2256
    goto/16 :goto_2d

    .line 2257
    .line 2258
    :catchall_d
    move-exception v0

    .line 2259
    goto/16 :goto_5

    .line 2260
    .line 2261
    :catchall_e
    move-exception v0

    .line 2262
    move-object/from16 v12, p5

    .line 2263
    .line 2264
    move-object/from16 v4, p6

    .line 2265
    .line 2266
    goto/16 :goto_b

    .line 2267
    .line 2268
    :catchall_f
    move-exception v0

    .line 2269
    goto/16 :goto_a

    .line 2270
    .line 2271
    :cond_2a
    :goto_1b
    move-object/from16 v8, p5

    .line 2272
    .line 2273
    move-object v4, v14

    .line 2274
    move-object/from16 v3, v45

    .line 2275
    .line 2276
    goto :goto_1c

    .line 2277
    :cond_2b
    const/4 v9, 0x1

    .line 2278
    goto :goto_1b

    .line 2279
    :goto_1c
    :try_start_49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v5

    .line 2283
    cmp-long v5, v5, v17

    .line 2284
    .line 2285
    if-ltz v5, :cond_30

    .line 2286
    .line 2287
    const-string v0, "host-audio-playback-unproven"

    .line 2288
    .line 2289
    invoke-static {v4, v12, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_10

    .line 2293
    :try_start_4a
    invoke-static {v13, v15}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_d

    .line 2294
    .line 2295
    .line 2296
    :try_start_4b
    invoke-static {v10, v15}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_5
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 2300
    .line 2301
    .line 2302
    return-object v0

    .line 2303
    :catchall_10
    move-exception v0

    .line 2304
    goto/16 :goto_b

    .line 2305
    .line 2306
    :catchall_11
    move-exception v0

    .line 2307
    move-object v12, v2

    .line 2308
    move-object v10, v7

    .line 2309
    :goto_1d
    move-object v4, v14

    .line 2310
    :goto_1e
    move-object/from16 v13, v36

    .line 2311
    .line 2312
    goto/16 :goto_b

    .line 2313
    .line 2314
    :cond_2c
    move-object/from16 v8, p5

    .line 2315
    .line 2316
    move-object/from16 v43, v10

    .line 2317
    .line 2318
    move v9, v12

    .line 2319
    move-object/from16 p4, v13

    .line 2320
    .line 2321
    move-object v4, v14

    .line 2322
    move-object v12, v2

    .line 2323
    move-object v13, v3

    .line 2324
    move-object v10, v7

    .line 2325
    move/from16 v7, v20

    .line 2326
    .line 2327
    move-object/from16 v2, v32

    .line 2328
    .line 2329
    move-object/from16 v3, v45

    .line 2330
    .line 2331
    move-object/from16 v20, v15

    .line 2332
    .line 2333
    const/4 v15, 0x0

    .line 2334
    goto :goto_20

    .line 2335
    :cond_2d
    move-object/from16 v43, v10

    .line 2336
    .line 2337
    move-object v10, v7

    .line 2338
    move/from16 v7, v20

    .line 2339
    .line 2340
    move-object/from16 v20, v15

    .line 2341
    .line 2342
    const/4 v15, 0x0

    .line 2343
    :goto_1f
    move-object/from16 v8, p5

    .line 2344
    .line 2345
    move v9, v12

    .line 2346
    move-object/from16 p4, v13

    .line 2347
    .line 2348
    move-object v4, v14

    .line 2349
    move-object v12, v2

    .line 2350
    move-object v13, v3

    .line 2351
    move-object/from16 v2, v32

    .line 2352
    .line 2353
    move-object/from16 v3, v45

    .line 2354
    .line 2355
    goto :goto_20

    .line 2356
    :cond_2e
    move-object/from16 v43, v10

    .line 2357
    .line 2358
    move-object v10, v7

    .line 2359
    move/from16 v7, v20

    .line 2360
    .line 2361
    move-object/from16 v20, v15

    .line 2362
    .line 2363
    move-object v15, v5

    .line 2364
    goto :goto_1f

    .line 2365
    :cond_2f
    move-object/from16 v8, p5

    .line 2366
    .line 2367
    move-object v13, v3

    .line 2368
    move-object/from16 v43, v10

    .line 2369
    .line 2370
    move v9, v12

    .line 2371
    move-object v4, v14

    .line 2372
    move-object/from16 v3, v45

    .line 2373
    .line 2374
    move-object/from16 p4, v53

    .line 2375
    .line 2376
    move-object v12, v2

    .line 2377
    move-object v10, v7

    .line 2378
    move/from16 v7, v20

    .line 2379
    .line 2380
    move-object/from16 v2, v32

    .line 2381
    .line 2382
    move-object/from16 v20, v15

    .line 2383
    .line 2384
    move-object v15, v5

    .line 2385
    :cond_30
    :goto_20
    :try_start_4c
    iget-object v5, v1, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2386
    .line 2387
    new-instance v6, Lorg/json/JSONObject;

    .line 2388
    .line 2389
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v14

    .line 2393
    invoke-direct {v6, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-interface {v5, v6}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    goto :goto_21

    .line 2400
    :cond_31
    move-object v12, v2

    .line 2401
    move-object v13, v3

    .line 2402
    move-object v10, v7

    .line 2403
    move-wide/from16 v29, v8

    .line 2404
    .line 2405
    move-object/from16 p8, v11

    .line 2406
    .line 2407
    move-object v4, v14

    .line 2408
    move/from16 v7, v20

    .line 2409
    .line 2410
    move-object/from16 v2, v32

    .line 2411
    .line 2412
    move-object/from16 v26, v34

    .line 2413
    .line 2414
    move-object/from16 v3, v45

    .line 2415
    .line 2416
    move-object/from16 v11, v52

    .line 2417
    .line 2418
    move-object/from16 p4, v53

    .line 2419
    .line 2420
    const/4 v9, 0x1

    .line 2421
    move-object/from16 v8, p5

    .line 2422
    .line 2423
    move-object/from16 v20, v15

    .line 2424
    .line 2425
    const/4 v15, 0x0

    .line 2426
    :goto_21
    const-wide/16 v5, 0xfa

    .line 2427
    .line 2428
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 2429
    .line 2430
    .line 2431
    move-object/from16 v53, p4

    .line 2432
    .line 2433
    move-object/from16 v32, v2

    .line 2434
    .line 2435
    move-object/from16 v45, v3

    .line 2436
    .line 2437
    move-object v14, v4

    .line 2438
    move-object/from16 v52, v11

    .line 2439
    .line 2440
    move-object v2, v12

    .line 2441
    move-object v3, v13

    .line 2442
    move-object v6, v15

    .line 2443
    move-object/from16 v15, v20

    .line 2444
    .line 2445
    move-object/from16 v48, v25

    .line 2446
    .line 2447
    move-object/from16 v34, v26

    .line 2448
    .line 2449
    move-wide/from16 v8, v29

    .line 2450
    .line 2451
    move-wide/from16 v12, p6

    .line 2452
    .line 2453
    move-object/from16 v11, p8

    .line 2454
    .line 2455
    move/from16 v20, v7

    .line 2456
    .line 2457
    move-object v7, v10

    .line 2458
    goto/16 :goto_c

    .line 2459
    .line 2460
    :cond_32
    move-object v12, v2

    .line 2461
    move-object v13, v3

    .line 2462
    move-object v15, v6

    .line 2463
    move-object v10, v7

    .line 2464
    move-object v4, v14

    .line 2465
    const-string v0, "functional-action-deadline"

    .line 2466
    .line 2467
    invoke-static {v4, v12, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_10

    .line 2471
    :try_start_4d
    invoke-static {v13, v15}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_d

    .line 2472
    .line 2473
    .line 2474
    :try_start_4e
    invoke-static {v10, v15}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_5
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 2478
    .line 2479
    .line 2480
    return-object v0

    .line 2481
    :catchall_12
    move-exception v0

    .line 2482
    move-object v4, v14

    .line 2483
    :goto_22
    move-object/from16 v12, v47

    .line 2484
    .line 2485
    move-object/from16 v10, v50

    .line 2486
    .line 2487
    move-object/from16 v13, v51

    .line 2488
    .line 2489
    goto/16 :goto_b

    .line 2490
    .line 2491
    :catchall_13
    move-exception v0

    .line 2492
    move-object/from16 v4, v46

    .line 2493
    .line 2494
    goto :goto_22

    .line 2495
    :catchall_14
    move-exception v0

    .line 2496
    move-object v12, v8

    .line 2497
    move-object v10, v9

    .line 2498
    move-object/from16 v13, v36

    .line 2499
    .line 2500
    move-object/from16 v4, v37

    .line 2501
    .line 2502
    goto/16 :goto_b

    .line 2503
    .line 2504
    :catchall_15
    move-exception v0

    .line 2505
    move-object v12, v8

    .line 2506
    move-object v10, v9

    .line 2507
    goto/16 :goto_1d

    .line 2508
    .line 2509
    :catchall_16
    move-exception v0

    .line 2510
    move-object v4, v3

    .line 2511
    move-object v12, v8

    .line 2512
    move-object v10, v9

    .line 2513
    goto/16 :goto_1e

    .line 2514
    .line 2515
    :goto_23
    :try_start_4f
    throw v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    .line 2516
    :catchall_17
    move-exception v0

    .line 2517
    :try_start_50
    invoke-static {v13, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2518
    .line 2519
    .line 2520
    throw v0

    .line 2521
    :goto_24
    const-string v0, "host-audio-baseline-identity"

    .line 2522
    .line 2523
    invoke-static {v4, v12, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_d

    .line 2527
    :try_start_51
    invoke-static {v10, v15}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_5
    .catchall {:try_start_51 .. :try_end_51} :catchall_1

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 2531
    .line 2532
    .line 2533
    return-object v0

    .line 2534
    :cond_33
    move-object v12, v2

    .line 2535
    move-object v4, v3

    .line 2536
    move-object v10, v9

    .line 2537
    :try_start_52
    const-string v0, "Cannot bind functional input channel."

    .line 2538
    .line 2539
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2540
    .line 2541
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    throw v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_d

    .line 2545
    :goto_25
    :try_start_53
    throw v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_18

    .line 2546
    :catchall_18
    move-exception v0

    .line 2547
    :try_start_54
    invoke-static {v10, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2548
    .line 2549
    .line 2550
    throw v0

    .line 2551
    :cond_34
    move-object v12, v2

    .line 2552
    move-object v4, v3

    .line 2553
    move-object v11, v15

    .line 2554
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2555
    .line 2556
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    throw v0

    .line 2560
    :cond_35
    move-object v12, v2

    .line 2561
    move-object v4, v3

    .line 2562
    move-object v11, v15

    .line 2563
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2564
    .line 2565
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    throw v0

    .line 2569
    :goto_26
    const-string v0, "setting-readback-mismatch"

    .line 2570
    .line 2571
    invoke-static {v4, v12, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_5
    .catchall {:try_start_54 .. :try_end_54} :catchall_1

    .line 2575
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 2576
    .line 2577
    .line 2578
    return-object v0

    .line 2579
    :catch_6
    move-exception v0

    .line 2580
    move-object v4, v9

    .line 2581
    :goto_27
    move-object v12, v13

    .line 2582
    goto :goto_2d

    .line 2583
    :cond_36
    move-object v4, v9

    .line 2584
    move-object v12, v13

    .line 2585
    :try_start_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2586
    .line 2587
    const-string v2, "Check failed."

    .line 2588
    .line 2589
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    throw v0

    .line 2593
    :cond_37
    move-object v4, v9

    .line 2594
    move-object v12, v13

    .line 2595
    const-string v0, "Bundled fixture has no package identity."

    .line 2596
    .line 2597
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2598
    .line 2599
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    throw v2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_5
    .catchall {:try_start_55 .. :try_end_55} :catchall_1

    .line 2603
    :catchall_19
    move-exception v0

    .line 2604
    move-object v4, v9

    .line 2605
    :goto_28
    move-object v12, v13

    .line 2606
    :goto_29
    move-object v3, v0

    .line 2607
    goto :goto_2c

    .line 2608
    :catchall_1a
    move-exception v0

    .line 2609
    move-object v4, v9

    .line 2610
    :goto_2a
    move-object v12, v13

    .line 2611
    move-object v3, v0

    .line 2612
    goto :goto_2b

    .line 2613
    :catchall_1b
    move-exception v0

    .line 2614
    move-object v4, v9

    .line 2615
    move-object/from16 v27, v11

    .line 2616
    .line 2617
    goto :goto_2a

    .line 2618
    :goto_2b
    :try_start_56
    throw v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    .line 2619
    :catchall_1c
    move-exception v0

    .line 2620
    :try_start_57
    invoke-static {v14, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2621
    .line 2622
    .line 2623
    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    .line 2624
    :catchall_1d
    move-exception v0

    .line 2625
    goto :goto_29

    .line 2626
    :catchall_1e
    move-exception v0

    .line 2627
    move-object v4, v9

    .line 2628
    move-object/from16 v27, v11

    .line 2629
    .line 2630
    goto :goto_28

    .line 2631
    :goto_2c
    :try_start_58
    throw v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1f

    .line 2632
    :catchall_1f
    move-exception v0

    .line 2633
    :try_start_59
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2634
    .line 2635
    .line 2636
    throw v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_5
    .catchall {:try_start_59 .. :try_end_59} :catchall_1

    .line 2637
    :catch_7
    move-exception v0

    .line 2638
    move-object v4, v9

    .line 2639
    move-object/from16 v27, v11

    .line 2640
    .line 2641
    goto :goto_27

    .line 2642
    :goto_2d
    :try_start_5a
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 2643
    .line 2644
    if-nez v2, :cond_39

    .line 2645
    .line 2646
    const-string v2, "errorType"

    .line 2647
    .line 2648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v3

    .line 2652
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v3

    .line 2656
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    const-string v3, "error"

    .line 2661
    .line 2662
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    if-nez v0, :cond_38

    .line 2667
    .line 2668
    const-string v0, ""

    .line 2669
    .line 2670
    :cond_38
    const/16 v13, 0x200

    .line 2671
    .line 2672
    invoke-static {v0, v13}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2677
    .line 2678
    .line 2679
    const-string v0, "functional-operation-failed"

    .line 2680
    .line 2681
    invoke-static {v4, v12, v1, v0}, Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;->ඇ(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;Lobfuscated/p7169852160c8a754/c17aca9e7766dc49fd0069191;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c9164ed8d775665f1e33334fc;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1

    .line 2685
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 2686
    .line 2687
    .line 2688
    return-object v0

    .line 2689
    :cond_39
    :try_start_5b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 2694
    .line 2695
    .line 2696
    throw v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1

    .line 2697
    :goto_2e
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 2698
    .line 2699
    .line 2700
    throw v0
.end method
