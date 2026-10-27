.class public Landroidx/appcompat/view/widget/Ҍ;
.super Landroidx/appcompat/view/widget/ൿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/Ҍ$ஆ;
    }
.end annotation


# instance fields
.field public ڝ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

.field public උ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/widget/ൿ;-><init>(Ljava/io/InputStream;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/appcompat/view/widget/Ҍ$ஆ;->ആ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ҍ;->ڝ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/Ҍ$ඈ;->ඈ:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ҍ;->ڝ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v1, :cond_a

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "Unknown stream state "

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ҍ;->ڝ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/z24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ҍ;->ඛ()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Landroidx/appcompat/view/widget/Ҍ$ஆ;->ǲ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ҍ;->ڝ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ൿ;->ǆ([BII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ൿ;->ඓ()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Landroidx/appcompat/view/widget/Ҍ$ஆ;->ആ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/appcompat/view/widget/Ҍ;->ڝ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 65
    .line 66
    :cond_4
    if-lez v0, :cond_5

    .line 67
    .line 68
    return v0

    .line 69
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/Ҍ;->read([BII)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ҍ;->Ǆ()V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ൿ;->ඖ([BII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ൿ;->ඓ()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    sget-object v1, Landroidx/appcompat/view/widget/Ҍ$ஆ;->ೠ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 88
    .line 89
    iput-object v1, p0, Landroidx/appcompat/view/widget/Ҍ;->ڝ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 90
    .line 91
    :cond_8
    if-lez v0, :cond_9

    .line 92
    .line 93
    return v0

    .line 94
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/Ҍ;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_a
    return v2
.end method

.method public final Ǆ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ൿ;->ࡗ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0xf

    .line 9
    .line 10
    iput v1, p0, Landroidx/appcompat/view/widget/Ҍ;->උ:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xf0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const-wide/16 v2, 0xf

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ҍ;->භ()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/ൿ;->ඍ(J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/appcompat/view/widget/Ҍ$ஆ;->ڜ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ҍ;->ڝ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "Illegal block with a negative literal size found"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "Premature end of stream while looking for next block"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final ඛ()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ൿ;->ත:Landroidx/appcompat/view/widget/ݕ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ݕ;->ஆ(Landroidx/appcompat/view/widget/ݕ$ඈ;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    long-to-int v0, v0

    .line 9
    iget v1, p0, Landroidx/appcompat/view/widget/Ҍ;->උ:I

    .line 10
    .line 11
    int-to-long v2, v1

    .line 12
    const/16 v4, 0xf

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ҍ;->භ()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    :cond_0
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v1, v2, v4

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    const-wide/16 v4, 0x4

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    :try_start_1
    invoke-virtual {p0, v0, v2, v3}, Landroidx/appcompat/view/widget/ൿ;->ඎ(IJ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/appcompat/view/widget/Ҍ$ஆ;->ฎ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ҍ;->ڝ:Landroidx/appcompat/view/widget/Ҍ$ஆ;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "Illegal block with bad offset found"

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string p0, "Illegal block with a negative match length found"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    iget p0, p0, Landroidx/appcompat/view/widget/Ҍ;->උ:I

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    throw v0
.end method

.method public final භ()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ൿ;->ࡗ()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v2, v3, :cond_1

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    add-long/2addr v0, v3

    .line 12
    const/16 v3, 0xff

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    const-string p0, "Premature end of stream while parsing length"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method
