.class public abstract Landroidx/appcompat/view/widget/ۏৌۏ;
.super Ljava/io/InputStream;


# instance fields
.field public ڜ:I

.field public final ആ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ۏৌۏ;->ആ:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/ۏৌۏ;->ڜ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ۏৌۏ;->ڜ:I

    .line 2
    .line 3
    return p0
.end method

.method public ළ(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ۏৌۏ;->ആ:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ඓ(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
