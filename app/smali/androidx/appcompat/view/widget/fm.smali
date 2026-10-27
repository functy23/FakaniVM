.class public Landroidx/appcompat/view/widget/fm;
.super Landroidx/appcompat/view/widget/ඉ;


# static fields
.field public static final ǲ:Landroidx/appcompat/view/widget/ฌ;

.field public static final ɰ:Landroidx/appcompat/view/widget/എ;

.field public static final Ϣ:Landroidx/appcompat/view/widget/ฌ;

.field public static final మ:Landroidx/appcompat/view/widget/എ;


# instance fields
.field public ڜ:Landroidx/appcompat/view/widget/ฌ;

.field public ೠ:Landroidx/appcompat/view/widget/എ;

.field public ആ:Landroidx/appcompat/view/widget/ฌ;

.field public ฎ:Landroidx/appcompat/view/widget/എ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ฌ;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/view/widget/ڱໟڱ;->Ǌ:Landroidx/appcompat/view/widget/Ѭ;

    .line 4
    .line 5
    sget-object v2, Landroidx/appcompat/view/widget/ࢀɸ;->ڜ:Landroidx/appcompat/view/widget/ࢀɸ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/ฌ;-><init>(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/Ѹ;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/view/widget/fm;->ǲ:Landroidx/appcompat/view/widget/ฌ;

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/view/widget/ฌ;

    .line 13
    .line 14
    sget-object v2, Landroidx/appcompat/view/widget/b0;->Ǌ:Landroidx/appcompat/view/widget/Ѭ;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/widget/ฌ;-><init>(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/Ѹ;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/appcompat/view/widget/fm;->Ϣ:Landroidx/appcompat/view/widget/ฌ;

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/view/widget/എ;

    .line 22
    .line 23
    const-wide/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/എ;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/appcompat/view/widget/fm;->మ:Landroidx/appcompat/view/widget/എ;

    .line 29
    .line 30
    new-instance v0, Landroidx/appcompat/view/widget/എ;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/എ;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/appcompat/view/widget/fm;->ɰ:Landroidx/appcompat/view/widget/എ;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ஊ;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/view/widget/fm;->ǲ:Landroidx/appcompat/view/widget/ฌ;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/widget/fm;->ആ:Landroidx/appcompat/view/widget/ฌ;

    .line 7
    .line 8
    sget-object v0, Landroidx/appcompat/view/widget/fm;->Ϣ:Landroidx/appcompat/view/widget/ฌ;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/widget/fm;->ڜ:Landroidx/appcompat/view/widget/ฌ;

    .line 11
    .line 12
    sget-object v0, Landroidx/appcompat/view/widget/fm;->మ:Landroidx/appcompat/view/widget/എ;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/widget/fm;->ೠ:Landroidx/appcompat/view/widget/എ;

    .line 15
    .line 16
    sget-object v0, Landroidx/appcompat/view/widget/fm;->ɰ:Landroidx/appcompat/view/widget/എ;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/widget/fm;->ฎ:Landroidx/appcompat/view/widget/എ;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ஊ;->ඖ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/appcompat/view/widget/ǳ;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ǳ;->ඤ()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/എ;->ඥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/എ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Landroidx/appcompat/view/widget/fm;->ฎ:Landroidx/appcompat/view/widget/എ;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p0, "unknown tag"

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/എ;->ඥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/എ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Landroidx/appcompat/view/widget/fm;->ೠ:Landroidx/appcompat/view/widget/എ;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ฌ;->ඣ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/ฌ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Landroidx/appcompat/view/widget/fm;->ڜ:Landroidx/appcompat/view/widget/ฌ;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ฌ;->ඣ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/ฌ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Landroidx/appcompat/view/widget/fm;->ആ:Landroidx/appcompat/view/widget/ฌ;

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ฌ;Landroidx/appcompat/view/widget/ฌ;Landroidx/appcompat/view/widget/എ;Landroidx/appcompat/view/widget/എ;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/widget/fm;->ആ:Landroidx/appcompat/view/widget/ฌ;

    iput-object p2, p0, Landroidx/appcompat/view/widget/fm;->ڜ:Landroidx/appcompat/view/widget/ฌ;

    iput-object p3, p0, Landroidx/appcompat/view/widget/fm;->ೠ:Landroidx/appcompat/view/widget/എ;

    iput-object p4, p0, Landroidx/appcompat/view/widget/fm;->ฎ:Landroidx/appcompat/view/widget/എ;

    return-void
.end method

.method public static ඣ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/fm;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/view/widget/fm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/fm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/fm;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ஊ;->ඬ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ஊ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/fm;-><init>(Landroidx/appcompat/view/widget/ஊ;)V

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


# virtual methods
.method public ǋ()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/fm;->ೠ:Landroidx/appcompat/view/widget/എ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/എ;->ඬ()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/භ;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ඬ;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ඬ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/widget/fm;->ആ:Landroidx/appcompat/view/widget/ฌ;

    .line 8
    .line 9
    sget-object v2, Landroidx/appcompat/view/widget/fm;->ǲ:Landroidx/appcompat/view/widget/ฌ;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/ඉ;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/appcompat/view/widget/ࢊΏ;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Landroidx/appcompat/view/widget/fm;->ആ:Landroidx/appcompat/view/widget/ฌ;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Landroidx/appcompat/view/widget/ࢊΏ;-><init>(ZILandroidx/appcompat/view/widget/Ѹ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/fm;->ڜ:Landroidx/appcompat/view/widget/ฌ;

    .line 30
    .line 31
    sget-object v3, Landroidx/appcompat/view/widget/fm;->Ϣ:Landroidx/appcompat/view/widget/ฌ;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/widget/ඉ;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroidx/appcompat/view/widget/ࢊΏ;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/widget/fm;->ڜ:Landroidx/appcompat/view/widget/ฌ;

    .line 42
    .line 43
    invoke-direct {v1, v2, v2, v3}, Landroidx/appcompat/view/widget/ࢊΏ;-><init>(ZILandroidx/appcompat/view/widget/Ѹ;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/widget/fm;->ೠ:Landroidx/appcompat/view/widget/എ;

    .line 50
    .line 51
    sget-object v3, Landroidx/appcompat/view/widget/fm;->మ:Landroidx/appcompat/view/widget/എ;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/widget/භ;->ਊ(Landroidx/appcompat/view/widget/භ;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroidx/appcompat/view/widget/ࢊΏ;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    iget-object v4, p0, Landroidx/appcompat/view/widget/fm;->ೠ:Landroidx/appcompat/view/widget/എ;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v4}, Landroidx/appcompat/view/widget/ࢊΏ;-><init>(ZILandroidx/appcompat/view/widget/Ѹ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/view/widget/fm;->ฎ:Landroidx/appcompat/view/widget/എ;

    .line 71
    .line 72
    sget-object v3, Landroidx/appcompat/view/widget/fm;->ɰ:Landroidx/appcompat/view/widget/എ;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/widget/භ;->ਊ(Landroidx/appcompat/view/widget/භ;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Landroidx/appcompat/view/widget/ࢊΏ;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    iget-object p0, p0, Landroidx/appcompat/view/widget/fm;->ฎ:Landroidx/appcompat/view/widget/എ;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3, p0}, Landroidx/appcompat/view/widget/ࢊΏ;-><init>(ZILandroidx/appcompat/view/widget/Ѹ;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance p0, Landroidx/appcompat/view/widget/ࢆҧ;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ࢆҧ;-><init>(Landroidx/appcompat/view/widget/ඬ;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public ஹ()Landroidx/appcompat/view/widget/ฌ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/fm;->ആ:Landroidx/appcompat/view/widget/ฌ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ഏ()Landroidx/appcompat/view/widget/ฌ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/fm;->ڜ:Landroidx/appcompat/view/widget/ฌ;

    .line 2
    .line 3
    return-object p0
.end method
