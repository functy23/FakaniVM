.class public final Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p0221283d31f545ad/c032a3b68f47d39d79968b147;
    }
.end annotation


# static fields
.field public static final ڝ:[B

.field public static final උ:Lobfuscated/p0221283d31f545ad/c032a3b68f47d39d79968b147;


# instance fields
.field public final ǲ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/LocalSocket;",
            ">;"
        }
    .end annotation
.end field

.field public final ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Landroid/net/LocalSocket;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final Ӎ:Ljava/lang/Thread;

.field public final ڜ:Landroid/net/LocalSocket;

.field public final ઑ:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final మ:Ljava/util/concurrent/locks/Condition;

.field public final ೠ:Landroid/net/LocalServerSocket;

.field public final ആ:Ljava/io/File;

.field public final ත:Ljava/lang/Thread;

.field public final ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lobfuscated/p0221283d31f545ad/c032a3b68f47d39d79968b147;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p0221283d31f545ad/c032a3b68f47d39d79968b147;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->උ:Lobfuscated/p0221283d31f545ad/c032a3b68f47d39d79968b147;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/16 v1, 0x41

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ڝ:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ആ:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ڜ:Landroid/net/LocalSocket;

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ೠ:Landroid/net/LocalServerSocket;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->మ:Ljava/util/concurrent/locks/Condition;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ઑ:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Thread;

    .line 53
    .line 54
    new-instance p3, Landroidx/appcompat/view/widget/ऽۉ;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Landroidx/appcompat/view/widget/ऽۉ;-><init>(Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "andvm-display-activity-accept"

    .line 60
    .line 61
    invoke-direct {p1, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ӎ:Ljava/lang/Thread;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/Thread;

    .line 73
    .line 74
    new-instance p3, Landroidx/appcompat/view/widget/ဂ৩;

    .line 75
    .line 76
    invoke-direct {p3, p0}, Landroidx/appcompat/view/widget/ဂ৩;-><init>(Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "andvm-display-activity-writer"

    .line 80
    .line 81
    invoke-direct {p1, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ත:Ljava/lang/Thread;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;-><init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;)V

    return-void
.end method

.method public static ʥ(Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ඖ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ஆ(Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ඓ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ළ(Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;Landroid/net/LocalSocket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ǆ(Landroid/net/LocalSocket;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->మ:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 29
    .line 30
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ആ:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v0}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ஆ(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ӎ:Ljava/lang/Thread;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ත:Ljava/lang/Thread;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ೠ:Landroid/net/LocalServerSocket;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_1
    :try_start_3
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ڜ:Landroid/net/LocalSocket;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/net/LocalSocket;

    .line 123
    .line 124
    :try_start_4
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_3
    move-exception v1

    .line 136
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 137
    .line 138
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ӎ:Ljava/lang/Thread;

    .line 158
    .line 159
    const-string v1, "FakaniVM-DisplayActivity"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ඈ(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ත:Ljava/lang/Thread;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ඈ(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_5
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 170
    .line 171
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ആ:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_4
    move-exception p0

    .line 186
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 187
    .line 188
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_4
    return-void

    .line 196
    :catchall_5
    move-exception v0

    .line 197
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final ǆ(Landroid/net/LocalSocket;)V
    .locals 5

    .line 1
    const-string v0, "FakaniVM-DisplayActivity"

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/net/LocalSocket;->setReceiveBufferSize(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/net/LocalSocket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 30
    :try_start_2
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 36
    .line 37
    invoke-static {v3}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    :try_start_3
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    const/16 v3, 0x43

    .line 52
    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    const/16 v3, 0x50

    .line 56
    .line 57
    if-eq v1, v3, :cond_0

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_0
    :goto_1
    iget-object v1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ஔ()Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/net/LocalSocket;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    if-eq v1, p1, :cond_3

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-object v1, v2

    .line 109
    :goto_2
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    :try_start_5
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_4
    iget-object v1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_6
    iget-object v1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->మ:Ljava/util/concurrent/locks/Condition;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130
    .line 131
    .line 132
    :try_start_7
    iget-object v1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ஔ()Z

    .line 138
    .line 139
    .line 140
    :goto_5
    iget-object v1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 153
    .line 154
    .line 155
    move-result v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    :goto_6
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-static {v0, p1, v2}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :try_start_8
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 175
    .line 176
    .line 177
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 178
    .line 179
    :goto_7
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 180
    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :catchall_3
    move-exception v1

    .line 185
    :try_start_9
    iget-object v3, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 191
    :catchall_4
    move-exception v1

    .line 192
    goto :goto_9

    .line 193
    :catch_1
    :try_start_a
    const-string v1, "Display activity client sent no role; closing so it reconnects"

    .line 194
    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 196
    .line 197
    .line 198
    :try_start_b
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 204
    .line 205
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catchall_5
    move-exception v1

    .line 210
    :try_start_c
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 211
    .line 212
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 217
    .line 218
    .line 219
    :goto_8
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-static {v0, p1, v2}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :try_start_d
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 233
    .line 234
    .line 235
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catchall_6
    move-exception p0

    .line 239
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 240
    .line 241
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :goto_9
    :try_start_e
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 255
    .line 256
    invoke-static {v3}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :catchall_7
    move-exception v3

    .line 261
    :try_start_f
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 262
    .line 263
    invoke-static {v3}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :goto_a
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 271
    :goto_b
    :try_start_10
    iget-object v3, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    iget-object v3, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eq v3, p1, :cond_6

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_5

    .line 292
    .line 293
    const-string v1, ""

    .line 294
    .line 295
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v4, "Display activity client disconnected: "

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    invoke-static {v0, p1, v2}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :try_start_11
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 331
    .line 332
    .line 333
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :goto_c
    return-void

    .line 338
    :goto_d
    iget-object v1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    invoke-static {v1, p1, v2}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :try_start_12
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 354
    .line 355
    .line 356
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 357
    .line 358
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :catchall_8
    move-exception p0

    .line 363
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 364
    .line 365
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :goto_e
    throw v0
.end method

.method public final ஔ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ઑ:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final ඓ()V
    .locals 3

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ೠ:Landroid/net/LocalServerSocket;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/Thread;

    .line 40
    .line 41
    new-instance v2, Landroidx/appcompat/view/widget/ϞՂ;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Landroidx/appcompat/view/widget/ϞՂ;-><init>(Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;Landroid/net/LocalSocket;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "andvm-display-activity-client"

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const-string p0, "FakaniVM-DisplayActivity"

    .line 69
    .line 70
    const-string v1, "Display activity listener stopped"

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final ඖ()V
    .locals 3

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ઑ:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ණ()Landroid/net/LocalSocket;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ڝ:[B

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    iget-object v1, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_2
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ઑ:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final ණ()Landroid/net/LocalSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->మ:Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    :try_start_3
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/net/LocalSocket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_1
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
