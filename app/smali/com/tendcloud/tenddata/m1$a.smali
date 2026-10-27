.class public Lcom/tendcloud/tenddata/m1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/m1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/m1;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/m1$a;->this$0:Lcom/tendcloud/tenddata/m1;

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
    iget-object v0, p0, Lcom/tendcloud/tenddata/m1$a;->this$0:Lcom/tendcloud/tenddata/m1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/tendcloud/tenddata/m1;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tendcloud/tenddata/m1$a;->this$0:Lcom/tendcloud/tenddata/m1;

    .line 10
    .line 11
    iget v1, v0, Lcom/tendcloud/tenddata/m1;->d:I

    .line 12
    .line 13
    iget v2, v0, Lcom/tendcloud/tenddata/m1;->e:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/tendcloud/tenddata/m1;->b:J

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/tendcloud/tenddata/m1;->c:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/32 v3, 0x2bf20

    .line 26
    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/tendcloud/tenddata/r1;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/tendcloud/tenddata/r1;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "env"

    .line 38
    .line 39
    iput-object v1, v0, Lcom/tendcloud/tenddata/r1;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "cellUpdate"

    .line 42
    .line 43
    iput-object v1, v0, Lcom/tendcloud/tenddata/r1;->c:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lcom/tendcloud/tenddata/a;->ENV:Lcom/tendcloud/tenddata/a;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 48
    .line 49
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/tendcloud/tenddata/m1$a;->this$0:Lcom/tendcloud/tenddata/m1;

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/tendcloud/tenddata/m1;->b:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/tendcloud/tenddata/m1;->c:J

    .line 61
    .line 62
    iget v0, p0, Lcom/tendcloud/tenddata/m1;->d:I

    .line 63
    .line 64
    iput v0, p0, Lcom/tendcloud/tenddata/m1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    :cond_0
    return-void
.end method
