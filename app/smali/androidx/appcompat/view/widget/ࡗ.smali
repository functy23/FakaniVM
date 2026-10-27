.class public abstract Landroidx/appcompat/view/widget/ࡗ;
.super Landroidx/appcompat/view/widget/භ;


# static fields
.field public static final Ϣ:Landroidx/appcompat/view/widget/ȹ;


# instance fields
.field public ǲ:Landroidx/appcompat/view/widget/භ;

.field public ڜ:Landroidx/appcompat/view/widget/എ;

.field public ೠ:Landroidx/appcompat/view/widget/භ;

.field public ആ:Landroidx/appcompat/view/widget/Ѭ;

.field public ฎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࡗ$ඈ;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/view/widget/ࡗ;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/ࡗ$ඈ;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/view/widget/ࡗ;->Ϣ:Landroidx/appcompat/view/widget/ȹ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/എ;Landroidx/appcompat/view/widget/භ;ILandroidx/appcompat/view/widget/භ;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/widget/ࡗ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    iput-object p2, p0, Landroidx/appcompat/view/widget/ࡗ;->ڜ:Landroidx/appcompat/view/widget/എ;

    iput-object p3, p0, Landroidx/appcompat/view/widget/ࡗ;->ೠ:Landroidx/appcompat/view/widget/භ;

    invoke-static {p4}, Landroidx/appcompat/view/widget/ࡗ;->ඥ(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/widget/ࡗ;->ฎ:I

    invoke-static {p4, p5}, Landroidx/appcompat/view/widget/ࡗ;->Ѹ(ILandroidx/appcompat/view/widget/භ;)Landroidx/appcompat/view/widget/භ;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/widget/ࡗ;->ǲ:Landroidx/appcompat/view/widget/භ;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ஊ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ࡗ;->ඖ(Landroidx/appcompat/view/widget/ஊ;I)Landroidx/appcompat/view/widget/භ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/appcompat/view/widget/Ѭ;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/appcompat/view/widget/Ѭ;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    .line 17
    .line 18
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/ࡗ;->ඖ(Landroidx/appcompat/view/widget/ஊ;I)Landroidx/appcompat/view/widget/භ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v0, v3

    .line 23
    :cond_0
    instance-of v2, v1, Landroidx/appcompat/view/widget/എ;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroidx/appcompat/view/widget/എ;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ڜ:Landroidx/appcompat/view/widget/എ;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ࡗ;->ඖ(Landroidx/appcompat/view/widget/ஊ;I)Landroidx/appcompat/view/widget/භ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    instance-of v2, v1, Landroidx/appcompat/view/widget/ǳ;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ೠ:Landroidx/appcompat/view/widget/භ;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ࡗ;->ඖ(Landroidx/appcompat/view/widget/ஊ;I)Landroidx/appcompat/view/widget/භ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr v0, v3

    .line 54
    const/4 v2, 0x0

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    instance-of p1, v1, Landroidx/appcompat/view/widget/ǳ;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast v1, Landroidx/appcompat/view/widget/ǳ;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ǳ;->ඤ()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Landroidx/appcompat/view/widget/ࡗ;->ඥ(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Landroidx/appcompat/view/widget/ࡗ;->ฎ:I

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/appcompat/view/widget/ࡗ;->ඬ(Landroidx/appcompat/view/widget/ǳ;)Landroidx/appcompat/view/widget/භ;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/appcompat/view/widget/ࡗ;->ǲ:Landroidx/appcompat/view/widget/භ;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string p0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    const-string p0, "input sequence too large"

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public static Ѹ(ILandroidx/appcompat/view/widget/භ;)Landroidx/appcompat/view/widget/භ;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ǆ;->ڜ:Landroidx/appcompat/view/widget/ȹ;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ȹ;->ඈ(Landroidx/appcompat/view/widget/භ;)Landroidx/appcompat/view/widget/භ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Landroidx/appcompat/view/widget/ඛ;->ڜ:Landroidx/appcompat/view/widget/ȹ;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public static ඖ(Landroidx/appcompat/view/widget/ஊ;I)Landroidx/appcompat/view/widget/භ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ஊ;->ඖ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "too few objects in input sequence"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static ඥ(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "invalid encoding value: "

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ŷჰ;->ඈ(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static ඬ(Landroidx/appcompat/view/widget/ǳ;)Landroidx/appcompat/view/widget/භ;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/බ;->ඈ(Landroidx/appcompat/view/widget/ǳ;)Landroidx/appcompat/view/widget/ǳ;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǳ;->ඤ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ǆ;->ඥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/ǆ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "invalid tag: "

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/appcompat/view/widget/බ;->ʤ(Landroidx/appcompat/view/widget/ǳ;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ʚ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ඛ;->ඥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/ඛ;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǳ;->இ()Landroidx/appcompat/view/widget/ඉ;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ඉ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ࡗ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಯޣಯ;->ஆ(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ڜ:Landroidx/appcompat/view/widget/എ;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಯޣಯ;->ஆ(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ೠ:Landroidx/appcompat/view/widget/භ;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಯޣಯ;->ஆ(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ฎ:I

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࡗ;->ǲ:Landroidx/appcompat/view/widget/භ;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/භ;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public ǆ()Landroidx/appcompat/view/widget/භ;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࡺݰ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/widget/ࡗ;->ڜ:Landroidx/appcompat/view/widget/എ;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appcompat/view/widget/ࡗ;->ೠ:Landroidx/appcompat/view/widget/භ;

    .line 8
    .line 9
    iget v4, p0, Landroidx/appcompat/view/widget/ࡗ;->ฎ:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/appcompat/view/widget/ࡗ;->ǲ:Landroidx/appcompat/view/widget/භ;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/ࡺݰ;-><init>(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/എ;Landroidx/appcompat/view/widget/භ;ILandroidx/appcompat/view/widget/භ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public ஔ()Landroidx/appcompat/view/widget/භ;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࢦౙ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/widget/ࡗ;->ڜ:Landroidx/appcompat/view/widget/എ;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appcompat/view/widget/ࡗ;->ೠ:Landroidx/appcompat/view/widget/භ;

    .line 8
    .line 9
    iget v4, p0, Landroidx/appcompat/view/widget/ࡗ;->ฎ:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/appcompat/view/widget/ࡗ;->ǲ:Landroidx/appcompat/view/widget/භ;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/ࢦౙ;-><init>(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/എ;Landroidx/appcompat/view/widget/භ;ILandroidx/appcompat/view/widget/භ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public ஹ(Landroidx/appcompat/view/widget/භ;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appcompat/view/widget/ࡗ;

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
    check-cast p1, Landroidx/appcompat/view/widget/ࡗ;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/appcompat/view/widget/ࡗ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ಯޣಯ;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ڜ:Landroidx/appcompat/view/widget/എ;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/appcompat/view/widget/ࡗ;->ڜ:Landroidx/appcompat/view/widget/എ;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ಯޣಯ;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ೠ:Landroidx/appcompat/view/widget/භ;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/appcompat/view/widget/ࡗ;->ೠ:Landroidx/appcompat/view/widget/භ;

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ಯޣಯ;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ฎ:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/appcompat/view/widget/ࡗ;->ฎ:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࡗ;->ǲ:Landroidx/appcompat/view/widget/භ;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/view/widget/ࡗ;->ǲ:Landroidx/appcompat/view/widget/භ;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/භ;->ਊ(Landroidx/appcompat/view/widget/භ;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public ഈ(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡗ;->ൡ()Landroidx/appcompat/view/widget/ஊ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/භ;->ഈ(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public ഏ()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract ൡ()Landroidx/appcompat/view/widget/ஊ;
.end method

.method public ඣ(Landroidx/appcompat/view/widget/ආ;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/widget/ආ;->ǆ(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡗ;->ൡ()Landroidx/appcompat/view/widget/ஊ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/භ;->ඣ(Landroidx/appcompat/view/widget/ආ;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
