.class public final Landroidx/appcompat/view/widget/ऎৎ$ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ऎৎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation


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

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ऎৎ$ඈ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ඈ(Lorg/json/JSONObject;)Landroidx/appcompat/view/widget/ऎৎ;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/appcompat/view/widget/ऎৎ;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ऎৎ;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "event_name"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ऎৎ;->Ǌ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "err_code"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ऎৎ;->ඈ(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cost"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/view/widget/ऎৎ;->ஆ(J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sampling"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ऎৎ;->ඌ(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "config_key"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ऎৎ;->ල(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "sub_task_id"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ऎৎ;->ഏ(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "system_id"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ऎৎ;->ഈ(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "sys_ver"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/ऎৎ;->ළ(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ऎৎ;->ǋ(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "sdk_ver"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ऎৎ;->ஹ(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "net_type"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ऎৎ;->ʥ(I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "event_time"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/ऎৎ;->ʤ(J)V

    .line 136
    .line 137
    .line 138
    const-string v0, "retry_count"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ऎৎ;->ඓ(I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "event_uuid"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ऎৎ;->ණ(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "ext_info"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroidx/appcompat/view/widget/nh0;->ʥ(Ljava/util/Iterator;)Landroidx/appcompat/view/widget/kh0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Landroidx/appcompat/view/widget/ऎৎ$ඈ$ඈ;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Landroidx/appcompat/view/widget/ऎৎ$ඈ$ඈ;-><init>(Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/nh0;->Ԝ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඖ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඎ(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ऎৎ;->ඇ(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    return-object p0
.end method
