.class public final Landroidx/appcompat/view/widget/ry0;
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

.field public final ළ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/kh0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/kh0<",
            "+TT;>;II)V"
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
    iput-object p1, p0, Landroidx/appcompat/view/widget/ry0;->ඈ:Landroidx/appcompat/view/widget/kh0;

    .line 8
    .line 9
    iput p2, p0, Landroidx/appcompat/view/widget/ry0;->ஆ:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/appcompat/view/widget/ry0;->ළ:I

    .line 12
    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    .line 17
    if-lt p3, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "endIndex should be not less than startIndex, but was "

    .line 21
    .line 22
    const-string p1, " < "

    .line 23
    .line 24
    invoke-static {p0, p3, p1, p2}, Landroidx/appcompat/view/widget/gp3;->ඈ(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, "endIndex should be non-negative, but is "

    .line 30
    .line 31
    invoke-static {p0, p3}, Landroidx/appcompat/view/widget/hp3;->ඈ(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_2
    const-string p0, "startIndex should be non-negative, but is "

    .line 37
    .line 38
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/hp3;->ඈ(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static final synthetic ʥ(Landroidx/appcompat/view/widget/ry0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ry0;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ඇ(Landroidx/appcompat/view/widget/ry0;)Landroidx/appcompat/view/widget/kh0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ry0;->ඈ:Landroidx/appcompat/view/widget/kh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ළ(Landroidx/appcompat/view/widget/ry0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ry0;->ළ:I

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
    new-instance v0, Landroidx/appcompat/view/widget/ry0$ඈ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ry0$ඈ;-><init>(Landroidx/appcompat/view/widget/ry0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ʤ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ry0;->ළ:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/appcompat/view/widget/ry0;->ஆ:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public ஆ(I)Landroidx/appcompat/view/widget/kh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/appcompat/view/widget/kh0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ry0;->ʤ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/view/widget/sh0;->ල()Landroidx/appcompat/view/widget/kh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ry0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/widget/ry0;->ඈ:Landroidx/appcompat/view/widget/kh0;

    .line 15
    .line 16
    iget v2, p0, Landroidx/appcompat/view/widget/ry0;->ஆ:I

    .line 17
    .line 18
    add-int/2addr v2, p1

    .line 19
    iget p0, p0, Landroidx/appcompat/view/widget/ry0;->ළ:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Landroidx/appcompat/view/widget/ry0;-><init>(Landroidx/appcompat/view/widget/kh0;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public ඈ(I)Landroidx/appcompat/view/widget/kh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/appcompat/view/widget/kh0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ry0;->ʤ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ry0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/widget/ry0;->ඈ:Landroidx/appcompat/view/widget/kh0;

    .line 11
    .line 12
    iget p0, p0, Landroidx/appcompat/view/widget/ry0;->ஆ:I

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    invoke-direct {v0, v1, p0, p1}, Landroidx/appcompat/view/widget/ry0;-><init>(Landroidx/appcompat/view/widget/kh0;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
