.class public Landroidx/appcompat/view/widget/ll0;
.super Ljava/io/InputStream;


# instance fields
.field public ǲ:I

.field public ɰ:Ljava/io/IOException;

.field public Ϣ:I

.field public final ڜ:Landroidx/appcompat/view/widget/jl0;

.field public final ઑ:[B

.field public మ:Z

.field public final ೠ:[B

.field public ആ:Ljava/io/InputStream;

.field public ฎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Landroidx/appcompat/view/widget/jl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/view/widget/ll0;->ೠ:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/appcompat/view/widget/ll0;->ฎ:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/appcompat/view/widget/ll0;->ǲ:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/appcompat/view/widget/ll0;->Ϣ:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ll0;->మ:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/widget/ll0;->ɰ:Ljava/io/IOException;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/widget/ll0;->ઑ:[B

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/view/widget/ll0;->ആ:Ljava/io/InputStream;

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/appcompat/view/widget/ll0;->ڜ:Landroidx/appcompat/view/widget/jl0;

    .line 33
    .line 34
    return-void
.end method

.method public static ஆ()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ll0;->ആ:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/ll0;->ɰ:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/appcompat/view/widget/ll0;->ǲ:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/x14;

    .line 14
    .line 15
    const-string v0, "Stream closed"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/x14;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ll0;->ആ:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/appcompat/view/widget/ll0;->ആ:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Landroidx/appcompat/view/widget/ll0;->ആ:Ljava/io/InputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 155
    iget-object v0, p0, Landroidx/appcompat/view/widget/ll0;->ઑ:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/view/widget/ll0;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ll0;->ઑ:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 9

    .line 1
    if-ltz p2, :cond_8

    .line 2
    .line 3
    if-ltz p3, :cond_8

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    if-ltz v0, :cond_8

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gt v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ll0;->ആ:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/view/widget/ll0;->ɰ:Ljava/io/IOException;

    .line 21
    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    move v1, v0

    .line 25
    :goto_0
    :try_start_0
    iget v2, p0, Landroidx/appcompat/view/widget/ll0;->ǲ:I

    .line 26
    .line 27
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/appcompat/view/widget/ll0;->ೠ:[B

    .line 32
    .line 33
    iget v4, p0, Landroidx/appcompat/view/widget/ll0;->ฎ:I

    .line 34
    .line 35
    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Landroidx/appcompat/view/widget/ll0;->ฎ:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, p0, Landroidx/appcompat/view/widget/ll0;->ฎ:I

    .line 42
    .line 43
    iget v4, p0, Landroidx/appcompat/view/widget/ll0;->ǲ:I

    .line 44
    .line 45
    sub-int/2addr v4, v2

    .line 46
    iput v4, p0, Landroidx/appcompat/view/widget/ll0;->ǲ:I

    .line 47
    .line 48
    add-int/2addr p2, v2

    .line 49
    sub-int/2addr p3, v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int v2, v3, v4

    .line 52
    .line 53
    iget v5, p0, Landroidx/appcompat/view/widget/ll0;->Ϣ:I

    .line 54
    .line 55
    add-int/2addr v2, v5

    .line 56
    const/16 v6, 0x1000

    .line 57
    .line 58
    if-ne v2, v6, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/appcompat/view/widget/ll0;->ೠ:[B

    .line 61
    .line 62
    add-int/2addr v4, v5

    .line 63
    invoke-static {v2, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Landroidx/appcompat/view/widget/ll0;->ฎ:I

    .line 67
    .line 68
    move v3, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-boolean v4, p0, Landroidx/appcompat/view/widget/ll0;->మ:Z

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v4, p0, Landroidx/appcompat/view/widget/ll0;->ǲ:I

    .line 81
    .line 82
    add-int v5, v3, v4

    .line 83
    .line 84
    iget v7, p0, Landroidx/appcompat/view/widget/ll0;->Ϣ:I

    .line 85
    .line 86
    add-int/2addr v5, v7

    .line 87
    sub-int/2addr v6, v5

    .line 88
    iget-object v5, p0, Landroidx/appcompat/view/widget/ll0;->ആ:Ljava/io/InputStream;

    .line 89
    .line 90
    iget-object v8, p0, Landroidx/appcompat/view/widget/ll0;->ೠ:[B

    .line 91
    .line 92
    add-int/2addr v3, v4

    .line 93
    add-int/2addr v3, v7

    .line 94
    invoke-virtual {v5, v8, v3, v6}, Ljava/io/InputStream;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v2, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/ll0;->మ:Z

    .line 102
    .line 103
    iget v2, p0, Landroidx/appcompat/view/widget/ll0;->Ϣ:I

    .line 104
    .line 105
    iput v2, p0, Landroidx/appcompat/view/widget/ll0;->ǲ:I

    .line 106
    .line 107
    iput v0, p0, Landroidx/appcompat/view/widget/ll0;->Ϣ:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget v2, p0, Landroidx/appcompat/view/widget/ll0;->Ϣ:I

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    iput v2, p0, Landroidx/appcompat/view/widget/ll0;->Ϣ:I

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/appcompat/view/widget/ll0;->ڜ:Landroidx/appcompat/view/widget/jl0;

    .line 116
    .line 117
    iget-object v4, p0, Landroidx/appcompat/view/widget/ll0;->ೠ:[B

    .line 118
    .line 119
    iget v5, p0, Landroidx/appcompat/view/widget/ll0;->ฎ:I

    .line 120
    .line 121
    invoke-interface {v3, v4, v5, v2}, Landroidx/appcompat/view/widget/jl0;->ඈ([BII)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Landroidx/appcompat/view/widget/ll0;->ǲ:I

    .line 126
    .line 127
    iget v3, p0, Landroidx/appcompat/view/widget/ll0;->Ϣ:I

    .line 128
    .line 129
    sub-int/2addr v3, v2

    .line 130
    iput v3, p0, Landroidx/appcompat/view/widget/ll0;->Ϣ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_2
    if-lez v1, :cond_5

    .line 134
    .line 135
    return v1

    .line 136
    :cond_5
    return v2

    .line 137
    :goto_3
    iput-object p1, p0, Landroidx/appcompat/view/widget/ll0;->ɰ:Ljava/io/IOException;

    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    throw v1

    .line 141
    :cond_7
    new-instance p0, Landroidx/appcompat/view/widget/x14;

    .line 142
    .line 143
    const-string p1, "Stream closed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/x14;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
