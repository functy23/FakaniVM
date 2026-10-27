.class public Lcom/tendcloud/tenddata/i1$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/i1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/i1;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/i1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/i1$a;->this$0:Lcom/tendcloud/tenddata/i1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/i1$a;->this$0:Lcom/tendcloud/tenddata/i1;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tendcloud/tenddata/i1;->a(Lcom/tendcloud/tenddata/i1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/tendcloud/tenddata/i1$a;->this$0:Lcom/tendcloud/tenddata/i1;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/tendcloud/tenddata/i1;->b(Lcom/tendcloud/tenddata/i1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/tendcloud/tenddata/i1$a;->this$0:Lcom/tendcloud/tenddata/i1;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/tendcloud/tenddata/i1;->a(Lcom/tendcloud/tenddata/i1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/tendcloud/tenddata/i1$a;->this$0:Lcom/tendcloud/tenddata/i1;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/tendcloud/tenddata/i1;->b(Lcom/tendcloud/tenddata/i1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
