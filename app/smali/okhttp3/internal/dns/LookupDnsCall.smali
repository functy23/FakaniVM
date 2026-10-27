.class public final Lokhttp3/internal/dns/LookupDnsCall;
.super Lokhttp3/internal/concurrent/Task;

# interfaces
.implements Lokhttp3/Dns$Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/dns/LookupDnsCall$State;
    }
.end annotation


# instance fields
.field public final ʤ:Lokhttp3/Dns;

.field public final ʥ:Lokhttp3/internal/concurrent/TaskRunner;

.field public final ඓ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/dns/LookupDnsCall$State;",
            ">;"
        }
    .end annotation
.end field

.field public final ල:Lokhttp3/Dns$Request;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Dns;Lokhttp3/Dns$Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " dns"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/dns/LookupDnsCall;->ʥ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 36
    .line 37
    iput-object p2, p0, Lokhttp3/internal/dns/LookupDnsCall;->ʤ:Lokhttp3/Dns;

    .line 38
    .line 39
    iput-object p3, p0, Lokhttp3/internal/dns/LookupDnsCall;->ල:Lokhttp3/Dns$Request;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    sget-object p2, Lokhttp3/internal/dns/LookupDnsCall$State$Idle;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Idle;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lokhttp3/internal/dns/LookupDnsCall;->ඓ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    return-void
.end method

.method public static ஆ(Lokhttp3/internal/dns/LookupDnsCall$State;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 5
    .line 6
    return p0
.end method

.method public static ඇ(Lokhttp3/internal/dns/LookupDnsCall$State;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lokhttp3/internal/dns/LookupDnsCall$State$Idle;

    .line 5
    .line 6
    return p0
.end method

.method public static ඈ(Lokhttp3/internal/dns/LookupDnsCall$State;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 5
    .line 6
    return p0
.end method

.method public static ළ(Lokhttp3/internal/dns/LookupDnsCall$State;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lokhttp3/internal/dns/LookupDnsCall$State$Idle;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Idle;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/dns/LookupDnsCall;->ඓ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/dns/LookupDnsCall$State$Canceled;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Canceled;

    .line 4
    .line 5
    new-instance v2, Lokhttp3/internal/dns/ඇ;

    .line 6
    .line 7
    invoke-direct {v2}, Lokhttp3/internal/dns/ඇ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lokhttp3/internal/_UtilJvmKt;->testAndSet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lokhttp3/internal/dns/LookupDnsCall$State;

    .line 15
    .line 16
    instance-of v1, v0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/internal/dns/LookupDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v2, "canceled"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0, v1}, Lokhttp3/Dns$Callback;->onFailure(Lokhttp3/Dns$Call;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public enqueue(Lokhttp3/Dns$Callback;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/dns/LookupDnsCall;->ඓ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lokhttp3/internal/dns/LookupDnsCall$State$Running;-><init>(Lokhttp3/Dns$Callback;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lokhttp3/internal/dns/ඈ;

    .line 12
    .line 13
    invoke-direct {v2}, Lokhttp3/internal/dns/ඈ;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lokhttp3/internal/_UtilJvmKt;->testAndSet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/internal/dns/LookupDnsCall$State;

    .line 21
    .line 22
    instance-of v1, v0, Lokhttp3/internal/dns/LookupDnsCall$State$Idle;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lokhttp3/internal/dns/LookupDnsCall;->ʥ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v1, p0

    .line 42
    instance-of p0, v0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lokhttp3/internal/dns/LookupDnsCall$State$Complete;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Complete;

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lokhttp3/internal/dns/LookupDnsCall$State$Canceled;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Canceled;

    .line 55
    .line 56
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "canceled"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lokhttp3/Dns$Callback;->onFailure(Lokhttp3/Dns$Call;Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "already enqueued"

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getRequest()Lokhttp3/Dns$Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/LookupDnsCall;->ල:Lokhttp3/Dns$Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/LookupDnsCall;->ඓ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lokhttp3/internal/dns/LookupDnsCall$State$Canceled;

    .line 8
    .line 9
    return p0
.end method

.method public runOnce()J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/dns/LookupDnsCall;->ʤ:Lokhttp3/Dns;

    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/dns/LookupDnsCall;->getRequest()Lokhttp3/Dns$Request;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lokhttp3/internal/dns/LookupDnsCall;->ඓ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v3, Lokhttp3/internal/dns/LookupDnsCall$State$Complete;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Complete;

    .line 19
    .line 20
    new-instance v4, Lokhttp3/internal/dns/ஆ;

    .line 21
    .line 22
    invoke-direct {v4}, Lokhttp3/internal/dns/ஆ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lokhttp3/internal/_UtilJvmKt;->testAndSet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lokhttp3/internal/dns/LookupDnsCall$State;

    .line 30
    .line 31
    instance-of v3, v2, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v2, v0

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lokhttp3/internal/dns/LookupDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/net/InetAddress;

    .line 77
    .line 78
    new-instance v5, Lokhttp3/Dns$Record$IpAddress;

    .line 79
    .line 80
    invoke-virtual {p0}, Lokhttp3/internal/dns/LookupDnsCall;->getRequest()Lokhttp3/Dns$Request;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v5, v6, v4}, Lokhttp3/Dns$Record$IpAddress;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v1, 0x1

    .line 96
    invoke-interface {v2, p0, v1, v3}, Lokhttp3/Dns$Callback;->onRecords(Lokhttp3/Dns$Call;ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/dns/LookupDnsCall;->ඓ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    sget-object v3, Lokhttp3/internal/dns/LookupDnsCall$State$Complete;->INSTANCE:Lokhttp3/internal/dns/LookupDnsCall$State$Complete;

    .line 103
    .line 104
    new-instance v4, Lokhttp3/internal/dns/ළ;

    .line 105
    .line 106
    invoke-direct {v4}, Lokhttp3/internal/dns/ළ;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v4}, Lokhttp3/internal/_UtilJvmKt;->testAndSet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lokhttp3/internal/dns/LookupDnsCall$State;

    .line 114
    .line 115
    instance-of v3, v2, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    check-cast v0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 121
    .line 122
    :cond_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lokhttp3/internal/dns/LookupDnsCall$State$Running;->getCallback()Lokhttp3/Dns$Callback;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0, p0, v1}, Lokhttp3/Dns$Callback;->onFailure(Lokhttp3/Dns$Call;Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_3
    const-wide/16 v0, -0x1

    .line 134
    .line 135
    return-wide v0
.end method
