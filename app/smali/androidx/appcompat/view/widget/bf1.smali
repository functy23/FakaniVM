.class public final Landroidx/appcompat/view/widget/bf1;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/appcompat/view/widget/\u0547\u0814;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඈ:Landroidx/appcompat/view/widget/bf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/bf1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/bf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/bf1;->ඈ:Landroidx/appcompat/view/widget/bf1;

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/widget/b11;

    .line 9
    .line 10
    const-string v1, "ThreadLocalEventLoop"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/b11;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/appcompat/view/widget/cf1;->ඈ(Landroidx/appcompat/view/widget/b11;)Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/appcompat/view/widget/bf1;->ஆ:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ஆ()Landroidx/appcompat/view/widget/Շࠔ;
    .locals 1

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/bf1;->ஆ:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/view/widget/Շࠔ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/view/widget/ढɺ;->ඈ()Landroidx/appcompat/view/widget/Շࠔ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final ඇ(Landroidx/appcompat/view/widget/Շࠔ;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/bf1;->ஆ:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ඈ()Landroidx/appcompat/view/widget/Շࠔ;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/bf1;->ஆ:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/Շࠔ;

    .line 8
    .line 9
    return-object p0
.end method

.method public final ළ()V
    .locals 1

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/bf1;->ஆ:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
