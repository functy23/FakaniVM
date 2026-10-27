.class public final Landroidx/appcompat/view/widget/ٶ਼;
.super Ljava/io/InputStream;


# instance fields
.field public final ǲ:I

.field public ɰ:Landroidx/appcompat/view/widget/କ;

.field public Ϣ:Landroidx/appcompat/view/widget/କ;

.field public Ӎ:J

.field public ڜ:Landroidx/appcompat/view/widget/ভ;

.field public final ઑ:Landroidx/appcompat/view/widget/ષ;

.field public మ:Landroidx/appcompat/view/widget/କ;

.field public final ೠ:I

.field public final ആ:Ljava/io/InputStream;

.field public ත:J

.field public final ฎ:I


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/ષ;

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ષ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/widget/ٶ਼;->ઑ:Landroidx/appcompat/view/widget/ષ;

    .line 13
    .line 14
    const/16 v0, 0x1000

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "The dictionary size must be 4096 or 8192"

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p0, "The number of trees must be 2 or 3"

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/appcompat/view/widget/ٶ਼;->ೠ:I

    .line 45
    .line 46
    iput p2, p0, Landroidx/appcompat/view/widget/ٶ਼;->ฎ:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/appcompat/view/widget/ٶ਼;->ǲ:I

    .line 49
    .line 50
    iput-object p3, p0, Landroidx/appcompat/view/widget/ٶ਼;->ആ:Ljava/io/InputStream;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ٶ਼;->ആ:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ٶ਼;->ઑ:Landroidx/appcompat/view/widget/ષ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ષ;->ඈ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ٶ਼;->ஆ()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "bad IMPLODE stream"

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ٶ਼;->ઑ:Landroidx/appcompat/view/widget/ષ;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ષ;->ළ()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ٶ਼;->Ӎ:J

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Landroidx/appcompat/view/widget/ٶ਼;->Ӎ:J

    .line 37
    .line 38
    :cond_1
    return v0
.end method

.method public final ஆ()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ٶ਼;->ළ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ٶ਼;->ڜ:Landroidx/appcompat/view/widget/ভ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ভ;->დ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/widget/ٶ਼;->Ϣ:Landroidx/appcompat/view/widget/କ;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/view/widget/ٶ਼;->ڜ:Landroidx/appcompat/view/widget/ভ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/କ;->ළ(Landroidx/appcompat/view/widget/ভ;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ভ;->ඍ()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/view/widget/ٶ਼;->ઑ:Landroidx/appcompat/view/widget/ષ;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ષ;->ඇ(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget v0, p0, Landroidx/appcompat/view/widget/ٶ਼;->ೠ:I

    .line 42
    .line 43
    const/16 v3, 0x1000

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x7

    .line 50
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/view/widget/ٶ਼;->ڜ:Landroidx/appcompat/view/widget/ভ;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/appcompat/view/widget/ভ;->ඎ(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v3, v3

    .line 57
    iget-object v4, p0, Landroidx/appcompat/view/widget/ٶ਼;->ɰ:Landroidx/appcompat/view/widget/କ;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/appcompat/view/widget/ٶ਼;->ڜ:Landroidx/appcompat/view/widget/ভ;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/widget/କ;->ළ(Landroidx/appcompat/view/widget/ভ;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v1, :cond_5

    .line 66
    .line 67
    if-gtz v3, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    shl-int v0, v4, v0

    .line 71
    .line 72
    or-int/2addr v0, v3

    .line 73
    iget-object v1, p0, Landroidx/appcompat/view/widget/ٶ਼;->మ:Landroidx/appcompat/view/widget/କ;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/appcompat/view/widget/ٶ਼;->ڜ:Landroidx/appcompat/view/widget/ভ;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/widget/କ;->ළ(Landroidx/appcompat/view/widget/ভ;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v3, 0x3f

    .line 82
    .line 83
    if-ne v1, v3, :cond_7

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/appcompat/view/widget/ٶ਼;->ڜ:Landroidx/appcompat/view/widget/ভ;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/appcompat/view/widget/ভ;->ඎ(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v5, -0x1

    .line 94
    .line 95
    cmp-long v5, v3, v5

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :cond_6
    invoke-static {v1, v3, v4}, Landroidx/appcompat/view/widget/Ƽॸ;->ඈ(IJ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_7
    iget v3, p0, Landroidx/appcompat/view/widget/ٶ਼;->ǲ:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    iget-object p0, p0, Landroidx/appcompat/view/widget/ٶ਼;->ઑ:Landroidx/appcompat/view/widget/ષ;

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/ષ;->ஆ(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final ළ()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ٶ਼;->ڜ:Landroidx/appcompat/view/widget/ভ;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/উ;->ඓ()Landroidx/appcompat/view/widget/উ$ஆ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/widget/ٶ਼;->ആ:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/appcompat/view/widget/ت;->ඓ(Ljava/io/InputStream;)Landroidx/appcompat/view/widget/ت;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ɱ;->ල(Ljava/io/InputStream;)Landroidx/appcompat/view/widget/ɱ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/appcompat/view/widget/উ$ஆ;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/উ$ஆ;->ඥ()Landroidx/appcompat/view/widget/উ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget v1, p0, Landroidx/appcompat/view/widget/ٶ਼;->ฎ:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/କ;->ஆ(Ljava/io/InputStream;I)Landroidx/appcompat/view/widget/କ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/appcompat/view/widget/ٶ਼;->Ϣ:Landroidx/appcompat/view/widget/କ;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/16 v1, 0x40

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/କ;->ஆ(Ljava/io/InputStream;I)Landroidx/appcompat/view/widget/କ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Landroidx/appcompat/view/widget/ٶ਼;->మ:Landroidx/appcompat/view/widget/କ;

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/କ;->ஆ(Ljava/io/InputStream;I)Landroidx/appcompat/view/widget/କ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Landroidx/appcompat/view/widget/ٶ਼;->ɰ:Landroidx/appcompat/view/widget/କ;

    .line 54
    .line 55
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ٶ਼;->ත:J

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/উ;->ණ()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    iput-wide v1, p0, Landroidx/appcompat/view/widget/ٶ਼;->ත:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/উ;->close()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/appcompat/view/widget/ভ;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appcompat/view/widget/ٶ਼;->ആ:Ljava/io/InputStream;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ভ;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/widget/ٶ਼;->ڜ:Landroidx/appcompat/view/widget/ভ;

    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/উ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    throw p0

    .line 88
    :cond_2
    return-void
.end method
