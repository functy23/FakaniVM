.class public Lcom/tendcloud/tenddata/v1$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/v1;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/v1$a;->this$0:Lcom/tendcloud/tenddata/v1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/tendcloud/tenddata/w;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v0, Lcom/tendcloud/tenddata/v1$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/tendcloud/tenddata/v1$a$a;-><init>(Lcom/tendcloud/tenddata/v1$a;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
