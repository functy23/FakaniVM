.class public Lcom/tencent/upgrade/core/UpdateCheckProcessor$ஆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ഏ(Landroidx/appcompat/view/widget/wo3;Lcom/tencent/upgrade/core/ஆ$ළ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Lcom/tencent/upgrade/core/ஆ$ළ;

.field public final synthetic ඈ:Landroidx/appcompat/view/widget/wo3;

.field public final synthetic ළ:Lcom/tencent/upgrade/core/UpdateCheckProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/upgrade/core/UpdateCheckProcessor;Landroidx/appcompat/view/widget/wo3;Lcom/tencent/upgrade/core/ஆ$ළ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ஆ;->ළ:Lcom/tencent/upgrade/core/UpdateCheckProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ஆ;->ඈ:Landroidx/appcompat/view/widget/wo3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ஆ;->ஆ:Lcom/tencent/upgrade/core/ஆ$ළ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ʥ(Landroidx/appcompat/view/widget/yl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ஆ;->ළ:Lcom/tencent/upgrade/core/UpdateCheckProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ஆ;->ඈ:Landroidx/appcompat/view/widget/wo3;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ʥ(Lcom/tencent/upgrade/core/UpdateCheckProcessor;Landroidx/appcompat/view/widget/yl;Landroidx/appcompat/view/widget/wo3;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ஆ;->ஆ:Lcom/tencent/upgrade/core/ஆ$ළ;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-interface {p0, p1}, Lcom/tencent/upgrade/core/ஆ$ළ;->ඈ(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ඈ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ஆ;->ඈ:Landroidx/appcompat/view/widget/wo3;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ඓ(Ljava/lang/String;Landroidx/appcompat/view/widget/wo3;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ஆ;->ஆ:Lcom/tencent/upgrade/core/ஆ$ළ;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Lcom/tencent/upgrade/core/ஆ$ළ;->ඈ(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
