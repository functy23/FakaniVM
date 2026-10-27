.class public final Landroidx/appcompat/view/widget/wl$ළ;
.super Landroidx/appcompat/view/widget/ੴ֏$ඇ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0dc5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/wl$ළ$ඈ;
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
.field public static final మ:Landroidx/appcompat/view/widget/wl$ළ$ඈ;


# instance fields
.field public final ǲ:Z

.field public final Ϣ:J

.field public final ฎ:Landroidx/appcompat/view/widget/cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/wl$ළ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/wl$ළ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/wl$ළ;->మ:Landroidx/appcompat/view/widget/wl$ළ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/widget/cm;ZJ)V
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
    const-string v1, "RDelivery_ReportStartUpTask"

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/view/widget/ੴ֏$ඇ;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/appcompat/view/widget/ੴ֏$ඈ;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/appcompat/view/widget/wl$ළ;->ฎ:Landroidx/appcompat/view/widget/cm;

    .line 15
    .line 16
    iput-boolean p3, p0, Landroidx/appcompat/view/widget/wl$ළ;->ǲ:Z

    .line 17
    .line 18
    iput-wide p4, p0, Landroidx/appcompat/view/widget/wl$ළ;->Ϣ:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ੴ֏$ඇ;->ඈ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/appcompat/view/widget/ar;->ළ:Landroidx/appcompat/view/widget/ar;

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/wl$ළ;->ǲ:Z

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/appcompat/view/widget/wl$ළ;->Ϣ:J

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/appcompat/view/widget/wl$ළ;->ฎ:Landroidx/appcompat/view/widget/cm;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/appcompat/view/widget/ar;->ഏ(ZJLandroidx/appcompat/view/widget/cm;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/wl$ළ;->ǲ:Z

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/appcompat/view/widget/wl$ළ;->Ϣ:J

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/appcompat/view/widget/ar;->ʥ(Landroid/content/Context;ZJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
