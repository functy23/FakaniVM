.class public final Landroidx/appcompat/view/widget/wl$ஆ;
.super Landroidx/appcompat/view/widget/ੴ֏$ඇ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0b86"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/wl$ஆ$ඈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0a74\u058f$\u0d87<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final ǲ:Landroidx/appcompat/view/widget/wl$ஆ$ඈ;


# instance fields
.field public final ฎ:Landroidx/appcompat/view/widget/cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/wl$ஆ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/wl$ஆ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/wl$ஆ;->ǲ:Landroidx/appcompat/view/widget/wl$ஆ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/widget/cm;)V
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
    sget-object v0, Landroidx/appcompat/view/widget/ੴ֏$ඈ;->ೠ:Landroidx/appcompat/view/widget/ੴ֏$ඈ;

    .line 8
    .line 9
    const-string v1, "RDelivery_InitBuglyAndUuidTask"

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/view/widget/ੴ֏$ඇ;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/appcompat/view/widget/ੴ֏$ඈ;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/appcompat/view/widget/wl$ஆ;->ฎ:Landroidx/appcompat/view/widget/cm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ੴ֏$ඇ;->ඈ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/widget/wl$ஆ;->ฎ:Landroidx/appcompat/view/widget/cm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v3, "RDelivery_InitBuglyAndUuidTask"

    .line 21
    .line 22
    const-string v4, "InitBugly And Uuid in sub thread"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/Ⴠ;->ඇ:Landroidx/appcompat/view/widget/Ⴠ;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/widget/wl$ஆ;->ฎ:Landroidx/appcompat/view/widget/cm;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/widget/Ⴠ;->ල(Landroid/content/Context;Landroidx/appcompat/view/widget/cm;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/appcompat/view/widget/pu;->ළ:Landroidx/appcompat/view/widget/pu;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/widget/wl$ஆ;->ฎ:Landroidx/appcompat/view/widget/cm;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/pu;->ඓ(Landroidx/appcompat/view/widget/cm;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/appcompat/view/widget/wl$ஆ;->ฎ:Landroidx/appcompat/view/widget/cm;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/appcompat/view/widget/wl$ஆ;->ฎ:Landroidx/appcompat/view/widget/cm;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "RDelivery_InitBuglyAndUuidTask"

    .line 79
    .line 80
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "InitBuglyAndUuidTask err"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, v0}, Landroidx/appcompat/view/widget/οנο;->ʥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/wl$ஆ;->ฎ:Landroidx/appcompat/view/widget/cm;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/cm;->ഇ(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
