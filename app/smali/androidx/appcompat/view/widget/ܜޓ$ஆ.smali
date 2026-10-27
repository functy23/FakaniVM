.class public final Landroidx/appcompat/view/widget/ܜޓ$ஆ;
.super Landroidx/appcompat/view/widget/ܜޓ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ܜޓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0b86"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u071c\u0793<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʤ:Z

.field public final ʥ:Z

.field public final ඇ:Landroidx/appcompat/view/widget/ଚ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0b1a<",
            "TResponseT;",
            "Landroidx/appcompat/view/widget/\u09f1<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/or;Lokhttp3/Call$Factory;Landroidx/appcompat/view/widget/ޥ;Landroidx/appcompat/view/widget/ଚ;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/or;",
            "Lokhttp3/Call$Factory;",
            "Landroidx/appcompat/view/widget/\u07a5<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Landroidx/appcompat/view/widget/\u0b1a<",
            "TResponseT;",
            "Landroidx/appcompat/view/widget/\u09f1<",
            "TResponseT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ܜޓ;-><init>(Landroidx/appcompat/view/widget/or;Lokhttp3/Call$Factory;Landroidx/appcompat/view/widget/ޥ;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/appcompat/view/widget/ܜޓ$ஆ;->ඇ:Landroidx/appcompat/view/widget/ଚ;

    .line 5
    .line 6
    iput-boolean p5, p0, Landroidx/appcompat/view/widget/ܜޓ$ஆ;->ʥ:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Landroidx/appcompat/view/widget/ܜޓ$ஆ;->ʤ:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ළ(Landroidx/appcompat/view/widget/ৱ;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u09f1<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ܜޓ$ஆ;->ඇ:Landroidx/appcompat/view/widget/ଚ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/widget/ଚ;->ஆ(Landroidx/appcompat/view/widget/ৱ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/view/widget/ৱ;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Landroidx/appcompat/view/widget/ࡡ;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ܜޓ$ஆ;->ʤ:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/སठས;->ඇ(Landroidx/appcompat/view/widget/ৱ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/ܜޓ$ஆ;->ʥ:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/སठས;->ஆ(Landroidx/appcompat/view/widget/ৱ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/སठས;->ඈ(Landroidx/appcompat/view/widget/ৱ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p0

    .line 41
    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/སठས;->ʥ(Ljava/lang/Throwable;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    throw p0
.end method
