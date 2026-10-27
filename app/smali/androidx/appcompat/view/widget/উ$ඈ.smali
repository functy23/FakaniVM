.class public abstract Landroidx/appcompat/view/widget/উ$ඈ;
.super Landroidx/appcompat/view/widget/Ԋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/উ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0d88"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/appcompat/view/widget/\u0989$\u0d88<",
        "TT;>;>",
        "Landroidx/appcompat/view/widget/\u050a<",
        "Landroidx/appcompat/view/widget/\u0989;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ஹ:J

.field public ഏ:Z

.field public ඣ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/Ԋ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/appcompat/view/widget/উ$ඈ;->ඣ:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/উ$ඈ;->ഏ:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Ɯ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/উ$ඈ;->ඣ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ǆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/উ$ඈ;->ഏ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ਊ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/উ$ඈ;->ஹ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ஔ(J)Landroidx/appcompat/view/widget/উ$ඈ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/appcompat/view/widget/উ$ඈ;->ඣ:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ѽ;->ඇ()Landroidx/appcompat/view/widget/Ѽ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/appcompat/view/widget/উ$ඈ;

    .line 14
    .line 15
    return-object p0
.end method

.method public ൡ(Z)Landroidx/appcompat/view/widget/উ$ඈ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/উ$ඈ;->ഏ:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ѽ;->ඇ()Landroidx/appcompat/view/widget/Ѽ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/উ$ඈ;

    .line 8
    .line 9
    return-object p0
.end method
