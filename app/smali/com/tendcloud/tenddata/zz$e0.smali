.class public Lcom/tendcloud/tenddata/zz$e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/zz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/zz;

.field public final synthetic val$eventId:Ljava/lang/String;

.field public final synthetic val$eventLabel:Ljava/lang/String;

.field public final synthetic val$eventValue:Ljava/util/Map;

.field public final synthetic val$map:Ljava/util/Map;

.field public final synthetic val$service:Lcom/tendcloud/tenddata/a;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/zz$e0;->this$0:Lcom/tendcloud/tenddata/zz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tendcloud/tenddata/zz$e0;->val$service:Lcom/tendcloud/tenddata/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tendcloud/tenddata/zz$e0;->val$eventId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tendcloud/tenddata/zz$e0;->val$eventLabel:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tendcloud/tenddata/zz$e0;->val$map:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tendcloud/tenddata/zz$e0;->val$eventValue:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/zz$j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tendcloud/tenddata/zz$j0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v2, "service"

    .line 9
    .line 10
    :try_start_1
    iget-object v3, p0, Lcom/tendcloud/tenddata/zz$e0;->val$service:Lcom/tendcloud/tenddata/a;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const-string v2, "apiType"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    const-string v2, "eventId"

    .line 30
    .line 31
    :try_start_3
    iget-object v3, p0, Lcom/tendcloud/tenddata/zz$e0;->val$eventId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/tendcloud/tenddata/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    const-string v2, "eventLabel"

    .line 43
    .line 44
    :try_start_4
    iget-object v3, p0, Lcom/tendcloud/tenddata/zz$e0;->val$eventLabel:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, Lcom/tendcloud/tenddata/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    const-string v2, "map"

    .line 60
    .line 61
    :try_start_5
    iget-object v3, p0, Lcom/tendcloud/tenddata/zz$e0;->val$map:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    const-string v2, "occurTime"

    .line 69
    .line 70
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/tendcloud/tenddata/zz$e0;->val$eventValue:Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    .line 93
    const-string v2, "eventValue"

    .line 94
    .line 95
    :try_start_7
    iget-object p0, p0, Lcom/tendcloud/tenddata/zz$e0;->val$eventValue:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->e()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 v1, 0x66

    .line 105
    .line 106
    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    return-void
.end method
