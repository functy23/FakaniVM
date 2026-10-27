.class public Landroidx/appcompat/view/widget/ࢮਗ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Ѹ;
.implements Landroidx/appcompat/view/widget/߿హ߿;


# instance fields
.field public ആ:Landroidx/appcompat/view/widget/ʣ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ʣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ࢮਗ;->ആ:Landroidx/appcompat/view/widget/ʣ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ஆ()Landroidx/appcompat/view/widget/භ;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࢮਗ;->ල()Landroidx/appcompat/view/widget/භ;

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
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/ഇ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public ල()Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࢮਗ;->ആ:Landroidx/appcompat/view/widget/ʣ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʣ;->ඓ()Landroidx/appcompat/view/widget/ඬ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢧڥ;->ஆ(Landroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/ࢫള;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
