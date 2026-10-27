.class public final Landroidx/appcompat/view/widget/ʕ৮ʕ$ඈ;
.super Landroidx/appcompat/view/widget/Π;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ʕ৮ʕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u03a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ઑ:Landroidx/appcompat/view/widget/ʕ৮ʕ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ࡡ;Landroidx/appcompat/view/widget/ʕ৮ʕ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u0295\u09ee\u0295;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/widget/Π;-><init>(Landroidx/appcompat/view/widget/ࡡ;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/view/widget/ʕ৮ʕ$ඈ;->ઑ:Landroidx/appcompat/view/widget/ʕ৮ʕ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ѹ(Landroidx/appcompat/view/widget/ΤπΤ;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʕ৮ʕ$ඈ;->ઑ:Landroidx/appcompat/view/widget/ʕ৮ʕ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʕ৮ʕ;->ဣ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/appcompat/view/widget/ʕ৮ʕ$ළ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/appcompat/view/widget/ʕ৮ʕ$ළ;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ʕ৮ʕ$ළ;->ʥ()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/view/widget/ƾ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Landroidx/appcompat/view/widget/ƾ;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/appcompat/view/widget/ƾ;->ඈ:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ΤπΤ;->ඎ()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public ඉ()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method
