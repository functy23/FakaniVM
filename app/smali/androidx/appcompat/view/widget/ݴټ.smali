.class public final Landroidx/appcompat/view/widget/ݴټ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/cm0;


# instance fields
.field public final ڜ:Ljava/util/zip/Deflater;

.field public ೠ:Z

.field public final ആ:Landroidx/appcompat/view/widget/Ʌ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/cm0;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಮޅಮ;->ஆ(Landroidx/appcompat/view/widget/cm0;)Landroidx/appcompat/view/widget/Ʌ;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/widget/ݴټ;-><init>(Landroidx/appcompat/view/widget/Ʌ;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/Ʌ;Ljava/util/zip/Deflater;)V
    .locals 0

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
    iput-object p1, p0, Landroidx/appcompat/view/widget/ݴټ;->ആ:Landroidx/appcompat/view/widget/Ʌ;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/view/widget/ݴټ;->ڜ:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ݴټ;->ೠ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݴټ;->ළ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/view/widget/ݴټ;->ڜ:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Landroidx/appcompat/view/widget/ݴټ;->ആ:Landroidx/appcompat/view/widget/Ʌ;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/appcompat/view/widget/cm0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/ݴټ;->ೠ:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :goto_3
    return-void

    .line 38
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݴټ;->ஆ(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݴټ;->ആ:Landroidx/appcompat/view/widget/Ʌ;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/appcompat/view/widget/Ʌ;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public timeout()Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݴټ;->ആ:Landroidx/appcompat/view/widget/Ʌ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/cm0;->timeout()Landroidx/appcompat/view/widget/eg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݴټ;->ആ:Landroidx/appcompat/view/widget/Ʌ;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public write(Landroidx/appcompat/view/widget/ݨ;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/Ǌ;->ஆ(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/appcompat/view/widget/ݨ;->ആ:Landroidx/appcompat/view/widget/pb0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v2, v0, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 27
    .line 28
    iget v3, v0, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v2, v2

    .line 37
    iget-object v3, p0, Landroidx/appcompat/view/widget/ݴټ;->ڜ:Ljava/util/zip/Deflater;

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/appcompat/view/widget/pb0;->ඈ:[B

    .line 40
    .line 41
    iget v5, v0, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ݴټ;->ஆ(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    int-to-long v5, v2

    .line 54
    sub-long/2addr v3, v5

    .line 55
    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/view/widget/ݨ;->ʣ(J)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, v0, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/pb0;->ஆ()Landroidx/appcompat/view/widget/pb0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Landroidx/appcompat/view/widget/ݨ;->ആ:Landroidx/appcompat/view/widget/pb0;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/appcompat/view/widget/ub0;->ஆ(Landroidx/appcompat/view/widget/pb0;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sub-long/2addr p2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݴټ;->ڜ:Ljava/util/zip/Deflater;

    .line 79
    .line 80
    invoke-static {}, Landroidx/appcompat/view/widget/y34;->ළ()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, v1, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final ஆ(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ݴټ;->ആ:Landroidx/appcompat/view/widget/Ʌ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/Ʌ;->ඈ()Landroidx/appcompat/view/widget/ݨ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݨ;->ఈ(I)Landroidx/appcompat/view/widget/pb0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/appcompat/view/widget/ݴټ;->ڜ:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    const-string v3, "Deflater already closed"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v4, v1, Landroidx/appcompat/view/widget/pb0;->ඈ:[B

    .line 19
    .line 20
    iget v5, v1, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 21
    .line 22
    rsub-int v6, v5, 0x2000

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual {v2, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v4, v1, Landroidx/appcompat/view/widget/pb0;->ඈ:[B

    .line 35
    .line 36
    iget v5, v1, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 37
    .line 38
    rsub-int v6, v5, 0x2000

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    if-lez v2, :cond_2

    .line 45
    .line 46
    iget v3, v1, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 47
    .line 48
    add-int/2addr v3, v2

    .line 49
    iput v3, v1, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    int-to-long v1, v2

    .line 56
    add-long/2addr v3, v1

    .line 57
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/view/widget/ݨ;->ʣ(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/appcompat/view/widget/ݴټ;->ആ:Landroidx/appcompat/view/widget/Ʌ;

    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/appcompat/view/widget/Ʌ;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/widget/ݴټ;->ڜ:Ljava/util/zip/Deflater;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget p0, v1, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 75
    .line 76
    iget p1, v1, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/pb0;->ஆ()Landroidx/appcompat/view/widget/pb0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Landroidx/appcompat/view/widget/ݨ;->ആ:Landroidx/appcompat/view/widget/pb0;

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/appcompat/view/widget/ub0;->ஆ(Landroidx/appcompat/view/widget/pb0;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {p1, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_3
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p1, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final ළ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ݴټ;->ڜ:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݴټ;->ஆ(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
