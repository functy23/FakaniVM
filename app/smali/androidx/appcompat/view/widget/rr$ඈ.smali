.class public final Landroidx/appcompat/view/widget/rr$ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/rr;
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
    invoke-direct {p0}, Landroidx/appcompat/view/widget/rr$ඈ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ඈ(Lorg/json/JSONObject;Ljava/lang/String;Landroidx/appcompat/view/widget/οנο;Z)Landroidx/appcompat/view/widget/yl;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "key"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/view/widget/yl;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/yl;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/yl;->ഏ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "debugInfo"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/yl;->ஹ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "report"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-string v1, "hitSubTaskID"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, ""

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/yl;->ඣ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "bizContent"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/yl;->ඓ(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "value"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "config_value_type"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const-string v2, "config_value"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v3, "switch_state"

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/yl;->Ǌ(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/appcompat/view/widget/Ș;->Ӎ:Landroidx/appcompat/view/widget/Ș$ඈ;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/widget/Ș$ඈ;->ඈ(I)Landroidx/appcompat/view/widget/Ș;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/yl;->ඌ(Landroidx/appcompat/view/widget/Ș;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Landroidx/appcompat/view/widget/ช;->ڜ:Landroidx/appcompat/view/widget/ช;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ช;->getValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ne p1, p0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/yl;->ǋ(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object p0, Landroidx/appcompat/view/widget/ช;->ೠ:Landroidx/appcompat/view/widget/ช;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ช;->getValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ne p1, p0, :cond_3

    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/yl;->ǋ(Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object p0, Landroidx/appcompat/view/widget/ช;->ฎ:Landroidx/appcompat/view/widget/ช;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ช;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-ne p1, p0, :cond_4

    .line 157
    .line 158
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/yl;->ǋ(Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 164
    .line 165
    const-string p0, "RDelivery_RequestManager"

    .line 166
    .line 167
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p2, "decodeRDDataFromJson key = "

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/yl;->ʥ()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, ",debugInfo = "

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/yl;->ළ()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p2, ",switchValue = "

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/yl;->ල()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, ",hitSubTaskID = "

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/yl;->ඇ()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p2, ",bizContent = "

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/yl;->ඈ()Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p3, p0, p1, p4}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_2
    return-object v0

    .line 241
    :cond_6
    new-instance p0, Landroidx/appcompat/view/widget/fm1;

    .line 242
    .line 243
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/fm1;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method
