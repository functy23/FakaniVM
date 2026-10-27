.class public final Landroidx/appcompat/view/widget/Ӫࣞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ੴ֏;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/Ӫࣞ$ඈ;
    }
.end annotation


# static fields
.field public static final ඓ:Landroidx/appcompat/view/widget/Ӫࣞ$ඈ;


# instance fields
.field public ʤ:Landroid/os/Handler;

.field public ʥ:Landroid/os/Handler;

.field public ஆ:Landroid/os/HandlerThread;

.field public ඇ:Landroid/os/Handler;

.field public ඈ:Landroid/os/HandlerThread;

.field public volatile ල:Z

.field public ළ:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/Ӫࣞ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/Ӫࣞ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/Ӫࣞ;->ඓ:Landroidx/appcompat/view/widget/Ӫࣞ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "io_thread"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ඈ:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v1, "net_thread"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ஆ:Landroid/os/HandlerThread;

    .line 21
    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v1, "simple_thread"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ළ:Landroid/os/HandlerThread;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ඈ:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ஆ:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ළ:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ඈ:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ඇ:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ஆ:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ʥ:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ළ:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ʤ:Landroid/os/Handler;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public ඈ(Landroidx/appcompat/view/widget/ੴ֏$ළ;Landroidx/appcompat/view/widget/ੴ֏$ஆ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ල:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/ఔࣝ;->ඈ:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ඇ:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ʥ:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ӫࣞ;->ʤ:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
