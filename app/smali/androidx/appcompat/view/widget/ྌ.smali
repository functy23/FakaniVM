.class public abstract Landroidx/appcompat/view/widget/ྌ;
.super Ljava/io/InputStream;


# instance fields
.field public ആ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ྌ;->ആ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ஆ(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/ྌ;->ළ(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ළ(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ྌ;->ആ:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Landroidx/appcompat/view/widget/ྌ;->ആ:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
