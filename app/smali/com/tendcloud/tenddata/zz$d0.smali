.class public Lcom/tendcloud/tenddata/zz$d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tendcloud/tenddata/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/zz;

.field public final synthetic val$apiType:I

.field public final synthetic val$features:Lcom/tendcloud/tenddata/a;

.field public final synthetic val$pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/zz;ILjava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/zz$d0;->this$0:Lcom/tendcloud/tenddata/zz;

    .line 2
    .line 3
    iput p2, p0, Lcom/tendcloud/tenddata/zz$d0;->val$apiType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tendcloud/tenddata/zz$d0;->val$pageName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tendcloud/tenddata/zz$d0;->val$features:Lcom/tendcloud/tenddata/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/zz;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/tendcloud/tenddata/zz$j0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tendcloud/tenddata/zz$j0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v2, "apiType"

    .line 13
    .line 14
    :try_start_1
    iget v3, p0, Lcom/tendcloud/tenddata/zz$d0;->val$apiType:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const-string v2, "occurTime"

    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    const-string v2, "pageName"

    .line 41
    .line 42
    :try_start_3
    iget-object v3, p0, Lcom/tendcloud/tenddata/zz$d0;->val$pageName:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_4
    invoke-static {v3}, Lcom/tendcloud/tenddata/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    const-string v2, "service"

    .line 59
    .line 60
    :try_start_5
    iget-object p0, p0, Lcom/tendcloud/tenddata/zz$d0;->val$features:Lcom/tendcloud/tenddata/a;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->e()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v1, 0x66

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :cond_1
    return-void
.end method
