.class public final Landroidx/appcompat/view/widget/ݽࣟ;
.super Ljava/lang/Object;


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;

.field public static final ඈ:Landroidx/appcompat/view/widget/ܮ࣠;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/view/widget/യ࣢;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ݽࣟ;->ඈ(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, Landroidx/appcompat/view/widget/യ࣢;-><init>(Landroid/os/Handler;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_1
    check-cast v0, Landroidx/appcompat/view/widget/ܮ࣠;

    .line 44
    .line 45
    sput-object v0, Landroidx/appcompat/view/widget/ݽࣟ;->ඈ:Landroidx/appcompat/view/widget/ܮ࣠;

    .line 46
    .line 47
    return-void
.end method

.method public static final ஆ(Landroid/os/Handler;Ljava/lang/String;)Landroidx/appcompat/view/widget/ܮ࣠;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/യ࣢;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/യ࣢;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ඈ(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class p1, Landroid/os/Looper;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/os/Handler;

    .line 10
    .line 11
    const-string v1, "createAsync"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Landroid/os/Handler;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
