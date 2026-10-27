.class public final Landroidx/appcompat/view/widget/br$ஆ;
.super Landroidx/appcompat/view/widget/ੴ֏$ඇ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0b86"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/br$ஆ$ඈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0a74\u058f$\u0d87<",
        "Landroidx/appcompat/view/widget/br;",
        ">;"
    }
.end annotation


# static fields
.field public static final ǲ:Landroidx/appcompat/view/widget/br$ஆ$ඈ;


# instance fields
.field public final ฎ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/br$ஆ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/br$ஆ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/br$ஆ;->ǲ:Landroidx/appcompat/view/widget/br$ஆ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/br;Landroid/content/Context;)V
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
    const-string v1, "RDelivery_InitIntervalTask"

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/view/widget/ੴ֏$ඇ;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/appcompat/view/widget/ੴ֏$ඈ;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/appcompat/view/widget/br$ஆ;->ฎ:Landroid/content/Context;

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
    check-cast v0, Landroidx/appcompat/view/widget/br;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/br;->ඌ()Landroidx/appcompat/view/widget/cm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v3, "RDelivery_InitIntervalTask"

    .line 22
    .line 23
    const-string v4, "InitCachedIntervalTask in sub thread"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/br$ஆ;->ฎ:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/br;->ඈ(Landroidx/appcompat/view/widget/br;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
