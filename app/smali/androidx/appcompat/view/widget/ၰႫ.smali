.class public Landroidx/appcompat/view/widget/ၰႫ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ഓމ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ၰႫ$ஆ;
    }
.end annotation


# instance fields
.field public ʤ:J

.field public ʥ:Ljava/lang/String;

.field public ஆ:Landroidx/appcompat/view/widget/ၰႫ$ஆ;

.field public ඇ:Landroidx/appcompat/view/widget/Իપ;

.field public ඈ:Landroid/app/DownloadManager;

.field public ඓ:Landroid/os/Handler;

.field public volatile ල:Z

.field public ළ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/ၰႫ$ஆ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ၰႫ$ஆ;-><init>(Landroidx/appcompat/view/widget/ၰႫ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ஆ:Landroidx/appcompat/view/widget/ၰႫ$ஆ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ල:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/view/widget/ၰႫ$ඈ;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/ၰႫ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၰႫ;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ඓ:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->ഏ()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ළ:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "download"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/DownloadManager;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ඈ:Landroid/app/DownloadManager;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic ʤ(Landroidx/appcompat/view/widget/ၰႫ;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ඓ:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ʥ(Landroidx/appcompat/view/widget/ၰႫ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ၰႫ;->ඇ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ஆ(Landroidx/appcompat/view/widget/ၰႫ;)Landroidx/appcompat/view/widget/Իપ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ඇ:Landroidx/appcompat/view/widget/Իપ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ඓ(Landroidx/appcompat/view/widget/ၰႫ;)Landroidx/appcompat/view/widget/ྊĿ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ၰႫ;->ළ()Landroidx/appcompat/view/widget/ྊĿ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final ඇ(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ඇ:Landroidx/appcompat/view/widget/Իપ;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "DefaultDownLoader"

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "handleDownStatus STATUS_FAILED"

    .line 15
    .line 16
    invoke-static {v2, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ၰႫ;->ල()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string p1, "download failed"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Landroidx/appcompat/view/widget/Իપ;->ළ(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "handleDownStatus STATUS_SUCCESSFUL"

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/view/widget/ၰႫ;->ʥ:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ၰႫ;->ල()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/appcompat/view/widget/Իપ;->ඈ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized ඈ(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/Իપ;)V
    .locals 3

    .line 1
    const-string p5, "downloadId = "

    .line 2
    .line 3
    const-string v0, "downloadFile = "

    .line 4
    .line 5
    const-string v1, "execute download: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/ၰႫ;->ල:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string p1, "DefaultDownLoader"

    .line 13
    .line 14
    const-string p2, "download failed for is executing"

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string p2, "download failed for is executing"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p6, p1}, Landroidx/appcompat/view/widget/Իપ;->ළ(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    :try_start_1
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/ၰႫ;->ල:Z

    .line 39
    .line 40
    iput-object p6, p0, Landroidx/appcompat/view/widget/ၰႫ;->ඇ:Landroidx/appcompat/view/widget/Իપ;

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/appcompat/view/widget/ၰႫ;->ʥ:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", size = "

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const-string v1, "DefaultDownLoader"

    .line 65
    .line 66
    invoke-static {v1, p4}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Landroidx/appcompat/view/widget/ၰႫ;->ළ:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p4, p2, p3}, Landroidx/appcompat/view/widget/രಿ;->ʤ(Landroid/content/Context;J)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    const-string p1, "DefaultDownLoader"

    .line 78
    .line 79
    const-string p2, "do not has enough space"

    .line 80
    .line 81
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ӮཅӮ;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ၰႫ;->ල()V

    .line 85
    .line 86
    .line 87
    if-eqz p6, :cond_2

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Exception;

    .line 90
    .line 91
    const-string p2, "do not have enough space"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p6, p1}, Landroidx/appcompat/view/widget/Իપ;->ළ(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_3
    :try_start_2
    iget-object p2, p0, Landroidx/appcompat/view/widget/ၰႫ;->ʥ:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2}, Landroidx/appcompat/view/widget/രಿ;->ඇ(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    new-instance p2, Ljava/io/File;

    .line 107
    .line 108
    iget-object p3, p0, Landroidx/appcompat/view/widget/ၰႫ;->ʥ:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Landroidx/appcompat/view/widget/ၰႫ;->ʥ:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string p4, "DefaultDownLoader"

    .line 128
    .line 129
    invoke-static {p4, p3}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p3, Landroid/app/DownloadManager$Request;

    .line 137
    .line 138
    invoke-direct {p3, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, p1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p3, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ʤ;->ඖ()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    invoke-virtual {p3, p1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 p1, 0x2

    .line 170
    invoke-virtual {p3, p1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/view/widget/ၰႫ;->ඈ:Landroid/app/DownloadManager;

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ၰႫ;->ʤ:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    :try_start_4
    const-string p1, "DefaultDownLoader"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-wide p3, p0, Landroidx/appcompat/view/widget/ၰႫ;->ʤ:J

    .line 189
    .line 190
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Landroidx/appcompat/view/widget/ၰႫ;->ළ:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "content://downloads/my_downloads"

    .line 207
    .line 208
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p3, p0, Landroidx/appcompat/view/widget/ၰႫ;->ஆ:Landroidx/appcompat/view/widget/ၰႫ$ஆ;

    .line 213
    .line 214
    invoke-virtual {p1, p2, v2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ၰႫ;->ල()V

    .line 219
    .line 220
    .line 221
    if-eqz p6, :cond_5

    .line 222
    .line 223
    invoke-interface {p6, p1}, Landroidx/appcompat/view/widget/Իપ;->ළ(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_3
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    throw p1
.end method

.method public final ල()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ල:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ළ:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/widget/ၰႫ;->ஆ:Landroidx/appcompat/view/widget/ၰႫ$ஆ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ඇ:Landroidx/appcompat/view/widget/Իપ;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ʥ:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ʤ:J

    .line 23
    .line 24
    return-void
.end method

.method public final ළ()Landroidx/appcompat/view/widget/ྊĿ;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ၰႫ;->ʤ:J

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-wide v1, v3, v4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၰႫ;->ඈ:Landroid/app/DownloadManager;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, "bytes_so_far"

    .line 34
    .line 35
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v0, "total_size"

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "status"

    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Landroidx/appcompat/view/widget/ྊĿ;

    .line 64
    .line 65
    invoke-direct {v3, v0, p0, v2}, Landroidx/appcompat/view/widget/ྊĿ;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/ྊĿ;->ඈ()Landroidx/appcompat/view/widget/ྊĿ;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :catch_0
    :try_start_1
    invoke-static {}, Landroidx/appcompat/view/widget/ྊĿ;->ඈ()Landroidx/appcompat/view/widget/ྊĿ;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object p0

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_3
    throw p0
.end method
