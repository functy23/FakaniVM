.class public Lcom/tendcloud/tenddata/y0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/y0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/y0;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/y0$a;->this$0:Lcom/tendcloud/tenddata/y0;

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
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->A(Landroid/content/Context;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/tendcloud/tenddata/r1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tendcloud/tenddata/r1;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "env"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/tendcloud/tenddata/r1;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "arp"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/tendcloud/tenddata/r1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/tendcloud/tenddata/r1;->d:Ljava/util/Map;

    .line 23
    .line 24
    sget-object p0, Lcom/tendcloud/tenddata/a;->ENV:Lcom/tendcloud/tenddata/a;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 27
    .line 28
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_0
    return-void
.end method
