.class public Lcom/tendcloud/tenddata/x2;
.super Lcom/tendcloud/tenddata/u2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/u2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tendcloud/tenddata/k;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "manufacture"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tendcloud/tenddata/k;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "brand"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->isModelEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/tendcloud/tenddata/k;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "unknown"

    .line 36
    .line 37
    :goto_0
    const-string v1, "model"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "dummy0"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/tendcloud/tenddata/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tendcloud/tenddata/k;->g()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    :goto_1
    array-length v4, v1

    .line 63
    if-ge v3, v4, :cond_1

    .line 64
    .line 65
    aget-object v4, v1, v3

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v1, "cpuInfo"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/tendcloud/tenddata/k;->n()[I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move v3, v2

    .line 88
    :goto_2
    array-length v4, v1

    .line 89
    if-ge v3, v4, :cond_2

    .line 90
    .line 91
    aget v4, v1, v3

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v1, "memoryInfo"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/tendcloud/tenddata/k;->q()[I

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    array-length v3, v1

    .line 114
    if-ge v2, v3, :cond_3

    .line 115
    .line 116
    aget v3, v1, v2

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-string v1, "sdCardInfo"

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->isPixelEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/tendcloud/tenddata/u2;->a:Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/k;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const-string v0, "pixel"

    .line 146
    .line 147
    const-string v1, "3*3"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/tendcloud/tenddata/u2;->a:Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/k;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/tendcloud/tenddata/x2;->b()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "totalDiskSpace"

    .line 168
    .line 169
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/tendcloud/tenddata/k;->l(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "support"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/tendcloud/tenddata/k;->f()Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "cpu"

    .line 188
    .line 189
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/tendcloud/tenddata/k;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "nfcHce"

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static b()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/k;->r()[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    aget v2, v1, v0

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget v0, v1, v3

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    return v2

    .line 21
    :cond_0
    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :catchall_0
    :cond_1
    return v0
.end method


# virtual methods
.method public setSlots(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "slots"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
