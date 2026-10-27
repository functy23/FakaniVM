.class public final Landroidx/appcompat/view/widget/ʧࣰ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/fs0;


# instance fields
.field public final ǲ:Ljava/util/zip/CRC32;

.field public final ڜ:Landroidx/appcompat/view/widget/in;

.field public final ೠ:Ljava/util/zip/Inflater;

.field public ആ:B

.field public final ฎ:Landroidx/appcompat/view/widget/ࢧڥࢧ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/fs0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/view/widget/in;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/in;-><init>(Landroidx/appcompat/view/widget/fs0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ೠ:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Landroidx/appcompat/view/widget/ࢧڥࢧ;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Landroidx/appcompat/view/widget/ࢧڥࢧ;-><init>(Landroidx/appcompat/view/widget/ǎ;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ฎ:Landroidx/appcompat/view/widget/ࢧڥࢧ;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ǲ:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ฎ:Landroidx/appcompat/view/widget/ࢧڥࢧ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࢧڥࢧ;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Landroidx/appcompat/view/widget/ݨ;J)J
    .locals 13

    .line 1
    move-wide v1, p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v6

    .line 8
    .line 9
    if-ltz v3, :cond_6

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-wide v6

    .line 14
    :cond_0
    iget-byte v3, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ആ:B

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʧࣰ;->ළ()V

    .line 20
    .line 21
    .line 22
    iput-byte v4, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ആ:B

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    const/4 v8, 0x2

    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v5, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ฎ:Landroidx/appcompat/view/widget/ࢧڥࢧ;

    .line 35
    .line 36
    invoke-virtual {v5, p1, v1, v2}, Landroidx/appcompat/view/widget/ࢧڥࢧ;->read(Landroidx/appcompat/view/widget/ݨ;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v5, v1, v9

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-wide v11, v3

    .line 45
    move-wide v4, v1

    .line 46
    move-wide v2, v11

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/widget/ʧࣰ;->ඓ(Landroidx/appcompat/view/widget/ݨ;JJ)V

    .line 50
    .line 51
    .line 52
    return-wide v4

    .line 53
    :cond_2
    iput-byte v8, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ആ:B

    .line 54
    .line 55
    move v3, v8

    .line 56
    :cond_3
    if-ne v3, v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʧࣰ;->ʥ()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    iput-byte v1, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ആ:B

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/in;->ඬ()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "gzip finished without exhausting source"

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-wide v6

    .line 79
    :cond_5
    :goto_0
    return-wide v9

    .line 80
    :cond_6
    const-string v0, "byteCount < 0: "

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/widget/ā;->ඈ(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    return-wide v6
.end method

.method public timeout()Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/in;->timeout()Landroidx/appcompat/view/widget/eg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ʥ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/in;->ಋ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ǲ:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroidx/appcompat/view/widget/ʧࣰ;->ஆ(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/in;->ಋ()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ೠ:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Landroidx/appcompat/view/widget/ʧࣰ;->ஆ(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ஆ(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p3}, Landroidx/appcompat/view/widget/Ǌ;->ල(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    invoke-static {p3, v0, v1}, Landroidx/appcompat/view/widget/kx0;->Ɋ(Ljava/lang/String;IC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2}, Landroidx/appcompat/view/widget/Ǌ;->ල(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v0, v1}, Landroidx/appcompat/view/widget/kx0;->Ɋ(Ljava/lang/String;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": actual 0x"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " != expected 0x"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final ඓ(Landroidx/appcompat/view/widget/ݨ;JJ)V
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
    iget v0, p1, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 7
    .line 8
    iget v1, p1, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Landroidx/appcompat/view/widget/pb0;->ʤ:Landroidx/appcompat/view/widget/pb0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Landroidx/appcompat/view/widget/ʧࣰ;->ǲ:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/appcompat/view/widget/pb0;->ඈ:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Landroidx/appcompat/view/widget/pb0;->ʤ:Landroidx/appcompat/view/widget/pb0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final ළ()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/view/widget/in;->ੴ(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/view/widget/in;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 13
    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/view/widget/ݨ;->ඖ(J)B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    shr-int/lit8 v1, v6, 0x1

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    and-int/2addr v1, v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    move v9, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v9, v8

    .line 30
    :goto_0
    if-eqz v9, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/appcompat/view/widget/in;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/widget/ʧࣰ;->ඓ(Landroidx/appcompat/view/widget/ݨ;JJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/in;->readShort()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "ID1ID2"

    .line 50
    .line 51
    const/16 v3, 0x1f8b

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/view/widget/ʧࣰ;->ஆ(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/view/widget/in;->skip(J)V

    .line 61
    .line 62
    .line 63
    shr-int/lit8 v1, v6, 0x2

    .line 64
    .line 65
    and-int/2addr v1, v7

    .line 66
    if-ne v1, v7, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 69
    .line 70
    const-wide/16 v2, 0x2

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/view/widget/in;->ੴ(J)V

    .line 73
    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/appcompat/view/widget/in;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const-wide/16 v4, 0x2

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/widget/ʧࣰ;->ඓ(Landroidx/appcompat/view/widget/ݨ;JJ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/appcompat/view/widget/in;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݨ;->ɰ()S

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0xffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    int-to-long v4, v1

    .line 101
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/view/widget/in;->ੴ(J)V

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 109
    .line 110
    iget-object v1, v1, Landroidx/appcompat/view/widget/in;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/widget/ʧࣰ;->ඓ(Landroidx/appcompat/view/widget/ݨ;JJ)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 118
    .line 119
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/view/widget/in;->skip(J)V

    .line 120
    .line 121
    .line 122
    :cond_4
    shr-int/lit8 v1, v6, 0x3

    .line 123
    .line 124
    and-int/2addr v1, v7

    .line 125
    const-wide/16 v10, -0x1

    .line 126
    .line 127
    const-wide/16 v12, 0x1

    .line 128
    .line 129
    if-ne v1, v7, :cond_7

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Landroidx/appcompat/view/widget/in;->ஆ(B)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    cmp-long v1, v14, v10

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 144
    .line 145
    iget-object v1, v1, Landroidx/appcompat/view/widget/in;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    add-long v4, v14, v12

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/widget/ʧࣰ;->ඓ(Landroidx/appcompat/view/widget/ݨ;JJ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 155
    .line 156
    add-long/2addr v14, v12

    .line 157
    invoke-virtual {v1, v14, v15}, Landroidx/appcompat/view/widget/in;->skip(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    .line 166
    .line 167
    and-int/2addr v1, v7

    .line 168
    if-ne v1, v7, :cond_a

    .line 169
    .line 170
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Landroidx/appcompat/view/widget/in;->ஆ(B)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    cmp-long v1, v6, v10

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 183
    .line 184
    iget-object v1, v1, Landroidx/appcompat/view/widget/in;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 185
    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    add-long v4, v6, v12

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/widget/ʧࣰ;->ඓ(Landroidx/appcompat/view/widget/ݨ;JJ)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 194
    .line 195
    add-long/2addr v6, v12

    .line 196
    invoke-virtual {v1, v6, v7}, Landroidx/appcompat/view/widget/in;->skip(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ڜ:Landroidx/appcompat/view/widget/in;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/in;->ɰ()S

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ǲ:Ljava/util/zip/CRC32;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    long-to-int v2, v2

    .line 219
    int-to-short v2, v2

    .line 220
    const-string v3, "FHCRC"

    .line 221
    .line 222
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/view/widget/ʧࣰ;->ஆ(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Landroidx/appcompat/view/widget/ʧࣰ;->ǲ:Ljava/util/zip/CRC32;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
.end method
