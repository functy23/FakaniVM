.class public Landroidx/appcompat/view/widget/ႨອႨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ອ;


# instance fields
.field public ඈ:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/appcompat/view/widget/ႨອႨ;->ඈ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/widget/ႨອႨ;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Landroidx/appcompat/view/widget/ႨອႨ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/ႨອႨ;->ඈ:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ඈ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ႨອႨ;->ඈ:[B

    .line 2
    .line 3
    return-object p0
.end method
