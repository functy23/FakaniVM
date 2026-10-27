.class public final Landroidx/appcompat/view/widget/ݨ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ݨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation


# instance fields
.field public ǲ:[B

.field public Ϣ:I

.field public ڜ:Z

.field public మ:I

.field public ೠ:Landroidx/appcompat/view/widget/pb0;

.field public ആ:Landroidx/appcompat/view/widget/ݨ;

.field public ฎ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ฎ:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->Ϣ:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->మ:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ആ:Landroidx/appcompat/view/widget/ݨ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ആ:Landroidx/appcompat/view/widget/ݨ;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݨ$ඈ;->ණ(Landroidx/appcompat/view/widget/pb0;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ฎ:J

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ǲ:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->Ϣ:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->మ:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "not attached to a buffer"

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ʥ(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ആ:Landroidx/appcompat/view/widget/ݨ;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ڜ:Z

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v5, p1, v3

    .line 16
    .line 17
    if-gtz v5, :cond_3

    .line 18
    .line 19
    cmp-long v5, p1, v1

    .line 20
    .line 21
    if-ltz v5, :cond_2

    .line 22
    .line 23
    sub-long v5, v3, p1

    .line 24
    .line 25
    :goto_0
    cmp-long v7, v5, v1

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/appcompat/view/widget/ݨ;->ആ:Landroidx/appcompat/view/widget/pb0;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v7, v7, Landroidx/appcompat/view/widget/pb0;->ල:Landroidx/appcompat/view/widget/pb0;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v8, v7, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 40
    .line 41
    iget v9, v7, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 42
    .line 43
    sub-int v9, v8, v9

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    cmp-long v11, v9, v5

    .line 47
    .line 48
    if-gtz v11, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/appcompat/view/widget/pb0;->ஆ()Landroidx/appcompat/view/widget/pb0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput-object v8, v0, Landroidx/appcompat/view/widget/ݨ;->ആ:Landroidx/appcompat/view/widget/pb0;

    .line 55
    .line 56
    invoke-static {v7}, Landroidx/appcompat/view/widget/ub0;->ஆ(Landroidx/appcompat/view/widget/pb0;)V

    .line 57
    .line 58
    .line 59
    sub-long/2addr v5, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    long-to-int v1, v5

    .line 62
    sub-int/2addr v8, v1

    .line 63
    iput v8, v7, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ݨ$ඈ;->ණ(Landroidx/appcompat/view/widget/pb0;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ฎ:J

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ǲ:[B

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    iput v1, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->Ϣ:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->మ:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p0, "newSize < 0: "

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/ā;->ඈ(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    return-wide v1

    .line 85
    :cond_3
    if-lez v5, :cond_5

    .line 86
    .line 87
    sub-long v5, p1, v3

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    move v8, v7

    .line 91
    :cond_4
    :goto_1
    cmp-long v9, v5, v1

    .line 92
    .line 93
    if-lez v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroidx/appcompat/view/widget/ݨ;->ఈ(I)Landroidx/appcompat/view/widget/pb0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v10, v9, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 100
    .line 101
    rsub-int v10, v10, 0x2000

    .line 102
    .line 103
    int-to-long v10, v10

    .line 104
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    long-to-int v10, v10

    .line 109
    iget v11, v9, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 110
    .line 111
    add-int/2addr v11, v10

    .line 112
    iput v11, v9, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 113
    .line 114
    int-to-long v11, v10

    .line 115
    sub-long/2addr v5, v11

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v9}, Landroidx/appcompat/view/widget/ݨ$ඈ;->ණ(Landroidx/appcompat/view/widget/pb0;)V

    .line 119
    .line 120
    .line 121
    iput-wide v3, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ฎ:J

    .line 122
    .line 123
    iget-object v8, v9, Landroidx/appcompat/view/widget/pb0;->ඈ:[B

    .line 124
    .line 125
    iput-object v8, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ǲ:[B

    .line 126
    .line 127
    iget v8, v9, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 128
    .line 129
    sub-int v9, v8, v10

    .line 130
    .line 131
    iput v9, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->Ϣ:I

    .line 132
    .line 133
    iput v8, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->మ:I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/widget/ݨ;->ʣ(J)V

    .line 138
    .line 139
    .line 140
    return-wide v3

    .line 141
    :cond_6
    const-string p0, "resizeBuffer() only permitted for read/write buffers"

    .line 142
    .line 143
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-wide v1

    .line 147
    :cond_7
    const-string p0, "not attached to a buffer"

    .line 148
    .line 149
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-wide v1
.end method

.method public final ஆ()Landroidx/appcompat/view/widget/pb0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ೠ:Landroidx/appcompat/view/widget/pb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඓ(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ആ:Landroidx/appcompat/view/widget/ݨ;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_9

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Landroidx/appcompat/view/widget/ݨ;->ആ:Landroidx/appcompat/view/widget/pb0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ$ඈ;->ஆ()Landroidx/appcompat/view/widget/pb0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-wide v7, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ฎ:J

    .line 46
    .line 47
    iget v4, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->Ϣ:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ$ඈ;->ஆ()Landroidx/appcompat/view/widget/pb0;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v9, v9, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 57
    .line 58
    sub-int/2addr v4, v9

    .line 59
    int-to-long v9, v4

    .line 60
    sub-long/2addr v7, v9

    .line 61
    cmp-long v4, v7, p1

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ$ඈ;->ஆ()Landroidx/appcompat/view/widget/pb0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v1

    .line 71
    move-wide v1, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ$ඈ;->ஆ()Landroidx/appcompat/view/widget/pb0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-wide v5, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :goto_0
    sub-long v7, v1, p1

    .line 81
    .line 82
    sub-long v9, p1, v5

    .line 83
    .line 84
    cmp-long v7, v7, v9

    .line 85
    .line 86
    if-lez v7, :cond_3

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v1, v4, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 92
    .line 93
    iget v2, v4, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 94
    .line 95
    sub-int v3, v1, v2

    .line 96
    .line 97
    int-to-long v7, v3

    .line 98
    add-long/2addr v7, v5

    .line 99
    cmp-long v3, p1, v7

    .line 100
    .line 101
    if-ltz v3, :cond_5

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-long v1, v1

    .line 105
    add-long/2addr v5, v1

    .line 106
    iget-object v4, v4, Landroidx/appcompat/view/widget/pb0;->ʤ:Landroidx/appcompat/view/widget/pb0;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 110
    .line 111
    if-lez v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Landroidx/appcompat/view/widget/pb0;->ල:Landroidx/appcompat/view/widget/pb0;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v4, v3, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 122
    .line 123
    iget v5, v3, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 124
    .line 125
    sub-int/2addr v4, v5

    .line 126
    int-to-long v4, v4

    .line 127
    sub-long/2addr v1, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-wide v5, v1

    .line 130
    move-object v4, v3

    .line 131
    :cond_5
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ڜ:Z

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v4, Landroidx/appcompat/view/widget/pb0;->ඇ:Z

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/pb0;->ʤ()Landroidx/appcompat/view/widget/pb0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Landroidx/appcompat/view/widget/ݨ;->ആ:Landroidx/appcompat/view/widget/pb0;

    .line 147
    .line 148
    if-ne v2, v4, :cond_6

    .line 149
    .line 150
    iput-object v1, v0, Landroidx/appcompat/view/widget/ݨ;->ആ:Landroidx/appcompat/view/widget/pb0;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v4, v1}, Landroidx/appcompat/view/widget/pb0;->ළ(Landroidx/appcompat/view/widget/pb0;)Landroidx/appcompat/view/widget/pb0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v4, Landroidx/appcompat/view/widget/pb0;->ල:Landroidx/appcompat/view/widget/pb0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/pb0;->ஆ()Landroidx/appcompat/view/widget/pb0;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/ݨ$ඈ;->ණ(Landroidx/appcompat/view/widget/pb0;)V

    .line 165
    .line 166
    .line 167
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ฎ:J

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Landroidx/appcompat/view/widget/pb0;->ඈ:[B

    .line 173
    .line 174
    iput-object v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ǲ:[B

    .line 175
    .line 176
    iget v0, v4, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 177
    .line 178
    sub-long/2addr p1, v5

    .line 179
    long-to-int p1, p1

    .line 180
    add-int/2addr v0, p1

    .line 181
    iput v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->Ϣ:I

    .line 182
    .line 183
    iget p1, v4, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 184
    .line 185
    iput p1, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->మ:I

    .line 186
    .line 187
    sub-int/2addr p1, v0

    .line 188
    return p1

    .line 189
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݨ$ඈ;->ණ(Landroidx/appcompat/view/widget/pb0;)V

    .line 191
    .line 192
    .line 193
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ฎ:J

    .line 194
    .line 195
    iput-object v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ǲ:[B

    .line 196
    .line 197
    const/4 p1, -0x1

    .line 198
    iput p1, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->Ϣ:I

    .line 199
    .line 200
    iput p1, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->మ:I

    .line 201
    .line 202
    return p1

    .line 203
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "offset="

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, " > size="

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_a
    const-string p0, "not attached to a buffer"

    .line 236
    .line 237
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x0

    .line 241
    return p0
.end method

.method public final ණ(Landroidx/appcompat/view/widget/pb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ೠ:Landroidx/appcompat/view/widget/pb0;

    .line 2
    .line 3
    return-void
.end method

.method public final ළ()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ฎ:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ആ:Landroidx/appcompat/view/widget/ݨ;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->ฎ:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/ݨ$ඈ;->ඓ(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget v2, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->మ:I

    .line 32
    .line 33
    iget v3, p0, Landroidx/appcompat/view/widget/ݨ$ඈ;->Ϣ:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/ݨ$ඈ;->ඓ(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const-string p0, "no more bytes"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method
