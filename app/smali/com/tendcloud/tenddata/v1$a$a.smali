.class public Lcom/tendcloud/tenddata/v1$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/v1$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tendcloud/tenddata/v1$a;

.field public final synthetic val$service:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/v1$a;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/v1$a$a;->this$1:Lcom/tendcloud/tenddata/v1$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tendcloud/tenddata/v1$a$a;->val$service:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/v1$a$a;->this$1:Lcom/tendcloud/tenddata/v1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tendcloud/tenddata/v1$a;->this$0:Lcom/tendcloud/tenddata/v1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tendcloud/tenddata/v1;->a(Lcom/tendcloud/tenddata/v1;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tendcloud/tenddata/v1$a$a;->this$1:Lcom/tendcloud/tenddata/v1$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tendcloud/tenddata/v1$a;->this$0:Lcom/tendcloud/tenddata/v1;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tendcloud/tenddata/v1;->a(Lcom/tendcloud/tenddata/v1;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/v1$a$a;->this$1:Lcom/tendcloud/tenddata/v1$a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/tendcloud/tenddata/v1$a;->this$0:Lcom/tendcloud/tenddata/v1;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tendcloud/tenddata/v1;->a(Lcom/tendcloud/tenddata/v1;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/tendcloud/tenddata/v1$a$a;->val$service:Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    return-void
.end method
