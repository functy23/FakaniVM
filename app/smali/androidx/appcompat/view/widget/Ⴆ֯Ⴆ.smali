.class public final Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ;,
        Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ஆ;
    }
.end annotation


# static fields
.field public static final ʥ:Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ஆ;


# instance fields
.field public ஆ:Landroidx/appcompat/view/widget/ٹཕٹ;

.field public final ඇ:Landroid/content/Context;

.field public ඈ:Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ;

.field public final ළ:Landroidx/appcompat/view/widget/cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ஆ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ஆ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;->ʥ:Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ஆ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/rr;Landroidx/appcompat/view/widget/cm;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;->ළ:Landroidx/appcompat/view/widget/cm;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;->ඇ:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "RECEIVE_NEW_RD_NET_DATA_"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ඏ()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance p1, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ඈ;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ඈ;-><init>(Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;->ஆ:Landroidx/appcompat/view/widget/ٹཕٹ;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/widget/cm;->ഋ(Landroidx/appcompat/view/widget/ٹཕٹ;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v1, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ;-><init>(Landroidx/appcompat/view/widget/rr;Landroidx/appcompat/view/widget/cm;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;->ඈ:Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ$ළ;

    .line 58
    .line 59
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    iget-object p2, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;->ළ:Landroidx/appcompat/view/widget/cm;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;->ළ:Landroidx/appcompat/view/widget/cm;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p3, "MultiProcessDataSynchronizer"

    .line 84
    .line 85
    invoke-static {p3, p0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p3, "init exception "

    .line 90
    .line 91
    invoke-virtual {p2, p0, p3, p1}, Landroidx/appcompat/view/widget/οנο;->ʥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public final ஆ()Landroidx/appcompat/view/widget/cm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;->ළ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ⴆ֯Ⴆ;->ඇ:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
