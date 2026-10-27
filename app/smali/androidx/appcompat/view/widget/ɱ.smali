.class public abstract Landroidx/appcompat/view/widget/ɱ;
.super Landroidx/appcompat/view/widget/Ѽ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Landroidx/appcompat/view/widget/\u0271<",
        "TT;TB;>;>",
        "Landroidx/appcompat/view/widget/\u047c<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field public ඈ:Landroidx/appcompat/view/widget/Ԣ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0522<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/Ѽ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʤ(Ljava/io/InputStream;)Landroidx/appcompat/view/widget/Ԣ$ඈ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/Ԣ$ඈ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/Ԣ$ඈ;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public ʥ()Landroidx/appcompat/view/widget/Ԣ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u0522<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ɱ;->ඈ:Landroidx/appcompat/view/widget/Ԣ;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "origin == null"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public ඓ(Landroidx/appcompat/view/widget/Ԣ;)Landroidx/appcompat/view/widget/ɱ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0522<",
            "**>;)TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ɱ;->ඈ:Landroidx/appcompat/view/widget/Ԣ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ѽ;->ඇ()Landroidx/appcompat/view/widget/Ѽ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/ɱ;

    .line 8
    .line 9
    return-object p0
.end method

.method public ල(Ljava/io/InputStream;)Landroidx/appcompat/view/widget/ɱ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ɱ;->ʤ(Ljava/io/InputStream;)Landroidx/appcompat/view/widget/Ԣ$ඈ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ɱ;->ඓ(Landroidx/appcompat/view/widget/Ԣ;)Landroidx/appcompat/view/widget/ɱ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
