.class public final Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p84544f40136c6ed4/c4e4df39275e535890becd7b6;
    }
.end annotation


# static fields
.field public static final Ǌ:Lobfuscated/p84544f40136c6ed4/c4e4df39275e535890becd7b6;


# instance fields
.field public ʤ:Z

.field public ʥ:Z

.field public ஆ:Ljava/lang/Object;

.field public final ඇ:Ljava/io/ByteArrayOutputStream;

.field public final ඈ:Ljava/io/File;

.field public ඓ:[B

.field public ල:J

.field public ළ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p84544f40136c6ed4/c4e4df39275e535890becd7b6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p84544f40136c6ed4/c4e4df39275e535890becd7b6;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->Ǌ:Lobfuscated/p84544f40136c6ed4/c4e4df39275e535890becd7b6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඈ:Ljava/io/File;

    .line 8
    .line 9
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඇ:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඓ:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final ʥ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ஆ:Ljava/lang/Object;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ළ:J

    .line 7
    .line 8
    iget-object v2, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඇ:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʥ:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʤ:Z

    .line 17
    .line 18
    iput-wide v0, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ල:J

    .line 19
    .line 20
    new-array v0, v2, [B

    .line 21
    .line 22
    iput-object v0, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඓ:[B

    .line 23
    .line 24
    return-void
.end method

.method public final ஆ()Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final ඇ(Ljava/io/RandomAccessFile;J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ළ:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4000

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-wide v2, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ළ:J

    .line 11
    .line 12
    cmp-long v4, v2, p2

    .line 13
    .line 14
    if-gez v4, :cond_6

    .line 15
    .line 16
    iget-boolean v4, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʤ:Z

    .line 17
    .line 18
    if-nez v4, :cond_6

    .line 19
    .line 20
    const-wide/16 v4, 0x4000

    .line 21
    .line 22
    sub-long v2, p2, v2

    .line 23
    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_5

    .line 35
    .line 36
    move v4, v3

    .line 37
    :goto_1
    if-ge v4, v2, :cond_0

    .line 38
    .line 39
    iget-wide v5, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ළ:J

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    iput-wide v5, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ළ:J

    .line 45
    .line 46
    aget-byte v5, v1, v4

    .line 47
    .line 48
    iget-boolean v6, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʥ:Z

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/16 v8, 0xa

    .line 52
    .line 53
    if-ne v5, v8, :cond_2

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    iget-object v6, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඇ:Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    sget-object v8, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lobfuscated/p9a6bbd7b6b272d28/ca314a08ce1a9af7c6b06b39b;->ඈ(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iput-boolean v7, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʤ:Z

    .line 79
    .line 80
    iget-object v6, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඇ:Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/Ⴓ;->ࡗ([BB)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඓ:[B

    .line 94
    .line 95
    iget-wide v6, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ළ:J

    .line 96
    .line 97
    array-length v5, v5

    .line 98
    int-to-long v8, v5

    .line 99
    sub-long/2addr v6, v8

    .line 100
    iput-wide v6, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ල:J

    .line 101
    .line 102
    :cond_1
    iget-object v5, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඇ:Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʥ:Z

    .line 108
    .line 109
    iget-boolean v5, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʤ:Z

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    if-nez v6, :cond_4

    .line 115
    .line 116
    iget-object v6, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඇ:Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v8, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඇ:Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    if-ge v6, v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 131
    .line 132
    .line 133
    iput-boolean v7, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʥ:Z

    .line 134
    .line 135
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-string p0, "Desktop log was truncated while reading readiness."

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-boolean p2, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʤ:Z

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    const-wide/16 p2, 0x80

    .line 149
    .line 150
    sub-long/2addr v2, p2

    .line 151
    const-wide/16 p2, 0x0

    .line 152
    .line 153
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide p2

    .line 157
    iput-wide p2, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ල:J

    .line 158
    .line 159
    iget-wide v0, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ළ:J

    .line 160
    .line 161
    sub-long/2addr v0, p2

    .line 162
    long-to-int v0, v0

    .line 163
    new-array v0, v0, [B

    .line 164
    .line 165
    iput-object v0, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඓ:[B

    .line 166
    .line 167
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඓ:[B

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public final ඈ(Ljava/io/RandomAccessFile;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඓ:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ල:J

    .line 13
    .line 14
    iget-object v4, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඓ:[B

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    int-to-long v5, v5

    .line 18
    add-long/2addr v5, v2

    .line 19
    cmp-long v0, v0, v5

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    array-length v0, v4

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඓ:[B

    .line 35
    .line 36
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final declared-synchronized ළ()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ஆ()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʥ()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget-object v3, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඈ:Ljava/io/File;

    .line 24
    .line 25
    const-string v4, "r"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ஆ:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ළ:J

    .line 49
    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    if-ltz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඈ(Ljava/io/RandomAccessFile;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʥ()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ஆ:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    iget-boolean v4, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʤ:Z

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {p0, v2, v4, v5}, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඇ(Ljava/io/RandomAccessFile;J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ஆ()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-wide v5, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ළ:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-ltz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ඈ(Ljava/io/RandomAccessFile;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-boolean v1, p0, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʤ:Z

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʥ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    move v1, v0

    .line 123
    :goto_2
    const/4 v3, 0x0

    .line 124
    :try_start_2
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    move v0, v1

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :catchall_2
    move-exception v3

    .line 131
    :try_start_4
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :catch_0
    :try_start_5
    invoke-virtual {p0}, Lobfuscated/p84544f40136c6ed4/cfc8cb4a6153190f4fe8203b8;->ʥ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_4
    monitor-exit p0

    .line 139
    return v0

    .line 140
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    throw v0
.end method
