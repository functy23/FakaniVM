.class public Landroidx/appcompat/view/widget/Э;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Ѹ;
.implements Landroidx/appcompat/view/widget/߿హ߿;


# instance fields
.field public final ڜ:I

.field public final ೠ:Landroidx/appcompat/view/widget/ʣ;

.field public final ആ:I


# direct methods
.method public constructor <init>(IILandroidx/appcompat/view/widget/ʣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/widget/Э;->ആ:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/Э;->ڜ:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/Э;->ೠ:Landroidx/appcompat/view/widget/ʣ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ஆ()Landroidx/appcompat/view/widget/භ;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Э;->ල()Landroidx/appcompat/view/widget/භ;

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
    new-instance v0, Landroidx/appcompat/view/widget/ഇ;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ഇ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public ල()Landroidx/appcompat/view/widget/භ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/Э;->ೠ:Landroidx/appcompat/view/widget/ʣ;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/Э;->ആ:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/view/widget/Э;->ڜ:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/view/widget/ʣ;->ළ(II)Landroidx/appcompat/view/widget/භ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
