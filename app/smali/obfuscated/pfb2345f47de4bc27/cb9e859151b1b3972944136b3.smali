.class public final Lobfuscated/pfb2345f47de4bc27/cb9e859151b1b3972944136b3;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Landroid/content/Intent;Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;)Landroid/content/Intent;
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
    const-string v0, "andvm.mapping.version"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඈ()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ǆ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "andvm.mapping.mode."

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "andvm.mapping.battery.level"

    .line 76
    .line 77
    invoke-virtual {p1}, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ළ()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "andvm.mapping.battery.charging"

    .line 85
    .line 86
    invoke-virtual {p1}, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ஆ()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʤ()Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ළ()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-string v2, "andvm.mapping.location.latitude"

    .line 102
    .line 103
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʤ()Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඇ()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-string v2, "andvm.mapping.location.longitude"

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʤ()Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ஆ()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const-string v2, "andvm.mapping.location.altitude"

    .line 128
    .line 129
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʤ()Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඈ()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "andvm.mapping.location.accuracy"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v0, "andvm.mapping.bluetooth"

    .line 146
    .line 147
    invoke-virtual {p1}, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඇ()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v0, "andvm.mapping.wifi"

    .line 155
    .line 156
    invoke-virtual {p1}, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ල()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v0, "andvm.mapping.cell"

    .line 164
    .line 165
    invoke-virtual {p1}, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ʥ()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public static final ඇ(Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;)Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ਊ()Landroidx/appcompat/view/widget/ьч;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ඌ(Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;)Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ஆ()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ඈ()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ල()Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ඇ()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->Ǌ()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ʥ()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v1, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v8}, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;-><init>(Ljava/util/Map;IZLobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static final ඈ(Landroid/content/Intent;)Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 6
    .line 7
    const-string v0, "andvm.mapping.version"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "Check failed."

    .line 16
    .line 17
    if-ne v0, v3, :cond_b

    .line 18
    .line 19
    :try_start_1
    const-string v5, "andvm.mapping.battery.level"

    .line 20
    .line 21
    const-string v6, "andvm.mapping.battery.charging"

    .line 22
    .line 23
    const-string v7, "andvm.mapping.location.latitude"

    .line 24
    .line 25
    const-string v8, "andvm.mapping.location.longitude"

    .line 26
    .line 27
    const-string v9, "andvm.mapping.location.altitude"

    .line 28
    .line 29
    const-string v10, "andvm.mapping.location.accuracy"

    .line 30
    .line 31
    const-string v11, "andvm.mapping.bluetooth"

    .line 32
    .line 33
    const-string v12, "andvm.mapping.wifi"

    .line 34
    .line 35
    const-string v13, "andvm.mapping.cell"

    .line 36
    .line 37
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v3, v0, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    :goto_1
    invoke-static {}, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ਊ()Landroidx/appcompat/view/widget/ьч;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v5, 0x10

    .line 111
    .line 112
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    const-string v5, "Required value was null."

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v6, v3

    .line 136
    check-cast v6, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;

    .line 137
    .line 138
    invoke-virtual {v6}, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ǆ()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "andvm.mapping.mode."

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ඓ()Landroidx/appcompat/view/widget/ьч;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v9, v8

    .line 184
    check-cast v9, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v8, v1

    .line 198
    :goto_3
    if-eqz v8, :cond_5

    .line 199
    .line 200
    check-cast v8, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 201
    .line 202
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_7
    const-string v0, "andvm.mapping.battery.level"

    .line 219
    .line 220
    const/4 v3, -0x1

    .line 221
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const-string v3, "andvm.mapping.battery.charging"

    .line 226
    .line 227
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    new-instance v7, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 232
    .line 233
    const-string v2, "andvm.mapping.location.latitude"

    .line 234
    .line 235
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 236
    .line 237
    invoke-virtual {p0, v2, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    const-string v10, "andvm.mapping.location.longitude"

    .line 242
    .line 243
    invoke-virtual {p0, v10, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    const-string v12, "andvm.mapping.location.altitude"

    .line 248
    .line 249
    invoke-virtual {p0, v12, v8, v9}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    const-string v8, "andvm.mapping.location.accuracy"

    .line 254
    .line 255
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 256
    .line 257
    invoke-virtual {p0, v8, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    move-wide v8, v2

    .line 262
    invoke-direct/range {v7 .. v14}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;-><init>(DDDF)V

    .line 263
    .line 264
    .line 265
    const-string v2, "andvm.mapping.bluetooth"

    .line 266
    .line 267
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    const-string v2, "andvm.mapping.wifi"

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_9

    .line 280
    .line 281
    const-string v2, "andvm.mapping.cell"

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_8

    .line 288
    .line 289
    new-instance v3, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;

    .line 290
    .line 291
    move v5, v0

    .line 292
    invoke-direct/range {v3 .. v10}, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;-><init>(Ljava/util/Map;IZLobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;->ඓ()Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    :goto_4
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 328
    .line 329
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :goto_5
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    move-object v1, p0

    .line 345
    :goto_6
    check-cast v1, Lobfuscated/pfb2345f47de4bc27/ce3dfad65ba58c727dcec909e;

    .line 346
    .line 347
    return-object v1
.end method

.method public static final ළ(Ljava/lang/String;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;)Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ඓ()Landroidx/appcompat/view/widget/ьч;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    return-object p1
.end method
