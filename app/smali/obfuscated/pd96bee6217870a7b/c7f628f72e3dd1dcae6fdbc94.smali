.class public final Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;
.super Ljava/lang/Object;


# instance fields
.field public final Ǌ:J

.field public final ʤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ʥ:I

.field public final ஆ:Z

.field public final ඇ:I

.field public final ඈ:Z

.field public final ඓ:Ljava/lang/String;

.field public final ල:Ljava/lang/String;

.field public final ළ:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 66
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;-><init>(ZZZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;JILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(ZZZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඈ:Z

    .line 58
    iput-boolean p2, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ஆ:Z

    .line 59
    iput-boolean p3, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ළ:Z

    .line 60
    iput p4, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඇ:I

    .line 61
    iput p5, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʥ:I

    .line 62
    iput-object p6, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʤ:Ljava/util/List;

    .line 63
    iput-object p7, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ල:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඓ:Ljava/lang/String;

    .line 65
    iput-wide p9, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->Ǌ:J

    return-void
.end method

.method public synthetic constructor <init>(ZZZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;JILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 36
    .line 37
    if-eqz p12, :cond_6

    .line 38
    .line 39
    const-string p7, ""

    .line 40
    .line 41
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 42
    .line 43
    if-eqz p12, :cond_7

    .line 44
    .line 45
    const/4 p8, 0x0

    .line 46
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 47
    .line 48
    if-eqz p11, :cond_8

    .line 49
    .line 50
    const-wide/16 p9, 0x0

    .line 51
    .line 52
    :cond_8
    invoke-direct/range {p0 .. p10}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;-><init>(ZZZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;ZZZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඈ:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ஆ:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ළ:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඇ:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʥ:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʤ:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ල:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඓ:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 50
    .line 51
    if-eqz p11, :cond_8

    .line 52
    .line 53
    iget-wide p9, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->Ǌ:J

    .line 54
    .line 55
    :cond_8
    move-wide p11, p9

    .line 56
    move-object p9, p7

    .line 57
    move-object p10, p8

    .line 58
    move p7, p5

    .line 59
    move-object p8, p6

    .line 60
    move p5, p3

    .line 61
    move p6, p4

    .line 62
    move p3, p1

    .line 63
    move p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p12}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඈ(ZZZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;J)Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;

    .line 12
    .line 13
    iget-boolean v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඈ:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඈ:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ஆ:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ஆ:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ළ:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ළ:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඇ:I

    .line 35
    .line 36
    iget v3, p1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඇ:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʥ:I

    .line 42
    .line 43
    iget v3, p1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʥ:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʤ:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʤ:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ල:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ල:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඓ:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඓ:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-wide v3, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->Ǌ:J

    .line 82
    .line 83
    iget-wide p0, p1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->Ǌ:J

    .line 84
    .line 85
    cmp-long p0, v3, p0

    .line 86
    .line 87
    if-eqz p0, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඈ:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ஆ:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ළ:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඇ:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʥ:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʤ:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ල:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඓ:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-wide v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->Ǌ:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr v0, p0

    .line 83
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඈ:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ஆ:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ළ:Z

    .line 6
    .line 7
    iget v3, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඇ:I

    .line 8
    .line 9
    iget v4, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʥ:I

    .line 10
    .line 11
    iget-object v5, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʤ:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ල:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඓ:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->Ǌ:J

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "UmkAdbDebugState(enabled="

    .line 22
    .line 23
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", wirelessEnabled="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", ready="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", localPort="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", wirelessPort="

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", addresses="

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", hostFingerprint="

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", error="

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", updatedAtEpochMillis="

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final Ǌ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->Ǌ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ʤ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ල:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඓ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஹ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඈ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ(ZZZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;J)Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;"
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p10}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;-><init>(ZZZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final ඌ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඓ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ල()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʤ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
