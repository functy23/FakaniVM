.class public final Landroidx/appcompat/view/widget/ʹȫ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/vr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ʹȫ$ඈ;,
        Landroidx/appcompat/view/widget/ʹȫ$ஆ;
    }
.end annotation


# instance fields
.field public ڜ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ೠ:Landroidx/appcompat/view/widget/fs0;

.field public final ആ:Ljava/net/Socket;

.field public final ฎ:Landroidx/appcompat/view/widget/cm0;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/ʹȫ;->ആ:Ljava/net/Socket;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/view/widget/ʹȫ;->ڜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Landroidx/appcompat/view/widget/ʹȫ$ஆ;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ʹȫ$ஆ;-><init>(Landroidx/appcompat/view/widget/ʹȫ;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/widget/ʹȫ;->ೠ:Landroidx/appcompat/view/widget/fs0;

    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/view/widget/ʹȫ$ඈ;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ʹȫ$ඈ;-><init>(Landroidx/appcompat/view/widget/ʹȫ;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/appcompat/view/widget/ʹȫ;->ฎ:Landroidx/appcompat/view/widget/cm0;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic ඈ(Landroidx/appcompat/view/widget/ʹȫ;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʹȫ;->ڜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʹȫ;->ആ:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSink()Landroidx/appcompat/view/widget/cm0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʹȫ;->ฎ:Landroidx/appcompat/view/widget/cm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Landroidx/appcompat/view/widget/fs0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʹȫ;->ೠ:Landroidx/appcompat/view/widget/fs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʹȫ;->ആ:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final ஆ()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʹȫ;->ആ:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method
