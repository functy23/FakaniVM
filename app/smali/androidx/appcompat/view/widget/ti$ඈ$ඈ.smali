.class public final Landroidx/appcompat/view/widget/ti$ඈ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Ԡ؄$ஆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ti$ඈ;->ළ(Landroidx/appcompat/view/widget/ti;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/cm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Landroidx/appcompat/view/widget/ti;

.field public final synthetic ඈ:Landroidx/appcompat/view/widget/cm;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/cm;Landroidx/appcompat/view/widget/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ti$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/ti$ඈ$ඈ;->ஆ:Landroidx/appcompat/view/widget/ti;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ஆ(Landroidx/appcompat/view/widget/Ԡ؄$ඇ;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ti$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/widget/ti$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "PullEventReportRequest"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v3, "doRequest onFail"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ti$ඈ$ඈ;->ஆ:Landroidx/appcompat/view/widget/ti;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ti;->ළ()Landroidx/appcompat/view/widget/ti$ஆ;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;->ஆ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ti$ஆ;->ඈ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public ඈ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ti$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/widget/ti$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "PullEventReportRequest"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "doRequest onSuccess = "

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ti$ඈ$ඈ;->ஆ:Landroidx/appcompat/view/widget/ti;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ti;->ළ()Landroidx/appcompat/view/widget/ti$ஆ;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ti$ஆ;->ළ()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
