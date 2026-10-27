.class public Landroidx/appcompat/view/widget/ࡻධ;
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
    iput-object p1, p0, Landroidx/appcompat/view/widget/ࡻධ;->ആ:Landroidx/appcompat/view/widget/ʣ;

    .line 5
    .line 6
    return-void
.end method

.method public static ඇ(Landroidx/appcompat/view/widget/ʣ;)Landroidx/appcompat/view/widget/ࢦౙ;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/appcompat/view/widget/ࢦౙ;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/view/widget/ࢩஸ;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʣ;->ඓ()Landroidx/appcompat/view/widget/ඬ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ࢩஸ;-><init>(Landroidx/appcompat/view/widget/ඬ;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ࢦౙ;-><init>(Landroidx/appcompat/view/widget/ࢩஸ;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Landroidx/appcompat/view/widget/இ;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/இ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public ஆ()Landroidx/appcompat/view/widget/භ;
    .locals 2

    .line 1
    const-string v0, "unable to get DER object"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡻධ;->ල()Landroidx/appcompat/view/widget/භ;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Landroidx/appcompat/view/widget/ഇ;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Landroidx/appcompat/view/widget/ഇ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :catch_1
    move-exception p0

    .line 16
    new-instance v1, Landroidx/appcompat/view/widget/ഇ;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Landroidx/appcompat/view/widget/ഇ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public ල()Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࡻධ;->ആ:Landroidx/appcompat/view/widget/ʣ;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࡻධ;->ඇ(Landroidx/appcompat/view/widget/ʣ;)Landroidx/appcompat/view/widget/ࢦౙ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
