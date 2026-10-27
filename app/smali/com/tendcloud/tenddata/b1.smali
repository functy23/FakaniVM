.class public final Lcom/tendcloud/tenddata/b1;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/b1; = null

.field private static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I = 0xa4cb80


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tendcloud/tenddata/b1;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/b1;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tendcloud/tenddata/b1;->d()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tendcloud/tenddata/b1;->e()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tendcloud/tenddata/b1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/b1;
    .locals 2

    .line 115
    sget-object v0, Lcom/tendcloud/tenddata/b1;->a:Lcom/tendcloud/tenddata/b1;

    if-nez v0, :cond_1

    .line 116
    const-class v0, Lcom/tendcloud/tenddata/b1;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/b1;->a:Lcom/tendcloud/tenddata/b1;

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Lcom/tendcloud/tenddata/b1;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/b1;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/b1;->a:Lcom/tendcloud/tenddata/b1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 120
    :cond_1
    :goto_2
    sget-object v0, Lcom/tendcloud/tenddata/b1;->a:Lcom/tendcloud/tenddata/b1;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tendcloud/tenddata/b1;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/16 p0, 0x1e

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/y;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/tendcloud/tenddata/y;->b(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "android.permission.QUERY_ALL_PACKAGES"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/tendcloud/tenddata/y;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Lcom/tendcloud/tenddata/k;->i(Landroid/content/Context;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/tendcloud/tenddata/y;->a([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    :try_start_2
    const-string v2, ""

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    const-string v1, "1"

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v1, "0"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    :cond_3
    :goto_2
    return-object v0
.end method

.method private b()Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->isAppListEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->U:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/i;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sub-long/2addr v2, v0

    .line 25
    const-wide/32 v0, 0xa4cb80

    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    :catchall_0
    :cond_2
    return p0
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance p0, Lcom/tendcloud/tenddata/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tendcloud/tenddata/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "env"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tendcloud/tenddata/r1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "apps"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tendcloud/tenddata/r1;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/tendcloud/tenddata/b1;->b:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tendcloud/tenddata/r1;->d:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lcom/tendcloud/tenddata/a;->ENV:Lcom/tendcloud/tenddata/a;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 21
    .line 22
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tendcloud/tenddata/y;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/tendcloud/tenddata/t;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/tendcloud/tenddata/f;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/tendcloud/tenddata/f;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "android."

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v1, Lcom/tendcloud/tenddata/f;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "system"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v1, Lcom/tendcloud/tenddata/f;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->b(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 76
    .line 77
    const-string v1, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 114
    .line 115
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/16 v0, 0x1e

    .line 128
    .line 129
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->b(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/tendcloud/tenddata/k;->i(Landroid/content/Context;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 160
    .line 161
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 162
    .line 163
    and-int/lit8 v3, v2, 0x1

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    and-int/lit16 v3, v2, 0x80

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    const/high16 v3, 0x200000

    .line 172
    .line 173
    and-int/2addr v2, v3

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v0, Lcom/tendcloud/tenddata/b1;->b:Ljava/util/Map;

    .line 187
    .line 188
    const-string v1, "ras"

    .line 189
    .line 190
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/i;->setCollectRunningTime(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    :catchall_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/b1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/tendcloud/tenddata/b1;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "aas"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void
.end method
