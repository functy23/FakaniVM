.class public final Landroidx/appcompat/view/widget/b31;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/kh0;
.implements Landroidx/appcompat/view/widget/ဝڔ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/kh0<",
        "TT;>;",
        "Landroidx/appcompat/view/widget/\u101d\u0694<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඈ:Landroidx/appcompat/view/widget/kh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/kh0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/kh0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/kh0<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/b31;->ඈ:Landroidx/appcompat/view/widget/kh0;

    .line 8
    .line 9
    iput p2, p0, Landroidx/appcompat/view/widget/b31;->ஆ:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Landroidx/appcompat/view/widget/ୡ;->ඈ(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final synthetic ඇ(Landroidx/appcompat/view/widget/b31;)Landroidx/appcompat/view/widget/kh0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/b31;->ඈ:Landroidx/appcompat/view/widget/kh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ළ(Landroidx/appcompat/view/widget/b31;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/b31;->ஆ:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/b31$ඈ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/b31$ඈ;-><init>(Landroidx/appcompat/view/widget/b31;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ஆ(I)Landroidx/appcompat/view/widget/kh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/appcompat/view/widget/kh0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/b31;->ஆ:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/sh0;->ල()Landroidx/appcompat/view/widget/kh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Landroidx/appcompat/view/widget/ry0;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/view/widget/b31;->ඈ:Landroidx/appcompat/view/widget/kh0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Landroidx/appcompat/view/widget/ry0;-><init>(Landroidx/appcompat/view/widget/kh0;II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public ඈ(I)Landroidx/appcompat/view/widget/kh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/appcompat/view/widget/kh0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/b31;->ஆ:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/b31;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/b31;->ඈ:Landroidx/appcompat/view/widget/kh0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/b31;-><init>(Landroidx/appcompat/view/widget/kh0;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
