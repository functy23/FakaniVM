.class public final Landroidx/appcompat/view/widget/Ⴠ;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඇ:Landroidx/appcompat/view/widget/Ⴠ;

.field public static ඈ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static ළ:Landroidx/appcompat/view/widget/Ѩֺ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/Ⴠ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/Ⴠ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/Ⴠ;->ඇ:Landroidx/appcompat/view/widget/Ⴠ;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/view/widget/Ⴠ;->ஆ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
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
.method public final Ǌ(Lorg/json/JSONArray;Landroidx/appcompat/view/widget/cm;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/widget/Ⴠ;->ළ(Landroidx/appcompat/view/widget/cm;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/appcompat/view/widget/Ⴠ;->ஆ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "RDelivery_BuglyHelper"

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "saveHitSubTaskTags tags = "

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, ", oldTags = "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, ",obj = "

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v7, Landroidx/appcompat/view/widget/Ⴠ;->ඈ:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->Ɯ()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v3, v5, v6, v7}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v3, Landroidx/appcompat/view/widget/Ⴠ;->ඈ:Ljava/lang/Class;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Landroidx/appcompat/view/widget/pu;->ළ:Landroidx/appcompat/view/widget/pu;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/pu;->ʤ()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroidx/appcompat/view/widget/Ⴠ;->ஹ(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/Ⴠ;->ඇ(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Landroidx/appcompat/view/widget/Ⴠ;->ළ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v3, v0, v2}, Landroidx/appcompat/view/widget/Ѩֺ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->Ɯ()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/view/widget/Ⴠ;->ஆ(Landroidx/appcompat/view/widget/οנο;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v6, Landroidx/appcompat/view/widget/Ⴠ;->ඈ:Ljava/lang/Class;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    sget-object v5, Landroidx/appcompat/view/widget/Ⴠ;->ඇ:Landroidx/appcompat/view/widget/Ⴠ;

    .line 132
    .line 133
    const-class p1, Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {p1, p1}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string p1, "RDelivery"

    .line 140
    .line 141
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v7, "putReservedRequestData"

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v10}, Landroidx/appcompat/view/widget/Ⴠ;->ඈ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroidx/appcompat/view/widget/οנο;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ඬ()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v4, p1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->Ɯ()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const-string v0, "saveHitSubTaskTags return for forbidBuglyConnectReport"

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/Ⴠ;->ඓ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    return-void
.end method

.method public final ʤ(Landroid/content/Context;Landroidx/appcompat/view/widget/οנο;)V
    .locals 6

    .line 1
    const-string p0, "BuglySdkInfos"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v1, "RDelivery_BuglyHelper"

    .line 17
    .line 18
    const-string v2, "initBuglyReport sdkAppID = b1af97d391,sdkVersion = 1.3.37"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p1, "b1af97d391"

    .line 26
    .line 27
    const-string p2, "1.3.37"

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ʥ(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "|"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/kx0;->ੴ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object p0
.end method

.method public final ஆ(Landroidx/appcompat/view/widget/οנο;Z)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/Ⴠ;->ළ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 2
    .line 3
    const-string v0, "RDelivery_BuglyHelper"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/appcompat/view/widget/Ѩֺ;->ඈ()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v4, v2

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x0

    .line 24
    if-ge v6, v4, :cond_1

    .line 25
    .line 26
    aget-object v8, v2, v6

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const-string v9, "HitSubTaskTagKey"

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    invoke-static {v8, v9, v5, v10, v7}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move-object v4, v1

    .line 50
    :goto_1
    if-ge v5, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v6, v1}, Landroidx/appcompat/view/widget/Ѩֺ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v8, v7

    .line 68
    :goto_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, "getTotalTags key = "

    .line 73
    .line 74
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, ", value = "

    .line 81
    .line 82
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p1, v0, v6, p2}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v1, v4

    .line 109
    :cond_5
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const-string p0, "getTotalTags result = "

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, v0, p0, p2}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v1
.end method

