.class public final Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ٹཕٹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;-><init>(Landroidx/appcompat/view/widget/rr;Landroidx/appcompat/view/widget/cm;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Ljava/lang/String;

.field public final synthetic ඈ:Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ඈ;->ඈ:Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ඈ;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ඈ()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ඈ;->ඈ:Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;->ඈ()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ඈ;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ඈ;->ඈ:Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;->ஆ()Landroidx/appcompat/view/widget/cm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ඈ;->ඈ:Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;->ஆ()Landroidx/appcompat/view/widget/cm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "MultiProcessDataSynchronizer"

    .line 42
    .line 43
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "sendBroadcast exception "

    .line 48
    .line 49
    invoke-virtual {v1, p0, v2, v0}, Landroidx/appcompat/view/widget/οנο;->ʥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
