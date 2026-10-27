.class public Landroidx/appcompat/view/widget/Ѭ$ஆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/Ѭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0b86"
.end annotation


# instance fields
.field public final ஆ:[B

.field public final ඈ:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/ڇ;->ල([B)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/appcompat/view/widget/Ѭ$ஆ;->ඈ:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ѭ$ஆ;->ஆ:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/Ѭ$ஆ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ѭ$ஆ;->ஆ:[B

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/view/widget/Ѭ$ஆ;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/appcompat/view/widget/Ѭ$ஆ;->ஆ:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ڇ;->ඈ([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/Ѭ$ஆ;->ඈ:I

    .line 2
    .line 3
    return p0
.end method
