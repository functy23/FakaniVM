.class public final Lokhttp3/Dispatcher$promoteAndExecute$Effects;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Dispatcher;->ஆ(Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Effects"
.end annotation


# instance fields
.field public final ஆ:Ljava/lang/Runnable;

.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->ඈ:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->ஆ:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCallsToExecute()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/connection/RealCall$AsyncCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdleCallbackToRun()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Dispatcher$promoteAndExecute$Effects;->ஆ:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method
