.class public Landroidx/appcompat/view/widget/Ա;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ஔ;


# instance fields
.field public ڜ:Landroidx/appcompat/view/widget/ౝ;

.field public ആ:Landroidx/appcompat/view/widget/ʣ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ʣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ա;->ആ:Landroidx/appcompat/view/widget/ʣ;

    .line 5
    .line 6
    return-void
.end method

.method public static ඇ(Landroidx/appcompat/view/widget/ʣ;)Landroidx/appcompat/view/widget/Ȗ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ౝ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/ౝ;-><init>(Landroidx/appcompat/view/widget/ʣ;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appcompat/view/widget/ow0;->ළ(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ౝ;->ළ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroidx/appcompat/view/widget/Ȗ;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/view/widget/Ȗ;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public ʥ()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ա;->ڜ:Landroidx/appcompat/view/widget/ౝ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ౝ;->ළ()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/භ;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ա;->ල()Landroidx/appcompat/view/widget/භ;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "IOException converting stream to byte array: "

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p0}, Landroidx/appcompat/view/widget/Ɯ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public ල()Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ա;->ആ:Landroidx/appcompat/view/widget/ʣ;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ա;->ඇ(Landroidx/appcompat/view/widget/ʣ;)Landroidx/appcompat/view/widget/Ȗ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ළ()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ౝ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ա;->ആ:Landroidx/appcompat/view/widget/ʣ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/ౝ;-><init>(Landroidx/appcompat/view/widget/ʣ;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ա;->ڜ:Landroidx/appcompat/view/widget/ౝ;

    .line 10
    .line 11
    return-object v0
.end method
