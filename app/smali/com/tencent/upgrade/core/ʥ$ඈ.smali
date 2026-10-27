.class public Lcom/tencent/upgrade/core/ʥ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Ҩ$ஆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upgrade/core/ʥ;->ʤ(Lcom/tencent/upgrade/bean/ApkBasicInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Lcom/tencent/upgrade/bean/ApkBasicInfo;

.field public final synthetic ඈ:Ljava/lang/String;

.field public final synthetic ළ:Lcom/tencent/upgrade/core/ʥ;


# direct methods
.method public constructor <init>(Lcom/tencent/upgrade/core/ʥ;Ljava/lang/String;Lcom/tencent/upgrade/bean/ApkBasicInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʥ$ඈ;->ළ:Lcom/tencent/upgrade/core/ʥ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/upgrade/core/ʥ$ඈ;->ඈ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/upgrade/core/ʥ$ඈ;->ஆ:Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ஆ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ඈ()V
    .locals 2

    .line 1
    const-string v0, "InstallHandler"

    .line 2
    .line 3
    const-string v1, "tryInstall process onAppEnter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/appcompat/view/widget/Ҩ;->ඈ()Landroidx/appcompat/view/widget/Ҩ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/Ҩ;->ʥ(Landroidx/appcompat/view/widget/Ҩ$ஆ;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/view/widget/yq;->Ǌ()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/upgrade/core/ʥ$ඈ;->ළ:Lcom/tencent/upgrade/core/ʥ;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/upgrade/core/ʥ$ඈ;->ඈ:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʥ$ඈ;->ஆ:Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/tencent/upgrade/core/ʥ;->ඓ(Lcom/tencent/upgrade/core/ʥ;Ljava/lang/String;Lcom/tencent/upgrade/bean/ApkBasicInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
