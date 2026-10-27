.class public final Landroidx/appcompat/view/widget/rj0;
.super Landroidx/appcompat/view/widget/Ƕ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u01f6<",
        "Landroidx/appcompat/view/widget/pj0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public ஆ:Landroidx/appcompat/view/widget/ࡡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public ඈ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/Ƕ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/appcompat/view/widget/rj0;->ඈ:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic ஆ(Ljava/lang/Object;)[Landroidx/appcompat/view/widget/ࡡ;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/widget/pj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/rj0;->ඇ(Landroidx/appcompat/view/widget/pj0;)[Landroidx/appcompat/view/widget/ࡡ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ඇ(Landroidx/appcompat/view/widget/pj0;)[Landroidx/appcompat/view/widget/ࡡ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/pj0<",
            "*>;)[",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/rj0;->ඈ:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, Landroidx/appcompat/view/widget/rj0;->ඈ:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/appcompat/view/widget/rj0;->ஆ:Landroidx/appcompat/view/widget/ࡡ;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/widget/pj0;->ဣ(J)[Landroidx/appcompat/view/widget/ࡡ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic ඈ(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/widget/pj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/rj0;->ළ(Landroidx/appcompat/view/widget/pj0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ළ(Landroidx/appcompat/view/widget/pj0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/pj0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/rj0;->ඈ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/pj0;->ʣ()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/appcompat/view/widget/rj0;->ඈ:J

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method
