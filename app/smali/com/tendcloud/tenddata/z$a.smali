.class public Lcom/tendcloud/tenddata/z$a;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "Lcom/tendcloud/tenddata/z$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/z;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/z$a;->this$0:Lcom/tendcloud/tenddata/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/z$a;->initialValue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tendcloud/tenddata/z$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
