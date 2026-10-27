.class public Lcom/tendcloud/tenddata/zz$c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/zz;

.field public final synthetic val$service:Lcom/tendcloud/tenddata/a;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/zz$c0;->this$0:Lcom/tendcloud/tenddata/zz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tendcloud/tenddata/zz$c0;->val$service:Lcom/tendcloud/tenddata/a;

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
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/c1;->f()Lcom/tendcloud/tenddata/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c1;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tendcloud/tenddata/h1;->b()Lcom/tendcloud/tenddata/h1;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/tendcloud/tenddata/zz$j0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tendcloud/tenddata/zz$j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string v2, "apiType"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    const-string v2, "appId"

    .line 31
    .line 32
    :try_start_2
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :try_start_3
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v4

    .line 46
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    const-string v2, "channelId"

    .line 52
    .line 53
    :try_start_4
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    const-string v2, "service"

    .line 69
    .line 70
    :try_start_5
    iget-object v3, p0, Lcom/tendcloud/tenddata/zz$c0;->val$service:Lcom/tendcloud/tenddata/a;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 76
    .line 77
    const-string v2, "action"

    .line 78
    .line 79
    const-string v3, "init"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->e()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x65

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/tendcloud/tenddata/i1;->a()Lcom/tendcloud/tenddata/i1;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->c(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object p0, p0, Lcom/tendcloud/tenddata/zz$c0;->val$service:Lcom/tendcloud/tenddata/a;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/tendcloud/tenddata/c;->a(Lcom/tendcloud/tenddata/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    :cond_2
    return-void
.end method
