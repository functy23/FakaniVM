.class public final Landroidx/appcompat/view/widget/ღޏ$ஆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Ԡ؄$ஆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ღޏ;->ඌ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroidx/appcompat/view/widget/ღޏ$ළ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Landroidx/appcompat/view/widget/ღޏ$ළ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ღޏ$ළ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ღޏ$ஆ;->ඈ:Landroidx/appcompat/view/widget/ღޏ$ළ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ஆ(Landroidx/appcompat/view/widget/Ԡ؄$ඇ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ღޏ$ஆ;->ඈ:Landroidx/appcompat/view/widget/ღޏ$ළ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;->ඈ()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;->ඈ()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ღޏ$ஆ;->ඈ:Landroidx/appcompat/view/widget/ღޏ$ළ;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;->ஆ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Landroidx/appcompat/view/widget/ღޏ$ළ;->ඈ(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public ඈ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ღޏ$ஆ;->ඈ:Landroidx/appcompat/view/widget/ღޏ$ළ;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ღޏ$ළ;->ஆ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
