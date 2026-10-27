.class public final Landroidx/appcompat/view/widget/x5$ஆ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/x5;-><init>(Landroidx/appcompat/view/widget/rr;Landroidx/appcompat/view/widget/ੴ֏;Landroidx/appcompat/view/widget/cm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Landroidx/appcompat/view/widget/x5;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/x5;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/x5$ஆ;->ඈ:Landroidx/appcompat/view/widget/x5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/x5$ஆ;->ඈ:Landroidx/appcompat/view/widget/x5;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/x5;->ඓ()Landroidx/appcompat/view/widget/cm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/widget/x5$ஆ;->ඈ:Landroidx/appcompat/view/widget/x5;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/x5;->ඓ()Landroidx/appcompat/view/widget/cm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "RDelivery_PeriodicUpdater"

    .line 33
    .line 34
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v4, "handleMessage MSG_PERIODIC_UPDATE"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/widget/x5$ஆ;->ඈ:Landroidx/appcompat/view/widget/x5;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ญ;->ඈ()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Landroidx/appcompat/view/widget/x5$ஆ;->ඈ:Landroidx/appcompat/view/widget/x5;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/appcompat/view/widget/x5;->ඇ(Landroidx/appcompat/view/widget/x5;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v2, v0

    .line 69
    const-wide/16 v4, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v2, v4

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Landroidx/appcompat/view/widget/x5$ஆ;->ඈ:Landroidx/appcompat/view/widget/x5;

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/appcompat/view/widget/x5;->ඇ(Landroidx/appcompat/view/widget/x5;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/x5;->ʥ(Landroidx/appcompat/view/widget/x5;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
