.class public final Lobfuscated/pb16e15802de106c8/cb2dfecb3eebf3e7135b8e1e5;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/pb16e15802de106c8/cb2dfecb3eebf3e7135b8e1e5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/pb16e15802de106c8/cb2dfecb3eebf3e7135b8e1e5;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pb16e15802de106c8/cb2dfecb3eebf3e7135b8e1e5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pb16e15802de106c8/cb2dfecb3eebf3e7135b8e1e5;->ඈ:Lobfuscated/pb16e15802de106c8/cb2dfecb3eebf3e7135b8e1e5;

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


# virtual methods
.method public final ஆ(Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "format"

    .line 10
    .line 11
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ළ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "version"

    .line 20
    .line 21
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʤ()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "instanceId"

    .line 30
    .line 31
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඇ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "displayName"

    .line 40
    .line 41
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ඈ()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʥ()Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;->ඈ()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "configuration"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʥ()Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;->ஆ()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "data"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ʥ()Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;->ළ()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "patches"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "options"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;->ஆ()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;

    .line 134
    .line 135
    new-instance v2, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "path"

    .line 141
    .line 142
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ල()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "kind"

    .line 151
    .line 152
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ඇ()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "size"

    .line 161
    .line 162
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ඓ()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ළ()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_0

    .line 175
    .line 176
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_0
    const-string v4, "digest"

    .line 179
    .line 180
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->Ǌ()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_1

    .line 189
    .line 190
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_1
    const-string v4, "target"

    .line 193
    .line 194
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "mode"

    .line 199
    .line 200
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ʥ()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "modifiedMillis"

    .line 209
    .line 210
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ʤ()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-virtual {v1}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ඌ()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "xattrs"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 238
    .line 239
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "files"

    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    return-object p0
.end method

.method public final ඈ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "options"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "files"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, 0x3d090

    .line 28
    .line 29
    .line 30
    if-gt v3, v4, :cond_4

    .line 31
    .line 32
    const-string v3, "format"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "version"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v3, "instanceId"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v3, "displayName"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v11, Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;

    .line 66
    .line 67
    const-string v0, "configuration"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "data"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "patches"

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v11, v0, v3, v1}, Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;-><init>(ZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    if-ge v1, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "xattrs"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, "path"

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v6, "kind"

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v6, "size"

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    const-string v6, "digest"

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    :goto_1
    const-string v6, "target"

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_1

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object/from16 v19, v6

    .line 167
    .line 168
    :goto_2
    const-string v6, "mode"

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    const-string v6, "modifiedMillis"

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v21

    .line 180
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Landroidx/appcompat/view/widget/nh0;->ʥ(Ljava/util/Iterator;)Landroidx/appcompat/view/widget/kh0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_2

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const/16 p0, 0x0

    .line 211
    .line 212
    move-object v5, v13

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    const/16 p0, 0x0

    .line 224
    .line 225
    new-instance v13, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;

    .line 226
    .line 227
    move-object/from16 v23, v6

    .line 228
    .line 229
    invoke-direct/range {v13 .. v23}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_3
    new-instance v6, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;

    .line 240
    .line 241
    invoke-direct/range {v6 .. v12}, Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :cond_4
    const/16 p0, 0x0

    .line 246
    .line 247
    const-string v0, "Failed requirement."

    .line 248
    .line 249
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method
