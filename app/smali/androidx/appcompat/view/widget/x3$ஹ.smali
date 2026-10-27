.class public final Landroidx/appcompat/view/widget/x3$ஹ;
.super Landroidx/appcompat/view/widget/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0bb9"
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
.field public final ʥ:Z

.field public final ஆ:I

.field public final ඇ:Landroidx/appcompat/view/widget/ޥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u07a5<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/lang/reflect/Method;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Landroidx/appcompat/view/widget/ޥ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
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
    iput-object p1, p0, Landroidx/appcompat/view/widget/x3$ஹ;->ඈ:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/x3$ஹ;->ஆ:I

    .line 7
    .line 8
    const-string p1, "name == null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Landroidx/appcompat/view/widget/x3$ஹ;->ළ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/appcompat/view/widget/x3$ஹ;->ඇ:Landroidx/appcompat/view/widget/ޥ;

    .line 16
    .line 17
    iput-boolean p5, p0, Landroidx/appcompat/view/widget/x3$ஹ;->ʥ:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public ඈ(Landroidx/appcompat/view/widget/hr;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/hr;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/widget/x3$ஹ;->ළ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/widget/x3$ஹ;->ඇ:Landroidx/appcompat/view/widget/ޥ;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Landroidx/appcompat/view/widget/ޥ;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/x3$ஹ;->ʥ:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, p0}, Landroidx/appcompat/view/widget/hr;->ʤ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/widget/x3$ஹ;->ඈ:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iget p2, p0, Landroidx/appcompat/view/widget/x3$ஹ;->ஆ:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Path parameter \""

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/appcompat/view/widget/x3$ஹ;->ළ:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\" value must not be null."

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, p2, p0, v0}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method
