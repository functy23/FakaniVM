.class public final Landroidx/appcompat/view/widget/f30;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ࡡ;
.implements Landroidx/appcompat/view/widget/ޏღ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/f30$ඈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u0861<",
        "TT;>;",
        "Landroidx/appcompat/view/widget/\u078f\u10e6;"
    }
.end annotation


# static fields
.field public static final ڜ:Landroidx/appcompat/view/widget/f30$ඈ;

.field public static final ೠ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Landroidx/appcompat/view/widget/f30<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile result:Ljava/lang/Object;

.field public final ആ:Landroidx/appcompat/view/widget/ࡡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0861<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/f30$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/f30$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/f30;->ڜ:Landroidx/appcompat/view/widget/f30$ඈ;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "result"

    .line 12
    .line 13
    const-class v2, Landroidx/appcompat/view/widget/f30;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/appcompat/view/widget/f30;->ೠ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ࡡ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/f30;->ആ:Landroidx/appcompat/view/widget/ࡡ;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/widget/f30;->result:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCallerFrame()Landroidx/appcompat/view/widget/ޏღ;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/f30;->ആ:Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/view/widget/ޏღ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/ޏღ;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContext()Landroidx/appcompat/view/widget/ׯ൫;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/f30;->ആ:Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/f30;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/view/widget/ގѠ;->ڜ:Landroidx/appcompat/view/widget/ގѠ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/view/widget/f30;->ೠ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Landroidx/appcompat/view/widget/f30;->ೠ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/appcompat/view/widget/ގѠ;->ೠ:Landroidx/appcompat/view/widget/ގѠ;

    .line 29
    .line 30
    invoke-static {v0, p0, v1, v2}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/appcompat/view/widget/f30;->ആ:Landroidx/appcompat/view/widget/ࡡ;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ࡡ;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "Already resumed"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeContinuation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/f30;->ആ:Landroidx/appcompat/view/widget/ࡡ;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
