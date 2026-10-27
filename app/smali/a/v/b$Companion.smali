.class public final La/v/b$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/v/b$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getProgress()Landroidx/appcompat/view/widget/pu0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/pu0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/v/b;->access$getProgress$cp()Landroidx/appcompat/view/widget/pu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final submit(Landroid/content/Context;Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lobfuscated/p0ec3320da2deb48e/c5904cbef310f97d0d1c5bcc2;->ʥ(Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;)Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, La/v/b;->access$getActive$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 24
    .line 25
    invoke-virtual {p2}, Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;->ඓ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, La/v/b;->access$getRequests$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, La/v/b;->access$getMutable$cp()Landroidx/appcompat/view/widget/ખۚખ;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ખۚખ;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p2}, Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;->ඓ()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;

    .line 69
    .line 70
    const/4 v10, 0x6

    .line 71
    const/4 v11, 0x0

    .line 72
    const-string v7, "\u6b63\u5728\u63d0\u4ea4\u539f\u5b89\u88c5\u955c\u50cf\u6e05\u7406\u8bf7\u6c42\u2026"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v6 .. v11}, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;-><init>(Ljava/lang/String;ZLjava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ხߌხ;->ஔ(Ljava/util/Map;Landroidx/appcompat/view/widget/j3;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p0, v0, v4}, Landroidx/appcompat/view/widget/ખۚખ;->ஆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object p0, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 94
    .line 95
    invoke-virtual {p2}, Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;->ඓ()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "\u6b63\u5728\u68c0\u67e5\u539f\u5b89\u88c5\u955c\u50cf\u2026"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v4}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ල(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 105
    .line 106
    const-class v0, La/v/b;

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "request"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ࢡ;->Ǌ(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-static {}, La/v/b;->access$getRequests$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, La/v/b;->access$getActive$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 138
    .line 139
    invoke-virtual {p2}, Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;->ඓ()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ஆ(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;->ඓ()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ළ(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, La/v/b;->access$getMutable$cp()Landroidx/appcompat/view/widget/ખۚખ;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_0
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ખۚખ;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {p2}, Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;->ඓ()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_1

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_1
    const-string v6, "\u65e0\u6cd5\u5f00\u59cb\u6e05\u7406\uff0c\u539f\u5b89\u88c5\u955c\u50cf\u672a\u5220\u9664\u3002"

    .line 185
    .line 186
    invoke-direct {v4, v6, v2, v5}, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ხߌხ;->ஔ(Ljava/util/Map;Landroidx/appcompat/view/widget/j3;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p1, v0, v1}, Landroidx/appcompat/view/widget/ખۚખ;->ஆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    throw p0

    .line 205
    :cond_3
    invoke-static {}, La/v/b;->access$getActive$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    .line 211
    .line 212
    const-string p0, "\u8be5\u865a\u62df\u673a\u6b63\u5728\u6267\u884c\u5176\u4ed6\u64cd\u4f5c\uff0c\u8bf7\u7a0d\u540e\u91cd\u65b0\u68c0\u67e5\u3002"

    .line 213
    .line 214
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    const-string p0, "\u5df2\u6709\u539f\u5b89\u88c5\u955c\u50cf\u6e05\u7406\u4efb\u52a1\uff0c\u8bf7\u7b49\u5f85\u5b8c\u6210\u3002"

    .line 219
    .line 220
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
