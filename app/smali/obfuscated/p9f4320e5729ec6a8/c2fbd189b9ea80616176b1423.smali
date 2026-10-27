.class public final Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p9f4320e5729ec6a8/c0dc9ea8b3bd2fc48eb2d122f;,
        Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;,
        Lobfuscated/p9f4320e5729ec6a8/cb1e1b02b1efd11abd86d1154;
    }
.end annotation


# static fields
.field public static final ઑ:Lobfuscated/p9f4320e5729ec6a8/c0dc9ea8b3bd2fc48eb2d122f;


# instance fields
.field public final ǲ:Lobfuscated/p9f4320e5729ec6a8/c201dbbcf09d644cf50846bb0;

.field public final ɰ:Ljava/lang/Thread;

.field public final Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ڜ:Ljava/io/File;

.field public final మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Landroid/net/LocalSocket;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final ೠ:Landroid/net/LocalSocket;

.field public final ആ:Landroid/content/Context;

.field public final ฎ:Landroid/net/LocalServerSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p9f4320e5729ec6a8/c0dc9ea8b3bd2fc48eb2d122f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p9f4320e5729ec6a8/c0dc9ea8b3bd2fc48eb2d122f;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ઑ:Lobfuscated/p9f4320e5729ec6a8/c0dc9ea8b3bd2fc48eb2d122f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Lobfuscated/p9f4320e5729ec6a8/c201dbbcf09d644cf50846bb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ആ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ڜ:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ೠ:Landroid/net/LocalSocket;

    .line 9
    .line 10
    iput-object p4, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ฎ:Landroid/net/LocalServerSocket;

    .line 11
    .line 12
    iput-object p5, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ǲ:Lobfuscated/p9f4320e5729ec6a8/c201dbbcf09d644cf50846bb0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance p3, Landroidx/appcompat/view/widget/ӊྍ;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Landroidx/appcompat/view/widget/ӊྍ;-><init>(Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;)V

    .line 33
    .line 34
    .line 35
    const-string p4, "andvm-microphone-accept"

    .line 36
    .line 37
    invoke-direct {p1, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ɰ:Ljava/lang/Thread;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Lobfuscated/p9f4320e5729ec6a8/c201dbbcf09d644cf50846bb0;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p5}, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Lobfuscated/p9f4320e5729ec6a8/c201dbbcf09d644cf50846bb0;)V

    return-void
.end method

