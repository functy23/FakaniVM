.class public final Landroidx/appcompat/view/widget/ۈམۈ;
.super Landroidx/appcompat/view/widget/ݮˈ;


# instance fields
.field public final ڜ:J

.field public final ೠ:Z

.field public ฎ:J


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/fs0;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ݮˈ;-><init>(Landroidx/appcompat/view/widget/fs0;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ڜ:J

    .line 8
    .line 9
    iput-boolean p4, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ೠ:Z

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    cmp-long p0, p2, p0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "byteCount < 0: "

    .line 19
    .line 20
    invoke-static {p0, p2, p3}, Landroidx/appcompat/view/widget/ā;->ඈ(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public read(Landroidx/appcompat/view/widget/ݨ;J)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ڜ:J

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ฎ:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    const-string v5, " bytes but got "

    .line 14
    .line 15
    const-string v6, "expected "

    .line 16
    .line 17
    if-ltz v4, :cond_5

    .line 18
    .line 19
    iget-boolean v7, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ೠ:Z

    .line 20
    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    const-wide/16 v10, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v10

    .line 28
    invoke-static {p2, p3, v0, v1}, Landroidx/appcompat/view/widget/wm;->ඌ(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v4, :cond_1

    .line 34
    .line 35
    return-wide v8

    .line 36
    :cond_1
    invoke-static {p2, p3, v0, v1}, Landroidx/appcompat/view/widget/wm;->ඌ(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ݮˈ;->read(Landroidx/appcompat/view/widget/ݨ;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    cmp-long v0, p2, v8

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    return-wide v8

    .line 51
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    iget-wide p2, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ڜ:J

    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ฎ:J

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ฎ:J

    .line 80
    .line 81
    add-long/2addr v0, p2

    .line 82
    iput-wide v0, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ฎ:J

    .line 83
    .line 84
    iget-wide v7, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ڜ:J

    .line 85
    .line 86
    sub-long/2addr v0, v7

    .line 87
    cmp-long v2, v0, v2

    .line 88
    .line 89
    if-gtz v2, :cond_4

    .line 90
    .line 91
    return-wide p2

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    sub-long/2addr p2, v0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ۈམۈ;->ஆ(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    iget-wide p2, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ڜ:J

    .line 103
    .line 104
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ฎ:J

    .line 105
    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    iget-wide p2, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ڜ:J

    .line 131
    .line 132
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ۈམۈ;->ฎ:J

    .line 133
    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final ஆ(Landroidx/appcompat/view/widget/ݨ;J)V
    .locals 0

    .line 1
    new-instance p0, Landroidx/appcompat/view/widget/ݨ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݨ;->Ѹ(Landroidx/appcompat/view/widget/fs0;)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, p2, p3}, Landroidx/appcompat/view/widget/ݨ;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->ஆ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
