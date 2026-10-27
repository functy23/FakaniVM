.class public Landroidx/appcompat/view/widget/ت;
.super Landroidx/appcompat/view/widget/si;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/si;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඓ(Ljava/io/InputStream;)Landroidx/appcompat/view/widget/ت;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ت;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ت;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ঢ়;->ആ:Landroidx/appcompat/view/widget/ঢ়;

    .line 2
    .line 3
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    return-void
.end method
