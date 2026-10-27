.class public abstract Landroidx/appcompat/view/widget/ߤსߤ$ஆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ߤსߤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u0b86"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ߤსߤ$ஆ$ඈ;
    }
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඈ:I

.field public final synthetic ළ:Landroidx/appcompat/view/widget/ߤსߤ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ߤსߤ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ߤსߤ$ஆ;->ළ:Landroidx/appcompat/view/widget/ߤსߤ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/ߤსߤ$ஆ;->ඈ:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    shl-int p2, p1, p3

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Landroidx/appcompat/view/widget/ߤსߤ$ஆ;->ஆ:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ඈ(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ߤსߤ$ஆ;->ඈ:I

    .line 2
    .line 3
    rsub-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    shr-int/2addr p1, v1

    .line 6
    iget p0, p0, Landroidx/appcompat/view/widget/ߤსߤ$ஆ;->ஆ:I

    .line 7
    .line 8
    and-int/2addr p0, p2

    .line 9
    shl-int/2addr p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method
