.class public Lcom/tendcloud/tenddata/k2$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/k2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/k2;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/k2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/k2$a;->this$0:Lcom/tendcloud/tenddata/k2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/tendcloud/tenddata/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/tendcloud/tenddata/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tendcloud/tenddata/k2$a;->this$0:Lcom/tendcloud/tenddata/k2;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/k2;->a(Lcom/tendcloud/tenddata/k2;Lcom/tendcloud/tenddata/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/tendcloud/tenddata/k2$a;->this$0:Lcom/tendcloud/tenddata/k2;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/tendcloud/tenddata/k2;->a(Lcom/tendcloud/tenddata/k2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method
