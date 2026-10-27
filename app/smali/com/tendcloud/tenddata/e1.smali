.class public final Lcom/tendcloud/tenddata/e1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/e1$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tendcloud/tenddata/e1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/e1;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tendcloud/tenddata/e1$a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tendcloud/tenddata/e1;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/e1;
    .locals 1

    .line 22
    invoke-static {}, Lcom/tendcloud/tenddata/e1$b;->access$000()Lcom/tendcloud/tenddata/e1;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v1, Lcom/tendcloud/tenddata/e1$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/tendcloud/tenddata/e1$a;-><init>(Lcom/tendcloud/tenddata/e1;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :goto_0
    return-void
.end method
