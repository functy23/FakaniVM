.class public final Landroidx/appcompat/view/widget/ࢾബ$ළ;
.super Landroidx/appcompat/view/widget/ੴ֏$ඇ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ࢾബ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0dc5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ࢾബ$ළ$ඈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0a74\u058f$\u0d87<",
        "Landroidx/appcompat/view/widget/\u08be\u0d2c;",
        ">;"
    }
.end annotation


# static fields
.field public static final ǲ:Landroidx/appcompat/view/widget/ࢾബ$ළ$ඈ;


# instance fields
.field public final ฎ:Landroidx/appcompat/view/widget/չ߂չ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࢾബ$ළ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ࢾബ$ළ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/ࢾബ$ළ;->ǲ:Landroidx/appcompat/view/widget/ࢾബ$ළ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ࢾബ;Landroidx/appcompat/view/widget/չ߂չ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/view/widget/ੴ֏$ඈ;->ೠ:Landroidx/appcompat/view/widget/ੴ֏$ඈ;

    .line 5
    .line 6
    const-string v1, "RDelivery_InitLocalDataTask"

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/view/widget/ੴ֏$ඇ;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/appcompat/view/widget/ੴ֏$ඈ;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appcompat/view/widget/ࢾബ$ළ;->ฎ:Landroidx/appcompat/view/widget/չ߂չ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ੴ֏$ඇ;->ඈ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/view/widget/ࢾബ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࢾബ$ළ;->ฎ:Landroidx/appcompat/view/widget/չ߂չ;

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ࢾബ;->ஆ(Landroidx/appcompat/view/widget/ࢾബ;Landroidx/appcompat/view/widget/չ߂չ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
