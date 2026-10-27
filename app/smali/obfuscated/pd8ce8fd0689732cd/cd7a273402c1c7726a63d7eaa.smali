.class public final Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "ssid=FakaniVM 5G;bssid=02:41:4e:44:56:4d;frequency=5180;rssi=-45;security=WPA2\nssid=FakaniVMn;bssid=02:41:4e:44:56:4e;frequency=2437;rssi=-45;security=OPEN"

    .line 2
    .line 3
    const-string v1, "ssid=FakaniVM 5G;bssid=02:41:4e:44:56:4d;frequency=5180;rssi=-45;security=WPA2\nssid=FakaniVM Open;bssid=02:41:4e:44:56:4e;frequency=2437;rssi=-58;security=OPEN"

    .line 4
    .line 5
    const-string v2, "ssid=FakaniVM 5G;bssid=02:41:4e:44:56:4d;frequency=5180;rssi=-45;security=WPA2\nssid=FakaniVM;bssid=02:41:4e:44:56:4e;frequency=2437;rssi=-45;security=OPEN"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v4, "ssid=FakaniVM 5G;"

    .line 42
    .line 43
    const-string v5, "ssid=FakaniVM Virtual 5G;"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/widget/kx0;->ൠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ඈ:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method

.method public static final Ɯ(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ஹ(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "FakaniVM-Wifi"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Host Wi-Fi mode lacks nearby/location permission; returning an empty list"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string v1, "Host Wi-Fi scan results are unavailable"

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ඏ(Ljava/lang/Iterable;)Landroidx/appcompat/view/widget/kh0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lobfuscated/pd8ce8fd0689732cd/c7ef266f73fccf3b746939836;->ആ:Lobfuscated/pd8ce8fd0689732cd/c7ef266f73fccf3b746939836;

    .line 73
    .line 74
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/nh0;->എ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Landroidx/appcompat/view/widget/ॠࣶ;

    .line 79
    .line 80
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ॠࣶ;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/nh0;->ඥ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 p1, 0x40

    .line 88
    .line 89
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/nh0;->Ѭ(Landroidx/appcompat/view/widget/kh0;I)Landroidx/appcompat/view/widget/kh0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final ǆ(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "%02x"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final Ǌ(Ljava/util/List;J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;",
            ">;J)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඎ(Ljava/util/List;J)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final ǋ(ILjava/lang/String;)Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v3, v1, [C

    .line 5
    .line 6
    const/16 v2, 0x3b

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    aput-char v2, v3, v8

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move v6, v8

    .line 72
    :cond_1
    :goto_1
    if-ge v6, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-lez v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v5, v8

    .line 117
    :goto_2
    const/4 v6, 0x0

    .line 118
    const-string v7, "\u7b2c "

    .line 119
    .line 120
    if-ge v5, v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    move-object v10, v9

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v14, 0x6

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v11, 0x3d

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static/range {v10 .. v15}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-gt v1, v9, :cond_3

    .line 142
    .line 143
    invoke-static {v10}, Landroidx/appcompat/view/widget/kx0;->Ǳ(Ljava/lang/CharSequence;)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-ge v9, v11, :cond_3

    .line 148
    .line 149
    invoke-virtual {v10, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const-string v1, " \u884c\u5b57\u6bb5\u683c\u5f0f\u9519\u8bef\uff1a"

    .line 201
    .line 202
    invoke-static {v7, v0, v1, v10}, Landroidx/appcompat/view/widget/ऎৎऎ;->ඈ(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_4
    const-string v2, "ssid"

    .line 207
    .line 208
    invoke-static {v4, v0, v2}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ഈ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    array-length v2, v10

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move v1, v8

    .line 226
    :goto_3
    if-nez v1, :cond_c

    .line 227
    .line 228
    array-length v1, v10

    .line 229
    const/16 v2, 0x20

    .line 230
    .line 231
    if-gt v1, v2, :cond_b

    .line 232
    .line 233
    const-string v1, "frequency"

    .line 234
    .line 235
    invoke-static {v4, v0, v1}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ഈ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    const-string v1, "rssi"

    .line 250
    .line 251
    invoke-static {v4, v0, v1}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ഈ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-static {}, Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;->ඓ()Landroidx/appcompat/view/widget/ьч;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v3, v2

    .line 284
    check-cast v3, Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v5, "security"

    .line 291
    .line 292
    invoke-static {v4, v0, v5}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ഈ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 297
    .line 298
    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    move-object v2, v6

    .line 313
    :goto_4
    move-object v14, v2

    .line 314
    check-cast v14, Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;

    .line 315
    .line 316
    if-eqz v14, :cond_8

    .line 317
    .line 318
    new-instance v9, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;

    .line 319
    .line 320
    const-string v1, "bssid"

    .line 321
    .line 322
    invoke-static {v4, v0, v1}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ഈ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v0}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ණ(Ljava/lang/String;I)[B

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const/16 v18, 0x60

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const-wide/16 v16, 0x0

    .line 336
    .line 337
    invoke-direct/range {v9 .. v19}, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;-><init>([B[BIILobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;ZJILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 338
    .line 339
    .line 340
    return-object v9

    .line 341
    :cond_8
    const-string v1, " \u884c security \u4ec5\u652f\u6301 OPEN/WPA2/WPA3"

    .line 342
    .line 343
    invoke-static {v7, v0, v1}, Landroidx/appcompat/view/widget/z20;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v6

    .line 347
    :cond_9
    const-string v1, " \u884c rssi \u4e0d\u662f\u6574\u6570"

    .line 348
    .line 349
    invoke-static {v7, v0, v1}, Landroidx/appcompat/view/widget/z20;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v6

    .line 353
    :cond_a
    const-string v1, " \u884c frequency \u4e0d\u662f\u6574\u6570"

    .line 354
    .line 355
    invoke-static {v7, v0, v1}, Landroidx/appcompat/view/widget/z20;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v6

    .line 359
    :cond_b
    const-string v1, " \u884c SSID \u7684 UTF-8 \u7f16\u7801\u8d85\u8fc7 32 \u5b57\u8282"

    .line 360
    .line 361
    invoke-static {v7, v0, v1}, Landroidx/appcompat/view/widget/vb0;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v6

    .line 365
    :cond_c
    const-string v1, " \u884c SSID \u4e0d\u80fd\u4e3a\u7a7a"

    .line 366
    .line 367
    invoke-static {v7, v0, v1}, Landroidx/appcompat/view/widget/vb0;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v6
.end method

.method public static final synthetic ʤ(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->Ɯ(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ʥ(Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ਊ(Ljava/io/InputStream;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ਊ(Ljava/io/InputStream;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Guest Wi-Fi stream ended mid-request"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic ஆ(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ǆ(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ஔ(Landroid/net/wifi/ScanResult;)[B
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ۍࣻ;->ඈ(Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiSsid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/view/widget/കࣺ;->ඈ(Landroid/net/wifi/WifiSsid;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const-string v0, "<unknown ssid>"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v2

    .line 34
    :goto_0
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    return-object v2
.end method

.method public static final ஹ(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    if-lt v3, v4, :cond_2

    .line 22
    .line 23
    const-string v3, "android.permission.NEARBY_WIFI_DEVICES"

    .line 24
    .line 25
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move p0, v2

    .line 35
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    return v1
.end method

.method public static final ഈ(Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/అࣹ;->ඈ(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final ഏ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lobfuscated/pd8ce8fd0689732cd/c4f7f549436be1888d6fbb906;->ആ:Lobfuscated/pd8ce8fd0689732cd/c4f7f549436be1888d6fbb906;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->Ԝ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroidx/appcompat/view/widget/Өࣸ;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/appcompat/view/widget/Өࣸ;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroidx/appcompat/view/widget/ԋࣷ;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ԋࣷ;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->ஞ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ဉۤ;)Landroidx/appcompat/view/widget/kh0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    if-gt v0, v1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "\u865a\u62df Wi-Fi \u6700\u591a 64 \u4e2a"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final ൡ(Landroid/net/wifi/ScanResult;)Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;
    .locals 12

    .line 1
    invoke-static {p0}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ஔ(Landroid/net/wifi/ScanResult;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v11, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v11

    .line 9
    :cond_0
    array-length v0, v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, v1

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-le v0, v2, :cond_2

    .line 17
    .line 18
    :goto_0
    return-object v11

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 21
    .line 22
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    return-object v11

    .line 27
    :cond_3
    invoke-static {v0, v2}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ණ(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move-object v0, v11

    .line 54
    :cond_4
    check-cast v0, [B

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_5
    iget-object v3, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v4, "SAE"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-static {v3, v4, v5}, Landroidx/appcompat/view/widget/kx0;->ஊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    sget-object v3, Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;->ฎ:Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;

    .line 74
    .line 75
    :goto_2
    move-object v5, v3

    .line 76
    move v3, v2

    .line 77
    move-object v2, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget-object v3, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v4, "WPA"

    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Landroidx/appcompat/view/widget/kx0;->ஊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    iget-object v3, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v4, "PSK"

    .line 98
    .line 99
    invoke-static {v3, v4, v5}, Landroidx/appcompat/view/widget/kx0;->ஊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    iget-object v3, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v4, "WEP"

    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Landroidx/appcompat/view/widget/kx0;->ஊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object v3, Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;->ڜ:Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_3
    sget-object v3, Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;->ೠ:Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    :try_start_1
    new-instance v0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;

    .line 126
    .line 127
    move v4, v3

    .line 128
    iget v3, p0, Landroid/net/wifi/ScanResult;->frequency:I

    .line 129
    .line 130
    iget v6, p0, Landroid/net/wifi/ScanResult;->level:I

    .line 131
    .line 132
    const/16 v7, -0x7f

    .line 133
    .line 134
    invoke-static {v6, v7, v4}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-wide v6, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 139
    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    invoke-static {v6, v7, v8, v9}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    const/16 v9, 0x20

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v0 .. v10}, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;-><init>([B[BIILobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;ZJILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    goto :goto_5

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 161
    .line 162
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_5
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-object v11, p0

    .line 178
    :goto_6
    check-cast v11, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;

    .line 179
    .line 180
    return-object v11
.end method

.method public static ඇ(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    invoke-static {p0, v3, v1, v0, v2}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public static ඈ(ILjava/lang/String;)Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ǋ(ILjava/lang/String;)Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic ඌ(Ljava/util/List;JILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 p3, 0x3e8

    .line 10
    .line 11
    div-long/2addr p1, p3

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->Ǌ(Ljava/util/List;J)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final ඓ([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඥ([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final ඣ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ඈ:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "ssid=FakaniVM 5G;bssid=02:41:4e:44:56:4d;frequency=5180;rssi=-45;security=WPA2\nssid=FakaniVM;bssid=02:41:4e:44:56:4e;frequency=2437;rssi=-45;security=OPEN"

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public static final ණ(Ljava/lang/String;I)[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    aput-char v1, v2, v0

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, " \u884c BSSID \u683c\u5f0f\u9519\u8bef"

    .line 25
    .line 26
    const-string v5, "\u7b2c "

    .line 27
    .line 28
    if-ne v1, v2, :cond_6

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v2, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v6, 0x2

    .line 68
    if-ne v2, v6, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/kx0;->ൡ(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ltz v7, :cond_2

    .line 113
    .line 114
    const/16 v8, 0x100

    .line 115
    .line 116
    if-ge v7, v8, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object v6, v3

    .line 120
    :goto_3
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v5, p1, v4}, Landroidx/appcompat/view/widget/z20;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_4
    if-ge v0, p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-byte v2, v2

    .line 158
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ლ(Ljava/util/Collection;)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    invoke-static {v5, p1, v4}, Landroidx/appcompat/view/widget/vb0;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method public static final synthetic ල(Landroid/net/wifi/ScanResult;)Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ൡ(Landroid/net/wifi/ScanResult;)Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ළ(Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ஆ()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v6, Landroidx/appcompat/view/widget/ჭࣵ;

    .line 9
    .line 10
    invoke-direct {v6}, Landroidx/appcompat/view/widget/ჭࣵ;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
