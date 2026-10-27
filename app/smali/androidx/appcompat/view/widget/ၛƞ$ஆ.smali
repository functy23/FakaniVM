.class public final Landroidx/appcompat/view/widget/ၛƞ$ஆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ৱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ၛƞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0b86"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u09f1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ৱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u09f1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ആ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/appcompat/view/widget/ৱ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/appcompat/view/widget/\u09f1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ၛƞ$ஆ;->ആ:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/ၛƞ$ஆ;->ڜ:Landroidx/appcompat/view/widget/ৱ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၛƞ$ஆ;->ڜ:Landroidx/appcompat/view/widget/ৱ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ৱ;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Landroidx/appcompat/view/widget/ৱ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u09f1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ၛƞ$ஆ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/ၛƞ$ஆ;->ആ:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၛƞ$ஆ;->ڜ:Landroidx/appcompat/view/widget/ৱ;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ৱ;->clone()Landroidx/appcompat/view/widget/ৱ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/ၛƞ$ஆ;-><init>(Ljava/util/concurrent/Executor;Landroidx/appcompat/view/widget/ৱ;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ၛƞ$ஆ;->clone()Landroidx/appcompat/view/widget/ৱ;

    move-result-object p0

    return-object p0
.end method

.method public execute()Landroidx/appcompat/view/widget/ft;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/ft<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၛƞ$ஆ;->ڜ:Landroidx/appcompat/view/widget/ৱ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ৱ;->execute()Landroidx/appcompat/view/widget/ft;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၛƞ$ஆ;->ڜ:Landroidx/appcompat/view/widget/ৱ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ৱ;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၛƞ$ஆ;->ڜ:Landroidx/appcompat/view/widget/ৱ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ৱ;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ǆ(Landroidx/appcompat/view/widget/ཛྷ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0f5c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/widget/ၛƞ$ஆ;->ڜ:Landroidx/appcompat/view/widget/ৱ;

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/view/widget/ၛƞ$ஆ$ඈ;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/widget/ၛƞ$ஆ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၛƞ$ஆ;Landroidx/appcompat/view/widget/ཛྷ;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ৱ;->ǆ(Landroidx/appcompat/view/widget/ཛྷ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
