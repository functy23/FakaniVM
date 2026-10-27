.class public Landroidx/appcompat/view/widget/e14;
.super Landroidx/appcompat/view/widget/ඉ;

# interfaces
.implements Landroidx/appcompat/view/widget/ඥ;


# static fields
.field public static Ϣ:Landroidx/appcompat/view/widget/g14;


# instance fields
.field public ǲ:Landroidx/appcompat/view/widget/ࢆҧ;

.field public ڜ:I

.field public ೠ:Landroidx/appcompat/view/widget/g14;

.field public ആ:Z

.field public ฎ:[Landroidx/appcompat/view/widget/vl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/Ӌ;->Ǆ:Landroidx/appcompat/view/widget/g14;

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/view/widget/e14;->Ϣ:Landroidx/appcompat/view/widget/g14;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/g14;Landroidx/appcompat/view/widget/ஊ;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/widget/e14;->ೠ:Landroidx/appcompat/view/widget/g14;

    .line 9
    .line 10
    new-array p1, v0, [Landroidx/appcompat/view/widget/vl;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/widget/e14;->ฎ:[Landroidx/appcompat/view/widget/vl;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, p1

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroidx/appcompat/view/widget/ஊ;->ඖ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroidx/appcompat/view/widget/vl;->ඣ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/vl;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    move v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v1

    .line 33
    :goto_1
    and-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Landroidx/appcompat/view/widget/e14;->ฎ:[Landroidx/appcompat/view/widget/vl;

    .line 35
    .line 36
    aput-object v5, v4, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/appcompat/view/widget/ࢆҧ;->ඍ(Landroidx/appcompat/view/widget/ஊ;)Landroidx/appcompat/view/widget/ࢆҧ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2
    iput-object p1, p0, Landroidx/appcompat/view/widget/e14;->ǲ:Landroidx/appcompat/view/widget/ࢆҧ;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Landroidx/appcompat/view/widget/ࢆҧ;

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/appcompat/view/widget/e14;->ฎ:[Landroidx/appcompat/view/widget/vl;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroidx/appcompat/view/widget/ࢆҧ;-><init>([Landroidx/appcompat/view/widget/Ѹ;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/g14;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-interface {p1, p2}, Landroidx/appcompat/view/widget/g14;->ළ(Ljava/lang/String;)[Landroidx/appcompat/view/widget/vl;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/appcompat/view/widget/e14;-><init>([Landroidx/appcompat/view/widget/vl;)V

    iput-object p1, p0, Landroidx/appcompat/view/widget/e14;->ೠ:Landroidx/appcompat/view/widget/g14;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/g14;[Landroidx/appcompat/view/widget/vl;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/widget/e14;->ೠ:Landroidx/appcompat/view/widget/g14;

    invoke-virtual {p2}, [Landroidx/appcompat/view/widget/vl;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/appcompat/view/widget/vl;

    iput-object p1, p0, Landroidx/appcompat/view/widget/e14;->ฎ:[Landroidx/appcompat/view/widget/vl;

    new-instance p1, Landroidx/appcompat/view/widget/ࢆҧ;

    iget-object p2, p0, Landroidx/appcompat/view/widget/e14;->ฎ:[Landroidx/appcompat/view/widget/vl;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/widget/ࢆҧ;-><init>([Landroidx/appcompat/view/widget/Ѹ;)V

    iput-object p1, p0, Landroidx/appcompat/view/widget/e14;->ǲ:Landroidx/appcompat/view/widget/ࢆҧ;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ஊ;)V
    .locals 1

    .line 58
    sget-object v0, Landroidx/appcompat/view/widget/e14;->Ϣ:Landroidx/appcompat/view/widget/g14;

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/view/widget/e14;-><init>(Landroidx/appcompat/view/widget/g14;Landroidx/appcompat/view/widget/ஊ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 61
    sget-object v0, Landroidx/appcompat/view/widget/e14;->Ϣ:Landroidx/appcompat/view/widget/g14;

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/view/widget/e14;-><init>(Landroidx/appcompat/view/widget/g14;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Landroidx/appcompat/view/widget/vl;)V
    .locals 1

    .line 62
    sget-object v0, Landroidx/appcompat/view/widget/e14;->Ϣ:Landroidx/appcompat/view/widget/g14;

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/view/widget/e14;-><init>(Landroidx/appcompat/view/widget/g14;[Landroidx/appcompat/view/widget/vl;)V

    return-void
.end method

.method public static ஹ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/e14;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ஊ;->Ѹ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/ஊ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroidx/appcompat/view/widget/e14;->ඣ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/e14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ඣ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/e14;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/view/widget/e14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/e14;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/e14;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ஊ;->ඬ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ஊ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/e14;-><init>(Landroidx/appcompat/view/widget/ஊ;)V

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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appcompat/view/widget/e14;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/appcompat/view/widget/ஊ;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    check-cast v1, Landroidx/appcompat/view/widget/Ѹ;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/e14;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Landroidx/appcompat/view/widget/භ;->ਊ(Landroidx/appcompat/view/widget/භ;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/e14;->ೠ:Landroidx/appcompat/view/widget/g14;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/appcompat/view/widget/e14;->ඣ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/e14;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p0, p1}, Landroidx/appcompat/view/widget/g14;->ඈ(Landroidx/appcompat/view/widget/e14;Landroidx/appcompat/view/widget/e14;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/e14;->ആ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/view/widget/e14;->ڜ:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/e14;->ആ:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/widget/e14;->ೠ:Landroidx/appcompat/view/widget/g14;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroidx/appcompat/view/widget/g14;->ʥ(Landroidx/appcompat/view/widget/e14;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/appcompat/view/widget/e14;->ڜ:I

    .line 18
    .line 19
    return v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/e14;->ฎ:[Landroidx/appcompat/view/widget/vl;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/e14;->ೠ:Landroidx/appcompat/view/widget/g14;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/appcompat/view/widget/g14;->ʤ(Landroidx/appcompat/view/widget/e14;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/e14;->ǲ:Landroidx/appcompat/view/widget/ࢆҧ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ഏ()[Landroidx/appcompat/view/widget/vl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/e14;->ฎ:[Landroidx/appcompat/view/widget/vl;

    .line 2
    .line 3
    invoke-virtual {p0}, [Landroidx/appcompat/view/widget/vl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Landroidx/appcompat/view/widget/vl;

    .line 8
    .line 9
    return-object p0
.end method
