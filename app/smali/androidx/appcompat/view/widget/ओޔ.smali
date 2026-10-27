.class public Landroidx/appcompat/view/widget/ओޔ;
.super Ljava/lang/Object;


# static fields
.field public static ඈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʤ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public static ʥ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ஆ(Ljava/util/Map;Z)Lcom/tencent/upgrade/bean/HttpPostParams;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/tencent/upgrade/bean/HttpPostParams;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/upgrade/bean/HttpPostParams;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/upgrade/bean/HttpPostParams$ContentType;->JSON:Lcom/tencent/upgrade/bean/HttpPostParams$ContentType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tencent/upgrade/bean/HttpPostParams;-><init>(Lcom/tencent/upgrade/bean/HttpPostParams$ContentType;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/tencent/upgrade/core/ʤ;->ඣ()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/tencent/upgrade/core/ʤ;->ඌ()Lcom/tencent/upgrade/core/ඇ;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/ओޔ;->ළ(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/tencent/upgrade/bean/HttpPostParams;->addHeadParams(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "localTacticsId"

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getTacticsId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const-string p0, "localTacticsTime"

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p0, "strategyType"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p0, "ignoreNoDisturbPeriod"

    .line 60
    .line 61
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/tencent/upgrade/bean/HttpPostParams;->jsonContent(Ljava/lang/String;)Lcom/tencent/upgrade/bean/HttpPostParams;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static declared-synchronized ඇ()V
    .locals 5

    .line 1
    const-class v0, Landroidx/appcompat/view/widget/ओޔ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroidx/appcompat/view/widget/ओޔ;->ල()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroidx/appcompat/view/widget/К٩К;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/tencent/upgrade/core/ʤ;->ൡ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "userId"

    .line 34
    .line 35
    invoke-static {v2, v4, v3}, Landroidx/appcompat/view/widget/ओޔ;->ʥ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/tencent/upgrade/core/ʤ;->Ǌ()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "appId"

    .line 49
    .line 50
    invoke-static {v2, v4, v3}, Landroidx/appcompat/view/widget/ओޔ;->ʥ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 54
    .line 55
    const-string v3, "platformId"

    .line 56
    .line 57
    const-string v4, "1"

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Landroidx/appcompat/view/widget/ओޔ;->ʥ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {}, Landroidx/appcompat/view/widget/Ĳ;->ʥ()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "versionName"

    .line 69
    .line 70
    invoke-static {v2, v4, v3}, Landroidx/appcompat/view/widget/ओޔ;->ʥ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/tencent/upgrade/core/ʤ;->ഈ()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "versionCode"

    .line 88
    .line 89
    invoke-static {v2, v4, v3}, Landroidx/appcompat/view/widget/ओޔ;->ʥ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/tencent/upgrade/core/ʤ;->ǋ()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "buildNo"

    .line 107
    .line 108
    invoke-static {v2, v4, v3}, Landroidx/appcompat/view/widget/ओޔ;->ʥ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/tencent/upgrade/core/ʤ;->ഏ()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "bundleId"

    .line 126
    .line 127
    invoke-static {v2, v4, v3}, Landroidx/appcompat/view/widget/ओޔ;->ʥ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 131
    .line 132
    const-string v3, "businessId"

    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Landroidx/appcompat/view/widget/ओޔ;->ʥ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {}, Landroidx/appcompat/view/widget/Ĳ;->ஆ()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "channel"

    .line 144
    .line 145
    invoke-static {v1, v3, v2}, Landroidx/appcompat/view/widget/ओޔ;->ʥ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 149
    .line 150
    const-string v2, "sdkVer"

    .line 151
    .line 152
    const-string v3, "2.2.2"

    .line 153
    .line 154
    invoke-static {v1, v2, v3}, Landroidx/appcompat/view/widget/ओޔ;->ʥ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/tencent/upgrade/core/ʤ;->დ()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_0

    .line 166
    .line 167
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/tencent/upgrade/core/ʤ;->ഏ()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/tencent/upgrade/core/ʤ;->ഈ()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/tencent/upgrade/core/ʤ;->ǋ()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {}, Landroidx/appcompat/view/widget/Ĳ;->ʥ()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v1, v2, v3, v4}, Landroidx/appcompat/view/widget/Ĳ;->ළ(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 200
    .line 201
    const-string v3, "md5"

    .line 202
    .line 203
    invoke-static {v2, v3, v1}, Landroidx/appcompat/view/widget/ओޔ;->ʥ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    goto :goto_2

    .line 209
    :cond_0
    :goto_0
    invoke-static {}, Landroidx/appcompat/view/widget/ເе;->ඈ()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    const-string v1, "64"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    const-string v1, "32"

    .line 219
    .line 220
    :goto_1
    sget-object v2, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 221
    .line 222
    const-string v3, "abiSupport"

    .line 223
    .line 224
    invoke-static {v2, v3, v1}, Landroidx/appcompat/view/widget/ओޔ;->ʥ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_2
    monitor-exit v0

    .line 228
    return-void

    .line 229
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v1
.end method

.method public static ඈ(Lcom/tencent/upgrade/bean/ReportParam;)Lcom/tencent/upgrade/bean/HttpPostParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/upgrade/bean/HttpPostParams;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/upgrade/bean/HttpPostParams$ContentType;->JSON:Lcom/tencent/upgrade/bean/HttpPostParams$ContentType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tencent/upgrade/bean/HttpPostParams;-><init>(Lcom/tencent/upgrade/bean/HttpPostParams$ContentType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ReportParam;->getExtraHeadParams()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroidx/appcompat/view/widget/ओޔ;->ළ(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/upgrade/bean/HttpPostParams;->addHeadParams(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ReportParam;->getJsonObject()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/tencent/upgrade/bean/HttpPostParams;->jsonContent(Ljava/lang/String;)Lcom/tencent/upgrade/bean/HttpPostParams;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static ල()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/z5;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tencent/upgrade/core/ʤ;->ஔ()Landroidx/appcompat/view/widget/gw0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "gray_sdk_androidId"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Landroidx/appcompat/view/widget/z5;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroidx/appcompat/view/widget/gw0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/z5;->ඈ()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/appcompat/view/widget/Ĳ;->ඈ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1
.end method

.method public static ළ(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ओޔ;->ඇ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/appcompat/view/widget/ओޔ;->ඈ:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ओޔ;->ʤ(Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ओޔ;->ʤ(Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/appcompat/view/widget/Ⴕ႒Ⴕ;->ඈ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "netType"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "requestTime"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
