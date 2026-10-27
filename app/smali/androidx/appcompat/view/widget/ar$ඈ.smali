.class public final Landroidx/appcompat/view/widget/ar$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ti$ஆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ar;->Ǌ(Ljava/util/Map;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/cm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Ljava/lang/String;

.field public final synthetic ඈ:Landroidx/appcompat/view/widget/cm;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/cm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ar$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/ar$ඈ;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ඈ(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ar$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "doReportPullEvent onFail,reason = "

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v1, "RDelivery_Reporter"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public ළ()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ar$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "RDelivery_Reporter"

    .line 14
    .line 15
    const-string v3, "doReportPullEvent onSuccess"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ar$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/view/widget/ar$ඈ;->ஆ:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/cm;->Ǳ(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
