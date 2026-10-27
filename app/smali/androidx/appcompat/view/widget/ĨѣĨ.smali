.class public final Landroidx/appcompat/view/widget/ĨѣĨ;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/lang/Object;

.field public final ඇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ළ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ĨѣĨ;->ඈ:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/ĨѣĨ;->ஆ:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/ĨѣĨ;->ළ:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/appcompat/view/widget/ĨѣĨ;->ඇ:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ĨѣĨ;->ඈ:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/widget/ĨѣĨ;->ළ:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Landroidx/appcompat/view/widget/ĨѣĨ;->ඇ:Ljava/util/List;

    .line 14
    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "%s.%s() %s"

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public ஆ()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ĨѣĨ;->ඈ:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඈ()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ĨѣĨ;->ළ:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method
