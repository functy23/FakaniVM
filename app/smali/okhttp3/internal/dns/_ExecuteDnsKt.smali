.class public final Lokhttp3/internal/dns/_ExecuteDnsKt;
.super Ljava/lang/Object;


# direct methods
.method public static final execute(Lokhttp3/Dns$Call;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Dns$Call;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Dns$Record;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;-><init>(Lokhttp3/Dns$Call;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lokhttp3/Dns$Call;->enqueue(Lokhttp3/Dns$Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Landroidx/appcompat/view/widget/kt;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/kt;->Ǌ()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    return-object p0
.end method
