.class public final Landroidx/appcompat/view/widget/ढɺढ;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Landroidx/appcompat/view/widget/ढɺढ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ढɺढ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ढɺढ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/ढɺढ;->ඈ:Landroidx/appcompat/view/widget/ढɺढ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ஆ(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/view/widget/лߞ;->ඈ(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final ඈ(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/view/widget/лߞ;->ඈ(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final ළ(III)V
    .locals 2

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p2, p1}, Landroidx/appcompat/view/widget/y20;->ඈ(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v1, ", toIndex: "

    .line 17
    .line 18
    invoke-static {v0, p0, v1, p1, p2}, Landroidx/appcompat/view/widget/Ƣ;->ඈ(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
