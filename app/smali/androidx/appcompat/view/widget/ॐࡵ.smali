.class public final synthetic Landroidx/appcompat/view/widget/ॐࡵ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/աَ;


# instance fields
.field public final synthetic ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ೠ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ആ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ॐࡵ;->ആ:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/ॐࡵ;->ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/ॐࡵ;->ೠ:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ॐࡵ;->ആ:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/ॐࡵ;->ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/ॐࡵ;->ೠ:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->დ(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