.method public static ஆ(Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;Landroid/net/LocalSocket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ඓ(Landroid/net/LocalSocket;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static ළ(Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ʥ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 14
    .line 15
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ڜ:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ஆ(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ฎ:Landroid/net/LocalServerSocket;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_2
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ೠ:Landroid/net/LocalSocket;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/net/LocalSocket;

    .line 104
    .line 105
    :try_start_3
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 111
    .line 112
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_3
    move-exception v1

    .line 117
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ɰ:Ljava/lang/Thread;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ɰ:Ljava/lang/Thread;

    .line 138
    .line 139
    const-string v1, "FakaniVM-Microphone"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ඈ(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :try_start_4
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 145
    .line 146
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ڜ:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_4
    move-exception p0

    .line 161
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 162
    .line 163
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void
.end method

.method public final ʥ()V
    .locals 3

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ฎ:Landroid/net/LocalServerSocket;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ǲ:Lobfuscated/p9f4320e5729ec6a8/c201dbbcf09d644cf50846bb0;

    .line 35
    .line 36
    sget-object v2, Lobfuscated/p9f4320e5729ec6a8/c201dbbcf09d644cf50846bb0;->ೠ:Lobfuscated/p9f4320e5729ec6a8/c201dbbcf09d644cf50846bb0;

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-lt v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/Thread;

    .line 59
    .line 60
    new-instance v2, Landroidx/appcompat/view/widget/ڼྌ;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Landroidx/appcompat/view/widget/ڼྌ;-><init>(Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;Landroid/net/LocalSocket;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "andvm-microphone-capture"

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const-string v1, "FakaniVM-Microphone"

    .line 91
    .line 92
    const-string v2, "Guest microphone listener failed"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_3
    return-void
.end method

.method public final ඓ(Landroid/net/LocalSocket;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "FakaniVM-Microphone"

    .line 6
    .line 7
    const/16 v0, -0x10

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v8, 0x10000

    .line 24
    .line 25
    invoke-direct {v7, v0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v9, v0, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    :try_start_2
    new-array v0, v0, [B

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    new-array v8, v8, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 43
    .line 44
    move-object v10, v6

    .line 45
    :goto_0
    :try_start_3
    iget-object v11, v1, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_6

    .line 52
    .line 53
    invoke-static {v7, v0}, Lobfuscated/p9f4320e5729ec6a8/ce8fe6e1da2b345ce065dd735;->ළ(Ljava/io/BufferedInputStream;[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lobfuscated/p9f4320e5729ec6a8/cd49c4589c8bdca720a23f51c;->ඈ([B)Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ළ()Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v13, Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;->ڜ:Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;

    .line 65
    .line 66
    if-eq v12, v13, :cond_6

    .line 67
    .line 68
    array-length v12, v8

    .line 69
    invoke-virtual {v11}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඇ()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eq v12, v13, :cond_0

    .line 74
    .line 75
    invoke-virtual {v11}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඇ()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    new-array v8, v8, [B

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v4, v0

    .line 84
    move-object v6, v10

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_0
    :goto_1
    iget-object v12, v1, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ǲ:Lobfuscated/p9f4320e5729ec6a8/c201dbbcf09d644cf50846bb0;

    .line 88
    .line 89
    sget-object v13, Lobfuscated/p9f4320e5729ec6a8/cb1e1b02b1efd11abd86d1154;->ඈ:[I

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    aget v12, v13, v12

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    if-eq v12, v13, :cond_3

    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    if-eq v12, v13, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v12, v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Landroidx/appcompat/view/widget/ƀၾƀ;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ƀၾƀ;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v4, "Guest microphone is disabled"

    .line 115
    .line 116
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    invoke-static {v11, v4, v5}, Lobfuscated/p9f4320e5729ec6a8/ce8fe6e1da2b345ce065dd735;->ඈ(Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const/4 v15, 0x6

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object v11, v8

    .line 131
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/view/widget/Ⴓ;->Ѹ([BBIIILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    if-eqz v10, :cond_4

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ஆ(Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-ne v12, v13, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz v10, :cond_5

    .line 145
    .line 146
    invoke-virtual {v10}, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->close()V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v12, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ǲ:Lobfuscated/p9f4320e5729ec6a8/c188a15c2e19525a1f7ef3a0b;

    .line 150
    .line 151
    iget-object v13, v1, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->ആ:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v12, v13, v11}, Lobfuscated/p9f4320e5729ec6a8/c188a15c2e19525a1f7ef3a0b;->ඈ(Landroid/content/Context;Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;)Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v11}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v11}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    new-instance v13, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v14, "Guest microphone stream opened rate="

    .line 171
    .line 172
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v12, " channels="

    .line 179
    .line 180
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v3, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v10, v8}, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->ළ([B)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    :try_start_4
    invoke-static {v9, v6}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    .line 208
    .line 209
    :try_start_5
    invoke-static {v7, v6}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    .line 211
    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    invoke-virtual {v10}, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->close()V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, v1, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :try_start_6
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 228
    .line 229
    :goto_4
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 235
    .line 236
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v6, v10

    .line 246
    goto :goto_7

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    move-object v4, v0

    .line 249
    move-object v6, v10

    .line 250
    goto :goto_6

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    move-object v4, v0

    .line 253
    :goto_5
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 254
    :catchall_5
    move-exception v0

    .line 255
    :try_start_8
    invoke-static {v9, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 259
    :catchall_6
    move-exception v0

    .line 260
    move-object v4, v0

    .line 261
    :goto_6
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 262
    :catchall_7
    move-exception v0

    .line 263
    :try_start_a
    invoke-static {v7, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 267
    :catchall_8
    move-exception v0

    .line 268
    :goto_7
    :try_start_b
    iget-object v4, v1, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    instance-of v4, v0, Ljava/io/EOFException;

    .line 277
    .line 278
    if-nez v4, :cond_8

    .line 279
    .line 280
    const-string v4, "Guest microphone stream disconnected"

    .line 281
    .line 282
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :catchall_9
    move-exception v0

    .line 287
    move-object v3, v0

    .line 288
    goto :goto_a

    .line 289
    :cond_8
    :goto_8
    if-eqz v6, :cond_9

    .line 290
    .line 291
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->close()V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v0, v1, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :try_start_c
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 302
    .line 303
    .line 304
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_9
    return-void

    .line 308
    :goto_a
    if-eqz v6, :cond_a

    .line 309
    .line 310
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c2fd6bda23827366b6499096e;->close()V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v0, v1, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :try_start_d
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 321
    .line 322
    .line 323
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 324
    .line 325
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :catchall_a
    move-exception v0

    .line 330
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 331
    .line 332
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :goto_b
    throw v3
.end method
