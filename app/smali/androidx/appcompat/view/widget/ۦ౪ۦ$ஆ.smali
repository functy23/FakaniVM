.class public final Landroidx/appcompat/view/widget/ۦ౪ۦ$ஆ;
.super Landroidx/appcompat/view/widget/ࡠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ۦ౪ۦ;->ඈ(Landroidx/appcompat/view/widget/ဉۤ;Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/ဉۤ;

.field public final synthetic ೠ:Ljava/lang/Object;

.field public ആ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ࡡ;Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ဉۤ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/appcompat/view/widget/ۦ౪ۦ$ஆ;->ڜ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/appcompat/view/widget/ۦ౪ۦ$ஆ;->ೠ:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/widget/ࡠ;-><init>(Landroidx/appcompat/view/widget/ࡡ;Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ۦ౪ۦ$ஆ;->ആ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/appcompat/view/widget/ۦ౪ۦ$ஆ;->ആ:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v2, p0, Landroidx/appcompat/view/widget/ۦ౪ۦ$ஆ;->ആ:I

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/view/widget/ۦ౪ۦ$ஆ;->ڜ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/view/widget/ۦ౪ۦ$ஆ;->ڜ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/hm1;->ʤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/appcompat/view/widget/ဉۤ;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/view/widget/ۦ౪ۦ$ஆ;->ೠ:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v0, p0}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
