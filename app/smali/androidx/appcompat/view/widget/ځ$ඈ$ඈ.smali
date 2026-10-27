.class public final Landroidx/appcompat/view/widget/ځ$ඈ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Ԡ؄$ஆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ځ$ඈ;->ඇ(Landroidx/appcompat/view/widget/ځ;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/cm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Landroidx/appcompat/view/widget/ځ;

.field public final synthetic ඈ:Landroidx/appcompat/view/widget/cm;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/cm;Landroidx/appcompat/view/widget/ځ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ځ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/ځ$ඈ$ඈ;->ஆ:Landroidx/appcompat/view/widget/ځ;

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
    iget-object v0, p0, Landroidx/appcompat/view/widget/ځ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

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
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "BusinessReportRequest"

    .line 15
    .line 16
    const-string v3, "doRequest onFail"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ځ$ඈ$ඈ;->ஆ:Landroidx/appcompat/view/widget/ځ;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ځ;->Ǌ()Landroidx/appcompat/view/widget/ഭ;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;->ஆ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, ""

    .line 38
    .line 39
    :goto_0
    const/16 v0, -0x64

    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Landroidx/appcompat/view/widget/ഭ;->ඈ(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public ඈ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ځ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/widget/ځ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "BusinessReportRequest"

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "doRequest onSuccess = "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Landroidx/appcompat/view/widget/ځ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/cm;->Ɯ()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Landroidx/appcompat/view/widget/ځ;->ஹ:Landroidx/appcompat/view/widget/ځ$ඈ;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/widget/ځ$ඈ$ඈ;->ஆ:Landroidx/appcompat/view/widget/ځ;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ځ;->Ǌ()Landroidx/appcompat/view/widget/ഭ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, Landroidx/appcompat/view/widget/ځ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p1, v1, p0}, Landroidx/appcompat/view/widget/ځ$ඈ;->ʥ(Ljava/lang/String;Landroidx/appcompat/view/widget/ഭ;Landroidx/appcompat/view/widget/οנο;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
