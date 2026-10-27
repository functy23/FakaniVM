.class public final Landroidx/appcompat/view/widget/Ɗࣲ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/cm0;


# instance fields
.field public final ǲ:Ljava/util/zip/CRC32;

.field public final ڜ:Ljava/util/zip/Deflater;

.field public final ೠ:Landroidx/appcompat/view/widget/ݴټ;

.field public final ആ:Landroidx/appcompat/view/widget/hn;

.field public ฎ:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/cm0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/view/widget/hn;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/hn;-><init>(Landroidx/appcompat/view/widget/cm0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ആ:Landroidx/appcompat/view/widget/hn;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Deflater;

    .line 15
    .line 16
    invoke-static {}, Landroidx/appcompat/view/widget/y34;->ஆ()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ڜ:Ljava/util/zip/Deflater;

    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/view/widget/ݴټ;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Landroidx/appcompat/view/widget/ݴټ;-><init>(Landroidx/appcompat/view/widget/Ʌ;Ljava/util/zip/Deflater;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ೠ:Landroidx/appcompat/view/widget/ݴټ;

    .line 32
    .line 33
    new-instance p1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ǲ:Ljava/util/zip/CRC32;

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/appcompat/view/widget/hn;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 41
    .line 42
    const/16 p1, 0x1f8b

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ฎ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ೠ:Landroidx/appcompat/view/widget/ݴټ;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݴټ;->ළ()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ɗࣲ;->ළ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ڜ:Ljava/util/zip/Deflater;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ആ:Landroidx/appcompat/view/widget/hn;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/hn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ฎ:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :goto_3
    return-void

    .line 43
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ೠ:Landroidx/appcompat/view/widget/ݴټ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݴټ;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ആ:Landroidx/appcompat/view/widget/hn;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/hn;->timeout()Landroidx/appcompat/view/widget/eg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public write(Landroidx/appcompat/view/widget/ݨ;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/Ɗࣲ;->ஆ(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ೠ:Landroidx/appcompat/view/widget/ݴټ;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ݴټ;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "byteCount < 0: "

    .line 23
    .line 24
    invoke-static {p0, p2, p3}, Landroidx/appcompat/view/widget/ā;->ඈ(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ஆ(Landroidx/appcompat/view/widget/ݨ;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/appcompat/view/widget/ݨ;->ആ:Landroidx/appcompat/view/widget/pb0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 13
    .line 14
    iget v1, p1, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ǲ:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/appcompat/view/widget/pb0;->ඈ:[B

    .line 26
    .line 27
    iget v3, p1, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p1, p1, Landroidx/appcompat/view/widget/pb0;->ʤ:Landroidx/appcompat/view/widget/pb0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final ළ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ആ:Landroidx/appcompat/view/widget/hn;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ǲ:Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/hn;->ஆ(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ആ:Landroidx/appcompat/view/widget/hn;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ɗࣲ;->ڜ:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int p0, v1

    .line 22
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/hn;->ஆ(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 23
    .line 24
    .line 25
    return-void
.end method
