.class public Landroidx/appcompat/view/widget/ૹ;
.super Ljava/io/InputStream;


# instance fields
.field public ڜ:Z

.field public ೠ:Ljava/io/InputStream;

.field public final ആ:Landroidx/appcompat/view/widget/ʣ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ʣ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ૹ;->ڜ:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/ૹ;->ആ:Landroidx/appcompat/view/widget/ʣ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 57
    iget-object v0, p0, Landroidx/appcompat/view/widget/ૹ;->ೠ:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ૹ;->ڜ:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ૹ;->ஆ()Landroidx/appcompat/view/widget/ඕ;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/appcompat/view/widget/ૹ;->ڜ:Z

    :cond_2
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ඕ;->ඈ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/widget/ૹ;->ೠ:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/widget/ૹ;->ೠ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ૹ;->ஆ()Landroidx/appcompat/view/widget/ඕ;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/widget/ૹ;->ೠ:Ljava/io/InputStream;

    return v1
.end method

.method public read([BII)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ૹ;->ೠ:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ૹ;->ڜ:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ૹ;->ஆ()Landroidx/appcompat/view/widget/ඕ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/ૹ;->ڜ:Z

    .line 20
    .line 21
    :cond_2
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ඕ;->ඈ()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/widget/ૹ;->ೠ:Ljava/io/InputStream;

    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/widget/ૹ;->ೠ:Ljava/io/InputStream;

    .line 28
    .line 29
    add-int v3, p2, v1

    .line 30
    .line 31
    sub-int v4, p3, v1

    .line 32
    .line 33
    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_4

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    if-ne v1, p3, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ૹ;->ஆ()Landroidx/appcompat/view/widget/ඕ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Landroidx/appcompat/view/widget/ૹ;->ೠ:Ljava/io/InputStream;

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    if-ge v1, p0, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    return v1
.end method

.method public final ஆ()Landroidx/appcompat/view/widget/ඕ;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ૹ;->ആ:Landroidx/appcompat/view/widget/ʣ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʣ;->ල()Landroidx/appcompat/view/widget/Ѹ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, p0, Landroidx/appcompat/view/widget/ඕ;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroidx/appcompat/view/widget/ඕ;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v1, "unknown object encountered: "

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/z24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
