.class public final Landroidx/appcompat/view/widget/ജ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/շߔշ;


# direct methods
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
.method public ஆ(Ljava/util/List;)Landroidx/appcompat/view/widget/ǔτǔ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/appcompat/view/widget/\u0577\u07d4\u0577;",
            ">;)",
            "Landroidx/appcompat/view/widget/\u01d4\u03c4\u01d4;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/widget/യ࣢;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ݽࣟ;->ඈ(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1, p1}, Landroidx/appcompat/view/widget/യ࣢;-><init>(Landroid/os/Handler;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "The main looper is not available"

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    .line 2
    .line 3
    return-object p0
.end method

.method public ළ()I
    .locals 0

    .line 1
    const p0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    return p0
.end method
