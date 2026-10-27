.class public Lcom/tendcloud/tenddata/n1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/n1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/n1;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/n1$a;->this$0:Lcom/tendcloud/tenddata/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/n1$a;->this$0:Lcom/tendcloud/tenddata/n1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/tendcloud/tenddata/n1;->f:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tendcloud/tenddata/n1$a;->this$0:Lcom/tendcloud/tenddata/n1;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/tendcloud/tenddata/n1;->f:J

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/tendcloud/tenddata/n1;->g:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {v0}, Lcom/tendcloud/tenddata/n1;->a(Lcom/tendcloud/tenddata/n1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tendcloud/tenddata/n1$a;->this$0:Lcom/tendcloud/tenddata/n1;

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/tendcloud/tenddata/n1;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/tendcloud/tenddata/n1;->g:J

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tendcloud/tenddata/n1;->b(Lcom/tendcloud/tenddata/n1;)Lcom/tendcloud/tenddata/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/tendcloud/tenddata/n1;->d:Lcom/tendcloud/tenddata/v0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tendcloud/tenddata/n1$a;->this$0:Lcom/tendcloud/tenddata/n1;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/tendcloud/tenddata/n1;->d:Lcom/tendcloud/tenddata/v0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lcom/tendcloud/tenddata/n1;->c(Lcom/tendcloud/tenddata/n1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tendcloud/tenddata/n1$a;->this$0:Lcom/tendcloud/tenddata/n1;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/tendcloud/tenddata/n1;->d(Lcom/tendcloud/tenddata/n1;)Lcom/tendcloud/tenddata/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/tendcloud/tenddata/n1;->d:Lcom/tendcloud/tenddata/v0;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/n1$a;->this$0:Lcom/tendcloud/tenddata/n1;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/tendcloud/tenddata/n1;->d(Lcom/tendcloud/tenddata/n1;)Lcom/tendcloud/tenddata/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/tendcloud/tenddata/n1;->e:Lcom/tendcloud/tenddata/v0;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tendcloud/tenddata/n1$a;->this$0:Lcom/tendcloud/tenddata/n1;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/tendcloud/tenddata/n1;->d:Lcom/tendcloud/tenddata/v0;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Lcom/tendcloud/tenddata/n1;->e:Lcom/tendcloud/tenddata/v0;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, v0, Lcom/tendcloud/tenddata/n1;->a:Lcom/tendcloud/tenddata/w0;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/tendcloud/tenddata/w0;->a(Lcom/tendcloud/tenddata/v0;Lcom/tendcloud/tenddata/v0;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpg-double v0, v0, v2

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcom/tendcloud/tenddata/n1$a;->this$0:Lcom/tendcloud/tenddata/n1;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/tendcloud/tenddata/n1;->c(Lcom/tendcloud/tenddata/n1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
