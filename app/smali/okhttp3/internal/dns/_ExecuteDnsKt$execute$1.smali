.class public final Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Dns$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/dns/_ExecuteDnsKt;->execute(Lokhttp3/Dns$Call;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Lokhttp3/Dns$Call;

.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Dns$Record;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ළ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroidx/appcompat/view/widget/kt<",
            "Ljava/util/List<",
            "Lokhttp3/Dns$Record;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Dns$Call;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Dns$Call;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroidx/appcompat/view/widget/kt<",
            "Ljava/util/List<",
            "Lokhttp3/Dns$Record;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->ஆ:Lokhttp3/Dns$Call;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->ළ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->ඈ:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ஆ(Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;Ljava/io/IOException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->ඈ(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAllRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Dns$Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFailure(Lokhttp3/Dns$Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->ඈ(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRecords(Lokhttp3/Dns$Call;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Dns$Call;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Dns$Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->ඈ:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1, p3}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p2, p1, p2}, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->ஆ(Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;Ljava/io/IOException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final ඈ(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lokhttp3/Dns$Record;

    .line 34
    .line 35
    instance-of v1, v1, Lokhttp3/Dns$Record$IpAddress;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 40
    .line 41
    iget-object p1, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->ඈ:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/net/UnknownHostException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "DNS returned no addresses for "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->ஆ:Lokhttp3/Dns$Call;

    .line 62
    .line 63
    invoke-interface {v1}, Lokhttp3/Dns$Call;->getRequest()Lokhttp3/Dns$Request;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    iget-object p0, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->ළ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
