.class public abstract Landroidx/appcompat/view/widget/ӏ৯;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:[B

.field public final ඈ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Landroidx/appcompat/view/widget/ӏ৯;->ඈ:I

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/widget/ӏ৯;->ஆ:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Invalid distance: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ŷჰ;->ඈ(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
