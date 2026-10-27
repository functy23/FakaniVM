.class public final Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ǲ:Z

.field public volatile ɰ:Z

.field public final Ϣ:J

.field public final Ӎ:Ljava/lang/Long;

.field public final ڜ:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

.field public ઑ:Z

.field public final మ:Ljava/nio/channels/FileChannel;

.field public final ೠ:Ljava/io/FileDescriptor;

.field public final ആ:Landroid/content/res/AssetFileDescriptor;

.field public final ත:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

.field public final ฎ:Landroid/system/StructStat;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ആ:Landroid/content/res/AssetFileDescriptor;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ڜ:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ೠ:Ljava/io/FileDescriptor;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ฎ:Landroid/system/StructStat;

    .line 25
    .line 26
    iget v2, v1, Landroid/system/StructStat;->st_mode:I

    .line 27
    .line 28
    invoke-static {v2}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ǲ:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->Ϣ:J

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->మ:Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    invoke-static {}, Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;->ඈ()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long p2, v5, v7

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-ltz p2, :cond_b

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long v9, p1, v7

    .line 61
    .line 62
    if-gez v9, :cond_1

    .line 63
    .line 64
    const-wide/16 v10, -0x1

    .line 65
    .line 66
    cmp-long v10, p1, v10

    .line 67
    .line 68
    if-nez v10, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "The ROM document has an invalid asset length."

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-wide v10, v1, Landroid/system/StructStat;->st_size:J

    .line 80
    .line 81
    cmp-long v12, v10, v7

    .line 82
    .line 83
    if-ltz v12, :cond_3

    .line 84
    .line 85
    cmp-long v12, v5, v10

    .line 86
    .line 87
    if-gtz v12, :cond_3

    .line 88
    .line 89
    if-ltz v9, :cond_4

    .line 90
    .line 91
    sub-long/2addr v10, v5

    .line 92
    cmp-long v10, p1, v10

    .line 93
    .line 94
    if-gtz v10, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p0, "The ROM document asset exceeds its backing file."

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_3
    const-string p0, "The ROM document asset starts outside its backing file."

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_4
    :goto_1
    if-ltz v9, :cond_5

    .line 110
    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-wide p1, v1, Landroid/system/StructStat;->st_size:J

    .line 119
    .line 120
    sub-long/2addr p1, v5

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object p1, v3

    .line 127
    :goto_2
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->Ӎ:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const-wide v9, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    sub-long/2addr v9, v5

    .line 141
    cmp-long p2, v1, v9

    .line 142
    .line 143
    if-gtz p2, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string p0, "The ROM document asset range overflows."

    .line 147
    .line 148
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_8
    :goto_3
    :try_start_0
    sget p2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 153
    .line 154
    invoke-static {v0, v7, v8, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    new-instance v3, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    sget-object v10, Lobfuscated/pe41a40b2a8a19464/c68035b90ab217e573ab345de;->ആ:Lobfuscated/pe41a40b2a8a19464/c68035b90ab217e573ab345de;

    .line 170
    .line 171
    invoke-direct/range {v3 .. v10}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;-><init>(Ljava/nio/channels/SeekableByteChannel;JJZLandroidx/appcompat/view/widget/աَ;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const-string p0, "A seekable ROM document has no bounded length."

    .line 176
    .line 177
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    iget p2, p1, Landroid/system/ErrnoException;->errno:I

    .line 184
    .line 185
    sget v0, Landroid/system/OsConstants;->ESPIPE:I

    .line 186
    .line 187
    if-ne p2, v0, :cond_a

    .line 188
    .line 189
    :goto_4
    iput-object v3, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ත:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    throw p1

    .line 193
    :cond_b
    const-string p0, "The ROM document has a negative asset offset."

    .line 194
    .line 195
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3
.end method

.method public static final synthetic ʥ(Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ڜ:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ஆ(Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ඓ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ළ(Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ණ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ɰ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ɰ:Z

    .line 10
    .line 11
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ත:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 12
    .line 13
    iget-object v2, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ڜ:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 14
    .line 15
    iget-object v3, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ആ:Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ljava/io/Closeable;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 22
    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->Ɯ([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;->ஆ(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public final ǆ()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->Ӎ:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ࡗ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ණ()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;->ඈ()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ඓ()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ǲ:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ೠ:Ljava/io/FileDescriptor;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ฎ:Landroid/system/StructStat;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;->ළ(Landroid/system/StructStat;Landroid/system/StructStat;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string p0, "The ROM document changed during import."

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final ஔ()Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ත:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඓ()V
    .locals 1

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ആ:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->canDetectErrors()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->checkError()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized ඖ()Ljava/io/InputStream;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ණ()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;->ඈ()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ත:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඍ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JJILjava/lang/Object;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ઑ:Z

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ઑ:Z

    .line 32
    .line 33
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->Ϣ:J

    .line 34
    .line 35
    const-wide/32 v2, 0x10000

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v0, v0

    .line 43
    new-array v1, v0, [B

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    :goto_0
    iget-wide v4, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->Ϣ:J

    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-gez v4, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;->ඈ()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ڜ:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 57
    .line 58
    int-to-long v5, v0

    .line 59
    iget-wide v7, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->Ϣ:J

    .line 60
    .line 61
    sub-long/2addr v7, v2

    .line 62
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    long-to-int v5, v5

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v4, v1, v6, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ltz v4, :cond_2

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    add-long/2addr v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "The ROM document read made no progress."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ඓ()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/io/EOFException;

    .line 91
    .line 92
    const-string v1, "The ROM document ended before its asset offset."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance v0, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;-><init>(Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :cond_4
    :try_start_2
    const-string v0, "The non-seekable ROM document has already been opened."

    .line 106
    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw v0
.end method

.method public final ණ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ɰ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->మ:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
