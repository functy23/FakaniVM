.class public final Landroidx/appcompat/view/widget/ࢾബ$ඇ;
.super Landroidx/appcompat/view/widget/ੴ֏$ඇ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ࢾബ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d87"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ࢾബ$ඇ$ඈ;
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
.field public static final Ϣ:Landroidx/appcompat/view/widget/ࢾബ$ඇ$ඈ;


# instance fields
.field public final ǲ:Landroidx/appcompat/view/widget/yl;

.field public final ฎ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࢾബ$ඇ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ࢾബ$ඇ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/ࢾബ$ඇ;->Ϣ:Landroidx/appcompat/view/widget/ࢾബ$ඇ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ࢾബ;Ljava/lang/String;Landroidx/appcompat/view/widget/yl;)V
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
    const-string v1, "RDelivery_InitLocalDataTask"

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/view/widget/ੴ֏$ඇ;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/appcompat/view/widget/ੴ֏$ඈ;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/appcompat/view/widget/ࢾബ$ඇ;->ฎ:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/appcompat/view/widget/ࢾബ$ඇ;->ǲ:Landroidx/appcompat/view/widget/yl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    invoke-static {v0}, Landroidx/appcompat/view/widget/ࢾബ;->ඈ(Landroidx/appcompat/view/widget/ࢾബ;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/appcompat/view/widget/fp3;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/view/widget/ࢾബ$ඇ;->ฎ:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/appcompat/view/widget/ࢾബ$ඇ;->ǲ:Landroidx/appcompat/view/widget/yl;

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Landroidx/appcompat/view/widget/fp3;->ඈ(Ljava/lang/String;Landroidx/appcompat/view/widget/yl;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
