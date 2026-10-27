.class public Lcom/tencent/upgrade/core/ʤ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upgrade/core/UpdateCheckProcessor$ඇ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upgrade/core/ʤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Lcom/tencent/upgrade/core/ʤ;


# direct methods
.method public constructor <init>(Lcom/tencent/upgrade/core/ʤ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ$ඈ;->ඈ:Lcom/tencent/upgrade/core/ʤ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ஆ(Lcom/tencent/upgrade/bean/UpgradeStrategy;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ$ඈ;->ඈ:Lcom/tencent/upgrade/core/ʤ;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/upgrade/core/ʤ;->ඟ(Lcom/tencent/upgrade/core/ʤ;Lcom/tencent/upgrade/bean/UpgradeStrategy;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getUndisturbedDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/appcompat/view/widget/ઌႅઌ;->ஆ:Landroidx/appcompat/view/widget/ઌႅઌ;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ઌႅઌ;->ළ()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public ඈ()V
    .locals 2

    .line 1
    const-string v0, "UpgradeManager"

    .line 2
    .line 3
    const-string v1, "onReceiveDeleteStrategyOperate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ$ඈ;->ඈ:Lcom/tencent/upgrade/core/ʤ;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->ල()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
