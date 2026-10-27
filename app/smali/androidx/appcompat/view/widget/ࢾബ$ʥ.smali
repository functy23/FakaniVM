.class public final Landroidx/appcompat/view/widget/ࢾബ$ʥ;
.super Landroidx/appcompat/view/widget/ੴ֏$ඇ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ࢾബ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02a5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ࢾബ$ʥ$ඈ;
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
.field public static final మ:Landroidx/appcompat/view/widget/ࢾബ$ʥ$ඈ;


# instance fields
.field public final ǲ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/yl;",
            ">;"
        }
    .end annotation
.end field

.field public final Ϣ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ฎ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࢾബ$ʥ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ࢾബ$ʥ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/ࢾബ$ʥ;->మ:Landroidx/appcompat/view/widget/ࢾബ$ʥ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ࢾബ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u08be\u0d2c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/yl;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/appcompat/view/widget/ੴ֏$ඈ;->ೠ:Landroidx/appcompat/view/widget/ੴ֏$ඈ;

    .line 14
    .line 15
    const-string v1, "RDelivery_UpdateLocalStorageTask"

    .line 16
    .line 17
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/view/widget/ੴ֏$ඇ;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/appcompat/view/widget/ੴ֏$ඈ;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/appcompat/view/widget/ࢾബ$ʥ;->ฎ:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/appcompat/view/widget/ࢾബ$ʥ;->ǲ:Ljava/util/List;

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/appcompat/view/widget/ࢾബ$ʥ;->Ϣ:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v1, p0, Landroidx/appcompat/view/widget/ࢾബ$ʥ;->ฎ:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/view/widget/ࢾബ$ʥ;->ǲ:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࢾബ$ʥ;->Ϣ:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Landroidx/appcompat/view/widget/ࢾബ;->ළ(Landroidx/appcompat/view/widget/ࢾബ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
