.class public Lcom/tendcloud/tenddata/l1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tendcloud/tenddata/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/l1;->b(Lcom/tendcloud/tenddata/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/l1;

.field public final synthetic val$service:Lcom/tendcloud/tenddata/a;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/l1;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/l1$a;->this$0:Lcom/tendcloud/tenddata/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tendcloud/tenddata/l1$a;->val$service:Lcom/tendcloud/tenddata/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStoreFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStoreSuccess()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/l1$a;->this$0:Lcom/tendcloud/tenddata/l1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tendcloud/tenddata/l1$a;->val$service:Lcom/tendcloud/tenddata/a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/l1;->a(Lcom/tendcloud/tenddata/l1;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
