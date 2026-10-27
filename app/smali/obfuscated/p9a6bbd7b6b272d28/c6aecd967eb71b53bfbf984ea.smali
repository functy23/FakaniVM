.class public final Lobfuscated/p9a6bbd7b6b272d28/c6aecd967eb71b53bfbf984ea;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Ljava/io/File;Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "network-proxy.json"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;->ඈ()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "\u65e0\u6cd5\u6e05\u9664\u65e7\u4ee3\u7406\u914d\u7f6e"

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v2

    .line 40
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    const-string v3, "network-proxy.json.tmp"

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 v3, 0x180

    .line 55
    .line 56
    invoke-static {p0, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;->ʥ()Lobfuscated/p2d408a1487600370/c886f2a757d99ea5ff68b2cc2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "type"

    .line 73
    .line 74
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v3, "host"

    .line 79
    .line 80
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;->ஆ()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v3, "port"

    .line 89
    .line 90
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;->ඇ()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v3, "username"

    .line 99
    .line 100
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;->ʤ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v3, "password"

    .line 109
    .line 110
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;->ළ()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    invoke-static {v1, p0, v2, p1, v2}, Landroidx/appcompat/view/widget/ǩಂ;->ǆ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
