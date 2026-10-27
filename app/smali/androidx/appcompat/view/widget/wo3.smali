.class public Landroidx/appcompat/view/widget/wo3;
.super Ljava/lang/Object;


# instance fields
.field public ʥ:Z

.field public ஆ:Landroidx/appcompat/view/widget/yo3;

.field public ඇ:Z

.field public ඈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ළ:Z


# direct methods
.method public constructor <init>(ZZZLjava/util/Map;Landroidx/appcompat/view/widget/yo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/view/widget/yo3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/wo3;->ඈ:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/wo3;->ළ:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/appcompat/view/widget/wo3;->ඇ:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Landroidx/appcompat/view/widget/wo3;->ʥ:Z

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p5, p0, Landroidx/appcompat/view/widget/wo3;->ஆ:Landroidx/appcompat/view/widget/yo3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ʥ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/wo3;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/yo3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/wo3;->ஆ:Landroidx/appcompat/view/widget/yo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඇ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/wo3;->ʥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ඈ()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/wo3;->ඈ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public ළ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/wo3;->ළ:Z

    .line 2
    .line 3
    return p0
.end method
