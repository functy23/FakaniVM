.class public Landroidx/appcompat/view/widget/ౝ;
.super Ljava/io/InputStream;


# instance fields
.field public ǲ:Landroidx/appcompat/view/widget/ஔ;

.field public Ϣ:Ljava/io/InputStream;

.field public final ڜ:Z

.field public ೠ:Z

.field public final ആ:Landroidx/appcompat/view/widget/ʣ;

.field public ฎ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ʣ;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ౝ;->ೠ:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/view/widget/ౝ;->ฎ:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/widget/ౝ;->ആ:Landroidx/appcompat/view/widget/ʣ;

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/appcompat/view/widget/ౝ;->ڜ:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 69
    iget-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->Ϣ:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ౝ;->ೠ:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ౝ;->ஆ()Landroidx/appcompat/view/widget/ஔ;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->ǲ:Landroidx/appcompat/view/widget/ஔ;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/appcompat/view/widget/ౝ;->ೠ:Z

    :cond_2
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ஔ;->ළ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->Ϣ:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->Ϣ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->ǲ:Landroidx/appcompat/view/widget/ஔ;

    invoke-interface {v0}, Landroidx/appcompat/view/widget/ஔ;->ʥ()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/widget/ౝ;->ฎ:I

    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ౝ;->ஆ()Landroidx/appcompat/view/widget/ஔ;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->ǲ:Landroidx/appcompat/view/widget/ஔ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->Ϣ:Ljava/io/InputStream;

    return v1
.end method

.method public read([BII)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->Ϣ:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ౝ;->ೠ:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ౝ;->ஆ()Landroidx/appcompat/view/widget/ஔ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->ǲ:Landroidx/appcompat/view/widget/ஔ;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/ౝ;->ೠ:Z

    .line 22
    .line 23
    :cond_2
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ஔ;->ළ()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->Ϣ:Ljava/io/InputStream;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->Ϣ:Ljava/io/InputStream;

    .line 30
    .line 31
    add-int v3, p2, v1

    .line 32
    .line 33
    sub-int v4, p3, v1

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_4

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    if-ne v1, p3, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->ǲ:Landroidx/appcompat/view/widget/ஔ;

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ஔ;->ʥ()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/appcompat/view/widget/ౝ;->ฎ:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ౝ;->ஆ()Landroidx/appcompat/view/widget/ஔ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->ǲ:Landroidx/appcompat/view/widget/ஔ;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/appcompat/view/widget/ౝ;->Ϣ:Ljava/io/InputStream;

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    if-ge v1, p0, :cond_5

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    return v1
.end method

.method public final ஆ()Landroidx/appcompat/view/widget/ஔ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ౝ;->ആ:Landroidx/appcompat/view/widget/ʣ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ʣ;->ල()Landroidx/appcompat/view/widget/Ѹ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ౝ;->ڜ:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/view/widget/ౝ;->ฎ:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "expected octet-aligned bitstring, but found padBits: "

    .line 20
    .line 21
    iget p0, p0, Landroidx/appcompat/view/widget/ౝ;->ฎ:I

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ඦާ;->ඈ(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object v1

    .line 27
    :cond_2
    instance-of v2, v0, Landroidx/appcompat/view/widget/ஔ;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget p0, p0, Landroidx/appcompat/view/widget/ౝ;->ฎ:I

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/view/widget/ஔ;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string p0, "only the last nested bitstring can have padding"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_4
    const-string p0, "unknown object encountered: "

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/z24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public ළ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ౝ;->ฎ:I

    .line 2
    .line 3
    return p0
.end method