.method public final ஹ(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-static {}, Landroidx/appcompat/view/widget/ǃݯǃ;->ਊ()V

    .line 21
    .line 22
    .line 23
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v0

    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/view/widget/Ⴠ;->ඌ(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    move v4, v0

    .line 46
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    new-instance p0, Landroidx/appcompat/view/widget/fm1;

    .line 50
    .line 51
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/fm1;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_6
    if-eqz v4, :cond_8

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    invoke-static {}, Landroidx/appcompat/view/widget/ǃݯǃ;->ਊ()V

    .line 62
    .line 63
    .line 64
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p0, p1, :cond_8

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_8
    xor-int/lit8 p0, v0, 0x1

    .line 76
    .line 77
    return p0
.end method

.method public final ഏ(Landroidx/appcompat/view/widget/cm;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/Ⴠ;->ළ(Landroidx/appcompat/view/widget/cm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ඌ()Landroidx/appcompat/view/widget/Ѩֺ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroidx/appcompat/view/widget/Ѩֺ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_0
    sget-object v1, Landroidx/appcompat/view/widget/Ⴠ;->ஆ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/Ⴠ;->ʥ(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "RDelivery_BuglyHelper"

    .line 40
    .line 41
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "initHitSubTaskTagsOfInstance savedTag = "

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ",lastHitSubTaskTagsMap[hitSubTaskTagKey] = "

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->Ɯ()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v3, v0, p1}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final ඇ(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "|"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/fm1;

    .line 35
    .line 36
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/fm1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method

.method public final ඈ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroidx/appcompat/view/widget/οנο;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Landroidx/appcompat/view/widget/\u03bf\u05e0\u03bf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    const-string v0, "RDelivery_BuglyHelper"

    .line 9
    .line 10
    const-string v1, "invokeStaticMethod "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    array-length v3, p3

    .line 45
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    array-length p0, p4

    .line 62
    invoke-static {p4, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :goto_0
    if-eqz p5, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p5, v0, p0}, Landroidx/appcompat/view/widget/οנο;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_1
    if-eqz p5, :cond_1

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p5, v0, p0}, Landroidx/appcompat/view/widget/οנο;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_2
    if-eqz p5, :cond_1

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p5, v0, p0}, Landroidx/appcompat/view/widget/οנο;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    if-eqz p5, :cond_1

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p5, v0, p0}, Landroidx/appcompat/view/widget/οנο;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_4
    return-object v2
.end method

.method public final ඌ(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move v1, p0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p0
.end method

.method public final ඓ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "RDelivery_BuglyHelper"

    .line 4
    .line 5
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "triggerBuglyConnectReport obj = "

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Landroidx/appcompat/view/widget/Ⴠ;->ඈ:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    sget-object v7, Landroidx/appcompat/view/widget/Ⴠ;->ඈ:Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    sget-object v6, Landroidx/appcompat/view/widget/Ⴠ;->ඇ:Landroidx/appcompat/view/widget/Ⴠ;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const-string v8, "triggerUserInfoUpload"

    .line 43
    .line 44
    move-object v11, v0

    .line 45
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/view/widget/Ⴠ;->ඈ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroidx/appcompat/view/widget/οנο;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final ඣ(Landroidx/appcompat/view/widget/cm;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/view/widget/Ⴠ;->ළ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/Ⴠ;->ළ(Landroidx/appcompat/view/widget/cm;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/widget/Ѩֺ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final declared-synchronized ල(Landroid/content/Context;Landroidx/appcompat/view/widget/cm;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    sget-object v0, Landroidx/appcompat/view/widget/Ⴠ;->ඇ:Landroidx/appcompat/view/widget/Ⴠ;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/widget/Ⴠ;->ഏ(Landroidx/appcompat/view/widget/cm;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Landroidx/appcompat/view/widget/Ⴠ;->ළ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "RDelivery_BuglyHelper"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->Ɯ()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string v1, "init return for already initialed"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p2}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ஊ()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/widget/Ⴠ;->ʤ(Landroid/content/Context;Landroidx/appcompat/view/widget/οנο;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "RDelivery_BuglyHelper"

    .line 86
    .line 87
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "init"

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_3
    :try_start_4
    const-string p1, "com.tencent.feedback.eup.CrashReport"

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Landroidx/appcompat/view/widget/Ⴠ;->ඈ:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    :try_start_5
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "RDelivery_BuglyHelper"

    .line 119
    .line 120
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "init error"

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ඌ()Landroidx/appcompat/view/widget/Ѩֺ;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sput-object p1, Landroidx/appcompat/view/widget/Ⴠ;->ළ:Landroidx/appcompat/view/widget/Ѩֺ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    throw p1
.end method

.method public final ළ(Landroidx/appcompat/view/widget/cm;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "HitSubTaskTagKey_"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ළ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
