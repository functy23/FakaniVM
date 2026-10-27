.class public Lcom/tendcloud/tenddata/c1$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/c1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/c1;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/c1$a;->this$0:Lcom/tendcloud/tenddata/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/aa;->v:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tendcloud/tenddata/c1$a;->this$0:Lcom/tendcloud/tenddata/c1;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Lcom/tendcloud/tenddata/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tendcloud/tenddata/c1$a;->this$0:Lcom/tendcloud/tenddata/c1;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lcom/tendcloud/tenddata/c1;->a(Lcom/tendcloud/tenddata/c1;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/tendcloud/tenddata/c1$a;->this$0:Lcom/tendcloud/tenddata/c1;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/tendcloud/tenddata/c1;->a(Lcom/tendcloud/tenddata/c1;)Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
