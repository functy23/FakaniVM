.class public final Lcom/tendcloud/tenddata/h1$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tendcloud/tenddata/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/h1;->e(Lcom/tendcloud/tenddata/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$features:Lcom/tendcloud/tenddata/a;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/h1$b;->val$features:Lcom/tendcloud/tenddata/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/tendcloud/tenddata/h1$b;->val$features:Lcom/tendcloud/tenddata/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/i;->a(ZLcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method
