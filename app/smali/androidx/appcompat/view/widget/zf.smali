.class public Landroidx/appcompat/view/widget/zf;
.super Landroidx/appcompat/view/widget/ඉ;


# instance fields
.field public ǲ:Landroidx/appcompat/view/widget/ǆ;

.field public ڜ:Landroidx/appcompat/view/widget/ฌ;

.field public ೠ:Landroidx/appcompat/view/widget/ඛ;

.field public ആ:Landroidx/appcompat/view/widget/എ;

.field public ฎ:Landroidx/appcompat/view/widget/ဣ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ஊ;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஊ;->இ()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/appcompat/view/widget/എ;->Ѹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/എ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/widget/zf;->ആ:Landroidx/appcompat/view/widget/എ;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/view/widget/zf;->ഏ(Landroidx/appcompat/view/widget/എ;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/appcompat/view/widget/ฌ;->ഏ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ฌ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/appcompat/view/widget/zf;->ڜ:Landroidx/appcompat/view/widget/ฌ;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/appcompat/view/widget/ඛ;->Ѹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ඛ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/appcompat/view/widget/zf;->ೠ:Landroidx/appcompat/view/widget/ඛ;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/appcompat/view/widget/ǳ;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ǳ;->ඤ()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-le v3, v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-ne v3, v5, :cond_1

    .line 67
    .line 68
    if-lt v0, v5, :cond_0

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ǆ;->ඥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/ǆ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Landroidx/appcompat/view/widget/zf;->ǲ:Landroidx/appcompat/view/widget/ǆ;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string p0, "\'publicKey\' requires version v2(1) or later"

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_1
    const-string p0, "unknown optional field in private key info"

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_2
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ဣ;->ඥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/ဣ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Landroidx/appcompat/view/widget/zf;->ฎ:Landroidx/appcompat/view/widget/ဣ;

    .line 94
    .line 95
    :goto_1
    move v1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string p0, "invalid optional field in private key info"

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_4
    return-void
.end method

.method public static ஹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/zf;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/view/widget/zf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/zf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/zf;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ஊ;->ඬ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ஊ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/zf;-><init>(Landroidx/appcompat/view/widget/ஊ;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static ഏ(Landroidx/appcompat/view/widget/എ;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/എ;->ࡗ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "invalid version for private key info"

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public ஆ()Landroidx/appcompat/view/widget/භ;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ඬ;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ඬ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/widget/zf;->ആ:Landroidx/appcompat/view/widget/എ;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/widget/zf;->ڜ:Landroidx/appcompat/view/widget/ฌ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/view/widget/zf;->ೠ:Landroidx/appcompat/view/widget/ඛ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/view/widget/zf;->ฎ:Landroidx/appcompat/view/widget/ဣ;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Landroidx/appcompat/view/widget/ࢊΏ;

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v1}, Landroidx/appcompat/view/widget/ࢊΏ;-><init>(ZILandroidx/appcompat/view/widget/Ѹ;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/zf;->ǲ:Landroidx/appcompat/view/widget/ǆ;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroidx/appcompat/view/widget/ࢊΏ;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v2, v3, p0}, Landroidx/appcompat/view/widget/ࢊΏ;-><init>(ZILandroidx/appcompat/view/widget/Ѹ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/ࢆҧ;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ࢆҧ;-><init>(Landroidx/appcompat/view/widget/ඬ;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public ඣ()Landroidx/appcompat/view/widget/ฌ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/zf;->ڜ:Landroidx/appcompat/view/widget/ฌ;

    .line 2
    .line 3
    return-object p0
.end method
