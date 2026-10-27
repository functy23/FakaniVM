.class public final Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0dc5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ$ඈ;
    }
.end annotation


# static fields
.field public static final ළ:Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ$ඈ;


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/cm;

.field public final ඈ:Landroidx/appcompat/view/widget/rr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ;->ළ:Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/rr;Landroidx/appcompat/view/widget/cm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ;->ඈ:Landroidx/appcompat/view/widget/rr;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ;->ஆ:Landroidx/appcompat/view/widget/cm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ;->ஆ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ;->ஆ:Landroidx/appcompat/view/widget/cm;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "NetMsgReceiver"

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "NetMsgReceiver onReceive "

    .line 24
    .line 25
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v6, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ;->ඈ:Landroidx/appcompat/view/widget/rr;

    .line 42
    .line 43
    sget-object v7, Landroidx/appcompat/view/widget/bm$ஆ;->మ:Landroidx/appcompat/view/widget/bm$ஆ;

    .line 44
    .line 45
    const/4 v10, 0x6

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/view/widget/rr;->ඈ(Landroidx/appcompat/view/widget/rr;Landroidx/appcompat/view/widget/bm$ஆ;Landroidx/appcompat/view/widget/ȶ݅;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
