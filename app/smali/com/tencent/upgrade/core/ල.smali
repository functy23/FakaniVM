.class public Lcom/tencent/upgrade/core/ල;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ඈ(Lcom/tencent/upgrade/core/ල;Lcom/tencent/upgrade/core/ඈ;Lcom/tencent/upgrade/core/ඈ;Lcom/tencent/upgrade/core/ඈ$ළ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/upgrade/core/ල;->ඇ(Lcom/tencent/upgrade/core/ඈ;Lcom/tencent/upgrade/core/ඈ;Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ஆ(Lcom/tencent/upgrade/bean/ApkBasicInfo;Z)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/yq;->ඓ()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->ਊ()Lcom/tencent/upgrade/core/ඈ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/tencent/upgrade/core/ළ;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/upgrade/core/ළ;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/tencent/upgrade/core/ʥ;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/tencent/upgrade/core/ʥ;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/tencent/upgrade/core/ඈ;->ළ(Lcom/tencent/upgrade/core/ඈ;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/tencent/upgrade/core/ʤ;->ඌ()Lcom/tencent/upgrade/core/ඇ;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/tencent/upgrade/core/ඈ$ළ;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p1, p2, v3, v3}, Lcom/tencent/upgrade/core/ඈ$ළ;-><init>(Lcom/tencent/upgrade/bean/ApkBasicInfo;ZLcom/tencent/upgrade/core/ඈ$ඈ;Lcom/tencent/upgrade/core/ඇ;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/appcompat/view/widget/df1;->ළ()Landroidx/appcompat/view/widget/df1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroidx/appcompat/view/widget/uo3;

    .line 43
    .line 44
    invoke-direct {p2, p0, v0, v1, v2}, Landroidx/appcompat/view/widget/uo3;-><init>(Lcom/tencent/upgrade/core/ල;Lcom/tencent/upgrade/core/ඈ;Lcom/tencent/upgrade/core/ඈ;Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/widget/df1;->ஆ(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic ඇ(Lcom/tencent/upgrade/core/ඈ;Lcom/tencent/upgrade/core/ඈ;Lcom/tencent/upgrade/core/ඈ$ළ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/upgrade/core/ල;->ළ(Lcom/tencent/upgrade/core/ඈ;Lcom/tencent/upgrade/core/ඈ;Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ළ(Lcom/tencent/upgrade/core/ඈ;Lcom/tencent/upgrade/core/ඈ;Lcom/tencent/upgrade/core/ඈ$ළ;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "doProcess ,threadID = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "UpgradeDialogPresenter"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/tencent/upgrade/core/ඈ;->ළ(Lcom/tencent/upgrade/core/ඈ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/tencent/upgrade/core/ඈ;->ஆ(Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p2, p3}, Lcom/tencent/upgrade/core/ඈ;->ஆ(Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
