.class public final Landroidx/appcompat/view/widget/Ż٦Ż;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/gw0;


# instance fields
.field public final ඈ:Landroidx/appcompat/view/widget/Ѩֺ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/Ѩֺ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ஆ(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/Ѩֺ;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ඇ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Landroidx/appcompat/view/widget/Ѩֺ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    new-instance p0, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public ඈ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "String"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 22
    .line 23
    if-eqz p0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/widget/Ѩֺ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "Integer"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/widget/Ѩֺ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v1, "Boolean"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/widget/Ѩֺ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v1, "Float"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/widget/Ѩֺ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v1, "Long"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/widget/Ѩֺ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    instance-of v0, p2, Ljava/io/Serializable;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v0, Lcom/google/gson/Gson;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/widget/Ѩֺ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, " \u5fc5\u987b\u5b9e\u73b0Serializable\u63a5\u53e3!"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public ළ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    if-eqz p2, :cond_14

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "String"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    instance-of v1, p2, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    :cond_1
    invoke-interface {p0, p1, v3}, Landroidx/appcompat/view/widget/Ѩֺ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    const-string v2, "Integer"

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    instance-of v1, p2, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    :cond_5
    invoke-interface {p0, p1, v3}, Landroidx/appcompat/view/widget/Ѩֺ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    return-object v0

    .line 78
    :cond_7
    const-string v2, "Boolean"

    .line 79
    .line 80
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 87
    .line 88
    if-eqz p0, :cond_a

    .line 89
    .line 90
    instance-of v1, p2, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    move-object p2, v0

    .line 95
    :cond_8
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    move-object v3, p2

    .line 100
    :cond_9
    invoke-interface {p0, p1, v3}, Landroidx/appcompat/view/widget/Ѩֺ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_a

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_a
    return-object v0

    .line 116
    :cond_b
    const-string v2, "Float"

    .line 117
    .line 118
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_f

    .line 123
    .line 124
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 125
    .line 126
    if-eqz p0, :cond_e

    .line 127
    .line 128
    instance-of v1, p2, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    move-object p2, v0

    .line 133
    :cond_c
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_d

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    :cond_d
    invoke-interface {p0, p1, v3}, Landroidx/appcompat/view/widget/Ѩֺ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_e

    .line 143
    .line 144
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->Ɯ(Ljava/lang/String;)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_e
    return-object v0

    .line 150
    :cond_f
    const-string v2, "Long"

    .line 151
    .line 152
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_13

    .line 157
    .line 158
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ż٦Ż;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 159
    .line 160
    if-eqz p0, :cond_12

    .line 161
    .line 162
    instance-of v1, p2, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_10

    .line 165
    .line 166
    move-object p2, v0

    .line 167
    :cond_10
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p2, :cond_11

    .line 170
    .line 171
    move-object v3, p2

    .line 172
    :cond_11
    invoke-interface {p0, p1, v3}, Landroidx/appcompat/view/widget/Ѩֺ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_12

    .line 177
    .line 178
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_12
    return-object v0

    .line 184
    :cond_13
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/Ż٦Ż;->ඇ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_14
    const-string p0, "\u9ed8\u8ba4\u503c\u4e0d\u80fd\u4e3anull!"

    .line 190
    .line 191
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_15
    return-object v0
.end method
