.class public final Landroidx/appcompat/view/widget/x3$ʤ;
.super Landroidx/appcompat/view/widget/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02a4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/x3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/ޥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u07a5<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ޥ;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u07a5<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/x3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/widget/x3$ʤ;->ඈ:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appcompat/view/widget/x3$ʤ;->ஆ:Landroidx/appcompat/view/widget/ޥ;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/appcompat/view/widget/x3$ʤ;->ළ:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ඈ(Landroidx/appcompat/view/widget/hr;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/hr;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/x3$ʤ;->ஆ:Landroidx/appcompat/view/widget/ޥ;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Landroidx/appcompat/view/widget/ޥ;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/widget/x3$ʤ;->ඈ:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/x3$ʤ;->ළ:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, p0}, Landroidx/appcompat/view/widget/hr;->ஆ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
