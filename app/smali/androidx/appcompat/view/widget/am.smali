.class public final Landroidx/appcompat/view/widget/am;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Landroidx/appcompat/view/widget/am;

.field public static volatile ඈ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/am;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/am;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/am;->ஆ:Landroidx/appcompat/view/widget/am;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ʤ(Landroidx/appcompat/view/widget/am;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Landroidx/appcompat/view/widget/am;->ඈ:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ǌ(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-static {}, Landroidx/appcompat/view/widget/Ĳ;->ʥ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tencent/upgrade/core/ʤ;->ഈ()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tencent/upgrade/core/ʤ;->ǋ()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const-string v7, "baseVersion"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v7, p0

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    const-string v8, "baseVersionCode"

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v8, p0

    .line 66
    :goto_2
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const-string v9, "baseBuildNo"

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v9, p0

    .line 80
    :goto_3
    if-eqz v2, :cond_5

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v2, v9, :cond_4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    :goto_4
    move v9, v4

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    :goto_5
    const/4 v9, 0x1

    .line 95
    :goto_6
    invoke-static {v0, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v1, v7, :cond_8

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    const-string v7, "diffType"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sget-object v8, Lcom/tencent/upgrade/core/ඇ$ඈ;->ڜ:Lcom/tencent/upgrade/core/ඇ$ඈ;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/tencent/upgrade/core/ඇ$ඈ;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ne v7, v8, :cond_7

    .line 127
    .line 128
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/tencent/upgrade/core/ʤ;->ഏ()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/tencent/upgrade/core/ʤ;->ഈ()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/tencent/upgrade/core/ʤ;->ǋ()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {}, Landroidx/appcompat/view/widget/Ĳ;->ʥ()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v7, v8, v9, v10}, Landroidx/appcompat/view/widget/Ĳ;->ළ(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "baseMd5"

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    :cond_7
    return-object v6

    .line 182
    :cond_8
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    return-object p0
.end method

.method public final ʥ(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "bit"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final ஆ(Landroid/content/Context;Lcom/tencent/upgrade/bean/UpgradeConfig;Landroidx/appcompat/view/widget/ȶ݅;)Landroidx/appcompat/view/widget/cm;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/appcompat/view/widget/Ĳ;->ʥ()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tencent/upgrade/core/ʤ;->ഈ()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->ǋ()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Landroidx/appcompat/view/widget/cm$ඈ;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/appcompat/view/widget/cm$ඈ;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getAppId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, v2

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/cm$ඈ;->ආ(Ljava/lang/String;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getAppKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v1, v2

    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/cm$ඈ;->ഇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v1, v2

    .line 90
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/cm$ඈ;->ಈ(Ljava/lang/String;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isDebugPackage()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/cm$ඈ;->ఘ(Ljava/lang/Boolean;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/appcompat/view/widget/ق;->ǲ:Landroidx/appcompat/view/widget/ق;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ق;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/cm$ඈ;->Ǳ(Ljava/lang/String;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/appcompat/view/widget/چ;->ೠ:Landroidx/appcompat/view/widget/چ;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/cm$ඈ;->ǳ(Landroidx/appcompat/view/widget/چ;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/cm$ඈ;->භ(Ljava/lang/String;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/cm$ඈ;->ఝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/appcompat/view/widget/ເе;->ඈ()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/cm$ඈ;->ѹ(Ljava/lang/Boolean;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getCustomServerUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getCustomServerUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/cm$ඈ;->ඐ(Ljava/lang/String;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getDevModel()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object p0, v2

    .line 171
    :goto_4
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/cm$ඈ;->ဣ(Ljava/lang/String;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getAppChannel()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move-object p0, v2

    .line 182
    :goto_5
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/cm$ඈ;->ඕ(Ljava/lang/String;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getDevManufacturer()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move-object p0, v2

    .line 193
    :goto_6
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/cm$ඈ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getSystemVersion()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    move-object v2, p0

    .line 203
    :cond_8
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/cm$ඈ;->ඛ(Ljava/lang/String;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getCustomParams()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    const/4 p0, 0x0

    .line 214
    :goto_7
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/cm$ඈ;->Ǆ(Ljava/util/Map;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isDebugMode()Z

    .line 218
    .line 219
    .line 220
    sget-object p0, Landroidx/appcompat/view/widget/ݍ;->ڜ:Landroidx/appcompat/view/widget/ݍ;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/cm$ඈ;->ක(Landroidx/appcompat/view/widget/ݍ;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isPrintInternalLog()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/cm$ඈ;->ʣ(Z)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/widget/cm$ඈ;->ඏ(Landroidx/appcompat/view/widget/ȶ݅;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 233
    .line 234
    .line 235
    sget-object p0, Landroidx/appcompat/view/widget/am$ஆ;->ඈ:Landroidx/appcompat/view/widget/am$ஆ;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/cm$ඈ;->ఊ(Landroidx/appcompat/view/widget/sy0;)Landroidx/appcompat/view/widget/cm$ඈ;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm$ඈ;->ඈ()Landroidx/appcompat/view/widget/cm;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public final ඇ(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ເе;->ඈ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/widget/am;->ʥ(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/appcompat/view/widget/ເе;->ඈ()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/tencent/upgrade/core/ʤ;->ඬ()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/widget/am;->ʥ(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "findTargetApkBasicInfo allow32BitApkOn64BitDevice, targetApkBasicInfo = "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "RDeliveryHelper"

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final ඈ(Landroid/content/Context;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/ੴ֏;)Landroidx/appcompat/view/widget/ངē;
    .locals 6

    .line 1
    new-instance p0, Landroidx/appcompat/view/widget/ངē;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/Ѡގ;

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/Ѡގ;-><init>(Landroid/content/Context;IIILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :goto_0
    new-instance p1, Landroidx/appcompat/view/widget/ջːջ$ஆ;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v1, v0, v1}, Landroidx/appcompat/view/widget/ջːջ$ஆ;-><init>(Landroidx/appcompat/view/widget/ջːջ$ඈ;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p3, Landroidx/appcompat/view/widget/Ӫࣞ;

    .line 28
    .line 29
    invoke-direct {p3}, Landroidx/appcompat/view/widget/Ӫࣞ;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    new-instance v0, Landroidx/appcompat/view/widget/am$ඈ;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/appcompat/view/widget/am$ඈ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, p1, p3, v0}, Landroidx/appcompat/view/widget/ངē;-><init>(Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/Ѩֺ$ඈ;Landroidx/appcompat/view/widget/ੴ֏;Landroidx/appcompat/view/widget/ౡ؅;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final ඓ(Landroid/content/Context;Lcom/tencent/upgrade/bean/UpgradeConfig;Landroidx/appcompat/view/widget/ȶ݅;)Landroidx/appcompat/view/widget/wl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/am;->ஆ(Landroid/content/Context;Lcom/tencent/upgrade/bean/UpgradeConfig;Landroidx/appcompat/view/widget/ȶ݅;)Landroidx/appcompat/view/widget/cm;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getIrNetwork()Landroidx/appcompat/view/widget/Ԡ؄;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getIrTask()Landroidx/appcompat/view/widget/ੴ֏;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/widget/am;->ඈ(Landroid/content/Context;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/ੴ֏;)Landroidx/appcompat/view/widget/ངē;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Landroidx/appcompat/view/widget/am$ළ;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/appcompat/view/widget/am$ළ;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/appcompat/view/widget/wl;->ණ:Landroidx/appcompat/view/widget/wl$ඈ;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p3, p0, p2}, Landroidx/appcompat/view/widget/wl$ඈ;->ඈ(Landroid/content/Context;Landroidx/appcompat/view/widget/cm;Landroidx/appcompat/view/widget/ངē;Landroidx/appcompat/view/widget/չ߂չ;)Landroidx/appcompat/view/widget/wl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "createRDeliveryInstance rDelivery = "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "RDeliveryHelper"

    .line 49
    .line 50
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final ල()Z
    .locals 0

    .line 1
    sget-boolean p0, Landroidx/appcompat/view/widget/am;->ඈ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, "RDeliveryHelper"

    .line 2
    .line 3
    const-string v0, "diffPkgs"

    .line 4
    .line 5
    const-string v1, "apkBasicInfos"

    .line 6
    .line 7
    const-string v2, "convertRDConfigToUpgradeResponse find no targetApkBasicInfo\uff0cis64BitDevice = "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v5, Landroidx/appcompat/view/widget/am;->ஆ:Landroidx/appcompat/view/widget/am;

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Landroidx/appcompat/view/widget/am;->ඇ(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v5, v2}, Landroidx/appcompat/view/widget/am;->Ǌ(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "diffPkg"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "apkBasicInfo"

    .line 54
    .line 55
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const-string p1, "code"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "message"

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p1, "data"

    .line 76
    .line 77
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-object p1, v3

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/appcompat/view/widget/ເе;->ඈ()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 104
    .line 105
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    const-string v0, "convertRDConfigToUpgradeResponse failed"

    .line 125
    .line 126
    invoke-static {p0, v0, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
