.class Landroidx/appcompat/view/widget/ym;
.super Landroidx/appcompat/view/widget/xm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/xm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Ɯ(Ljava/lang/Comparable;Landroidx/appcompat/view/widget/ۊ;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Landroidx/appcompat/view/widget/\u06ca<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ۊ;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ݥ;->ළ()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, p0, v0}, Landroidx/appcompat/view/widget/ۊ;->ඈ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ݥ;->ළ()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0, p0}, Landroidx/appcompat/view/widget/ۊ;->ඈ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ݥ;->ළ()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ݥ;->ල()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0, p0}, Landroidx/appcompat/view/widget/ۊ;->ඈ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ݥ;->ල()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, p0, v0}, Landroidx/appcompat/view/widget/ۊ;->ඈ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ݥ;->ල()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    return-object p0

    .line 63
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    .line 64
    .line 65
    const/16 v0, 0x2e

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/ӖිӖ;->ඈ(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static ǆ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_4

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    const-string p0, " is less than minimum "

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 33
    .line 34
    invoke-static {v1, p2, p0, p1, v0}, Landroidx/appcompat/view/widget/ʁ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    return-object p0
.end method

.method public static Ǌ(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method

.method public static ǋ(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static ʤ(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-wide p2

    .line 6
    :cond_0
    return-wide p0
.end method

.method public static ʥ(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method

.method public static Ѹ(Landroidx/appcompat/view/widget/ˀȴˀ;I)Landroidx/appcompat/view/widget/ˀȴˀ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/xm;->ඈ(ZLjava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/appcompat/view/widget/ˀȴˀ;->ฎ:Landroidx/appcompat/view/widget/ˀȴˀ$ඈ;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ˀȴˀ;->Ǌ()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ˀȴˀ;->ඌ()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ˀȴˀ;->ஹ()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    neg-int p1, p1

    .line 34
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Landroidx/appcompat/view/widget/ˀȴˀ$ඈ;->ඈ(III)Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final ࡗ(JJ)Landroidx/appcompat/view/widget/بੇب;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/appcompat/view/widget/بੇب;->ǲ:Landroidx/appcompat/view/widget/بੇب$ඈ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/بੇب$ඈ;->ඈ()Landroidx/appcompat/view/widget/بੇب;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/بੇب;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    sub-long/2addr p2, v1

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/appcompat/view/widget/بੇب;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static ਊ(JLandroidx/appcompat/view/widget/ݥ;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/appcompat/view/widget/\u0765<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/appcompat/view/widget/ۊ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p2, Landroidx/appcompat/view/widget/ۊ;

    .line 13
    .line 14
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/ym;->Ɯ(Ljava/lang/Comparable;Landroidx/appcompat/view/widget/ۊ;)Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-interface {p2}, Landroidx/appcompat/view/widget/ݥ;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/appcompat/view/widget/ݥ;->ළ()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, p0, v0

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Landroidx/appcompat/view/widget/ݥ;->ළ()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_1
    invoke-interface {p2}, Landroidx/appcompat/view/widget/ݥ;->ල()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    cmp-long v0, p0, v0

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/appcompat/view/widget/ݥ;->ල()Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    :cond_2
    return-wide p0

    .line 81
    :cond_3
    const-string p0, "Cannot coerce value to an empty range: "

    .line 82
    .line 83
    const/16 p1, 0x2e

    .line 84
    .line 85
    invoke-static {p0, p2, p1}, Landroidx/appcompat/view/widget/ӖිӖ;->ඈ(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 p0, 0x0

    .line 89
    .line 90
    return-wide p0
.end method

.method public static இ(IJ)Landroidx/appcompat/view/widget/بੇب;
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/appcompat/view/widget/بੇب;->ǲ:Landroidx/appcompat/view/widget/بੇب$ඈ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/بੇب$ඈ;->ඈ()Landroidx/appcompat/view/widget/بੇب;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/بੇب;

    .line 15
    .line 16
    int-to-long v1, p0

    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    sub-long/2addr p1, v3

    .line 20
    invoke-direct {v0, v1, v2, p1, p2}, Landroidx/appcompat/view/widget/بੇب;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static ஔ(II)Landroidx/appcompat/view/widget/ˀȴˀ;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ˀȴˀ;->ฎ:Landroidx/appcompat/view/widget/ˀȴˀ$ඈ;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Landroidx/appcompat/view/widget/ˀȴˀ$ඈ;->ඈ(III)Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static ஹ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method

.method public static ഈ(ILandroidx/appcompat/view/widget/ݥ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/appcompat/view/widget/\u0765<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/appcompat/view/widget/ۊ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p1, Landroidx/appcompat/view/widget/ۊ;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ym;->Ɯ(Ljava/lang/Comparable;Landroidx/appcompat/view/widget/ۊ;)Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ݥ;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ݥ;->ළ()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p0, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ݥ;->ළ()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ݥ;->ල()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le p0, v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ݥ;->ල()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :cond_2
    return p0

    .line 77
    :cond_3
    const-string p0, "Cannot coerce value to an empty range: "

    .line 78
    .line 79
    const/16 v0, 0x2e

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/ӖිӖ;->ඈ(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static ഏ(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static ൡ(Landroidx/appcompat/view/widget/ʾđʾ;Landroidx/appcompat/view/widget/om;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/rm;->ඇ(Landroidx/appcompat/view/widget/om;Landroidx/appcompat/view/widget/ʾđʾ;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static ඇ(FF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return p0
.end method

.method public static ඌ(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-wide p2

    .line 6
    :cond_0
    return-wide p0
.end method

.method public static ඓ(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return p0
.end method

.method public static ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/appcompat/view/widget/ʾđʾ;->ǲ:Landroidx/appcompat/view/widget/ʾđʾ$ඈ;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʾđʾ$ඈ;->ඈ()Landroidx/appcompat/view/widget/ʾđʾ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ʾđʾ;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/ʾđʾ;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static ඣ(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static ඥ(Landroidx/appcompat/view/widget/ˀȴˀ;)Landroidx/appcompat/view/widget/ˀȴˀ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/view/widget/ˀȴˀ;->ฎ:Landroidx/appcompat/view/widget/ˀȴˀ$ඈ;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ˀȴˀ;->ඌ()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ˀȴˀ;->Ǌ()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ˀȴˀ;->ஹ()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    neg-int p0, p0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/view/widget/ˀȴˀ$ඈ;->ඈ(III)Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static ණ(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static ඬ(Landroidx/appcompat/view/widget/ͽຼͽ;J)Landroidx/appcompat/view/widget/ͽຼͽ;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/xm;->ඈ(ZLjava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Landroidx/appcompat/view/widget/ͽຼͽ;->ฎ:Landroidx/appcompat/view/widget/ͽຼͽ$ඈ;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->Ǌ()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->ඌ()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͽຼͽ;->ஹ()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long p0, v2, v0

    .line 35
    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    :goto_1
    move-wide v9, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    neg-long p1, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-virtual/range {v4 .. v10}, Landroidx/appcompat/view/widget/ͽຼͽ$ඈ;->ඈ(JJJ)Landroidx/appcompat/view/widget/ͽຼͽ;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static ල(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p0
.end method

.method public static ළ(DD)D
    .locals 1

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-wide p2

    .line 6
    :cond_0
    return-wide p0
.end method
