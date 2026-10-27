.class public Lcom/tendcloud/tenddata/o$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private lock:Ljava/lang/Object;

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tendcloud/tenddata/o$e;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tendcloud/tenddata/o$e;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tendcloud/tenddata/o$e;->receiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/o$e;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/o$e;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :try_start_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/o$e;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/tendcloud/tenddata/o$e;->receiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_1
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :catchall_2
    :goto_2
    return-void
.end method

.method public unRegisterReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/o$e;->receiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/tendcloud/tenddata/o$e;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method
