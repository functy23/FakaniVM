.class public final Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;
.super Ljava/lang/Object;


# instance fields
.field public ʤ:J

.field public ʥ:I

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:J

.field public final ඈ:Ljava/nio/channels/FileChannel;

.field public ඓ:J

.field public ල:J

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/util/List;IJLjava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/c1f61b2e31e4e362306fc2d05;",
            ">;IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    iput-object v1, v0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ඈ:Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    iput-object v1, v0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ஆ:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const-string v6, "OTA payload partition "

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lobfuscated/pc8caf96add9ae3ce/c1f61b2e31e4e362306fc2d05;

    .line 59
    .line 60
    move/from16 v9, p3

    .line 61
    .line 62
    int-to-long v10, v9

    .line 63
    add-long v12, p4, v10

    .line 64
    .line 65
    const-wide/16 v14, 0x1

    .line 66
    .line 67
    sub-long/2addr v12, v14

    .line 68
    div-long/2addr v12, v10

    .line 69
    invoke-virtual {v3}, Lobfuscated/pc8caf96add9ae3ce/c1f61b2e31e4e362306fc2d05;->ஆ()J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    cmp-long v7, v7, v16

    .line 74
    .line 75
    if-gtz v7, :cond_0

    .line 76
    .line 77
    cmp-long v7, v16, v12

    .line 78
    .line 79
    if-gez v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Lobfuscated/pc8caf96add9ae3ce/c1f61b2e31e4e362306fc2d05;->ஆ()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sub-long/2addr v12, v7

    .line 86
    invoke-virtual {v3}, Lobfuscated/pc8caf96add9ae3ce/c1f61b2e31e4e362306fc2d05;->ඈ()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmp-long v14, v14, v7

    .line 91
    .line 92
    if-gtz v14, :cond_0

    .line 93
    .line 94
    cmp-long v7, v7, v12

    .line 95
    .line 96
    if-gtz v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3}, Lobfuscated/pc8caf96add9ae3ce/c1f61b2e31e4e362306fc2d05;->ஆ()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    mul-long/2addr v6, v10

    .line 103
    invoke-virtual {v3}, Lobfuscated/pc8caf96add9ae3ce/c1f61b2e31e4e362306fc2d05;->ඈ()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    mul-long/2addr v3, v10

    .line 108
    sub-long v10, p4, v6

    .line 109
    .line 110
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/4 v8, 0x2

    .line 115
    new-array v8, v8, [J

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    aput-wide v6, v8, v10

    .line 119
    .line 120
    aput-wide v3, v8, v5

    .line 121
    .line 122
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, v0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ஆ:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, " declares an out-of-range extent."

    .line 129
    .line 130
    invoke-static {v6, v0, v1}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_1
    iput-object v2, v0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ළ:Ljava/util/List;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, [J

    .line 153
    .line 154
    aget-wide v2, v2, v5

    .line 155
    .line 156
    add-long/2addr v7, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iput-wide v7, v0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ඇ:J

    .line 159
    .line 160
    iget-object v1, v0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ළ:Ljava/util/List;

    .line 161
    .line 162
    check-cast v1, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ஆ()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object v0, v0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ஆ:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, " declares an empty operation."

    .line 177
    .line 178
    invoke-static {v6, v0, v1}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v4
.end method


# virtual methods
.method public final ʤ([BI)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ʥ(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ʥ(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ඓ:J

    .line 11
    .line 12
    iget-wide v2, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ඇ:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const-string v1, "OTA payload partition "

    .line 17
    .line 18
    if-gez v0, :cond_3

    .line 19
    .line 20
    iget-wide v2, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ල:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ஆ()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v2, v0

    .line 36
    iget-wide v4, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ල:J

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int v0, v2

    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ඈ:Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    iget-wide v4, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ʤ:J

    .line 64
    .line 65
    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_1

    .line 70
    .line 71
    iget-wide v4, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ʤ:J

    .line 72
    .line 73
    int-to-long v6, v3

    .line 74
    add-long/2addr v4, v6

    .line 75
    iput-wide v4, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ʤ:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ஆ:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " could not be written."

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ල:J

    .line 116
    .line 117
    int-to-long v3, v0

    .line 118
    sub-long/2addr v1, v3

    .line 119
    iput-wide v1, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ල:J

    .line 120
    .line 121
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ඓ:J

    .line 122
    .line 123
    add-long/2addr v0, v3

    .line 124
    iput-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ඓ:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ஆ:Ljava/lang/String;

    .line 132
    .line 133
    const-string p1, " produced more data than its extents hold."

    .line 134
    .line 135
    invoke-static {v1, p0, p1}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public final ஆ()V
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ʥ:I

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ළ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ළ:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ʥ:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ʥ:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-wide v1, v0, v1

    .line 27
    .line 28
    iput-wide v1, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ʤ:J

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-wide v0, v0, v1

    .line 32
    .line 33
    iput-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ල:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ஆ:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "OTA payload partition "

    .line 39
    .line 40
    const-string v1, " produced more data than its extents hold."

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ඇ:J

    .line 2
    .line 3
    iput-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ඓ:J

    .line 4
    .line 5
    return-void
.end method

.method public final ළ()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ඓ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ඇ:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/ce3258405a2f9ad494d7cec76;->ஆ:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "OTA payload partition "

    .line 13
    .line 14
    const-string v1, " produced less data than its extents hold."

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
