.class public Lcom/tencent/upgrade/core/UpdateCheckProcessor$ළ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ღޏ$ළ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ஹ(Landroidx/appcompat/view/widget/wo3;Lcom/tencent/upgrade/core/ஆ$ළ;)V
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
    iput-object p1, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ළ;->ළ:Lcom/tencent/upgrade/core/UpdateCheckProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ළ;->ඈ:Landroidx/appcompat/view/widget/wo3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ළ;->ஆ:Lcom/tencent/upgrade/core/ஆ$ළ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ஆ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ළ;->ළ:Lcom/tencent/upgrade/core/UpdateCheckProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ළ;->ඈ:Landroidx/appcompat/view/widget/wo3;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->ල(Lcom/tencent/upgrade/core/UpdateCheckProcessor;Landroidx/appcompat/view/widget/wo3;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ළ;->ஆ:Lcom/tencent/upgrade/core/ஆ$ළ;

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

.method public ඈ(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "doRequest onFail errorCode = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "  errorMsg = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "UpdateCheckProcessor"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ළ;->ඈ:Landroidx/appcompat/view/widget/wo3;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ළ;->ඈ:Landroidx/appcompat/view/widget/wo3;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/wo3;->ஆ()Landroidx/appcompat/view/widget/yo3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/widget/yo3;->ඈ(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/tencent/upgrade/core/UpdateCheckProcessor$ළ;->ஆ:Lcom/tencent/upgrade/core/ஆ$ළ;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {p0, p1}, Lcom/tencent/upgrade/core/ஆ$ළ;->ඈ(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
