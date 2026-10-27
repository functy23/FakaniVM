.class public final Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p24f76e481aafbf2d/cdc78a030135352d55c04eddb;
    }
.end annotation


# static fields
.field public static final උ:Lobfuscated/p24f76e481aafbf2d/cdc78a030135352d55c04eddb;


# instance fields
.field public final ǲ:Landroid/net/LocalServerSocket;

.field public final ɰ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;",
            ">;"
        }
    .end annotation
.end field

.field public final Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Ӎ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/LocalSocket;",
            "Landroidx/appcompat/view/widget/\u026b\u0574\u026b<",
            "Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ڜ:Ljava/io/File;

.field public final ઑ:Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;

.field public final మ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ೠ:Ljava/lang/String;

.field public final ആ:Landroid/content/Context;

.field public final ත:Ljava/lang/Thread;

.field public final ฎ:Landroid/net/LocalSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/cdc78a030135352d55c04eddb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p24f76e481aafbf2d/cdc78a030135352d55c04eddb;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->උ:Lobfuscated/p24f76e481aafbf2d/cdc78a030135352d55c04eddb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ആ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ڜ:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ೠ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ฎ:Landroid/net/LocalSocket;

    .line 11
    .line 12
    iput-object p5, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ǲ:Landroid/net/LocalServerSocket;

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
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->మ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ɰ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance p1, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p1, p3, p2, p4}, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;-><init>(IILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ઑ:Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ӎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Thread;

    .line 53
    .line 54
    new-instance p3, Landroidx/appcompat/view/widget/ɗໞ;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Landroidx/appcompat/view/widget/ɗໞ;-><init>(Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;)V

    .line 57
    .line 58
    .line 59
    const-string p4, "andvm-camera2-accept"

    .line 60
    .line 61
    invoke-direct {p1, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

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
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ත:Ljava/lang/Thread;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 73
    invoke-direct/range {p0 .. p5}, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;)V

    return-void
.end method

.method public static ʥ(Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;Landroid/net/LocalSocket;Landroidx/appcompat/view/widget/ɫմɫ;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ණ(Landroid/net/LocalSocket;Landroidx/appcompat/view/widget/ɫմɫ;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static ஆ(Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;J)Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Camera transport stopped"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 13
    .line 14
    iget-object v3, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ആ:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ೠ:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ɰ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->close()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static ළ(Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ඓ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 13
    .line 14
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ڜ:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ஆ(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ǲ:Landroid/net/LocalServerSocket;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    :try_start_2
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ฎ:Landroid/net/LocalSocket;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ӎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/net/LocalSocket;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/appcompat/view/widget/ɫմɫ;

    .line 110
    .line 111
    :try_start_3
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 112
    .line 113
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ɫմɫ;->ඈ()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 124
    .line 125
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_3
    move-exception v1

    .line 130
    goto :goto_5

    .line 131
    :cond_1
    :goto_4
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_5
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 138
    .line 139
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_6
    :try_start_4
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 150
    .line 151
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_4
    move-exception v1

    .line 156
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 157
    .line 158
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ӎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ත:Ljava/lang/Thread;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ත:Ljava/lang/Thread;

    .line 177
    .line 178
    const-string v1, "FakaniVM-Camera2"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ඈ(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ڜ:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final ඓ()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ǲ:Landroid/net/LocalServerSocket;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ӎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ആ:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "android.permission.CAMERA"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v2, p0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->మ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sget-object v0, Landroidx/appcompat/view/widget/ဗงဗ;->ആ:Landroidx/appcompat/view/widget/ဗงဗ;

    .line 58
    .line 59
    new-instance v1, Landroidx/appcompat/view/widget/ŵ໎;

    .line 60
    .line 61
    invoke-direct {v1, p0, v5, v6}, Landroidx/appcompat/view/widget/ŵ໎;-><init>(Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ڋྒڋ;->ஆ(Landroidx/appcompat/view/widget/ဗงဗ;Landroidx/appcompat/view/widget/աَ;)Landroidx/appcompat/view/widget/ɫմɫ;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ӎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/Thread;

    .line 74
    .line 75
    new-instance v1, Landroidx/appcompat/view/widget/ਧ຺;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/widget/ਧ຺;-><init>(Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;Landroid/net/LocalSocket;Landroidx/appcompat/view/widget/ɫմɫ;J)V

    .line 79
    .line 80
    .line 81
    const-string p0, "andvm-camera2-rpc"

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    move-object p0, v2

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    iget-object p0, v2, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    const-string p0, "FakaniVM-Camera2"

    .line 110
    .line 111
    const-string v1, "Camera2 listener failed"

    .line 112
    .line 113
    invoke-static {p0, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-void
.end method

.method public final ණ(Landroid/net/LocalSocket;Landroidx/appcompat/view/widget/ɫմɫ;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/LocalSocket;",
            "Landroidx/appcompat/view/widget/\u026b\u0574\u026b<",
            "Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    const-string v5, "Host camera release failed"

    .line 8
    .line 9
    const-string v6, "Camera client cleanup failed"

    .line 10
    .line 11
    const-string v7, "FakaniVM-Camera2"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, v8}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    sget-object v0, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ඈ:Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v10}, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ඇ(Ljava/io/InputStream;)Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ඈ()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const/4 v11, 0x6

    .line 44
    if-eq v0, v11, :cond_b

    .line 45
    .line 46
    :try_start_1
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 47
    .line 48
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ആ:Landroid/content/Context;

    .line 49
    .line 50
    const-string v11, "android.permission.CAMERA"

    .line 51
    .line 52
    invoke-static {v0, v11}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ඈ()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v11, 0x2

    .line 63
    const/4 v12, 0x3

    .line 64
    const/4 v13, 0x1

    .line 65
    const-string v14, "Failed requirement."

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ඈ()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    new-instance v12, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v13, "Unknown camera operation "

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 109
    .line 110
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ()[B

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v0, v11, v13}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ɋ([BZ)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_2
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    array-length v0, v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 128
    .line 129
    invoke-direct {v0, v8, v9, v12, v9}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;-><init>(I[BILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v13}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ළ(I)Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_3
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    array-length v0, v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 156
    .line 157
    invoke-direct {v0, v8, v9, v12, v9}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;-><init>(I[BILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-virtual {v0, v11, v12}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ඇ(J)Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-virtual {v0, v11, v12}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ඇ(J)Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ()[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_4
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;

    .line 189
    .line 190
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ()[B

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-direct {v0, v11}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;-><init>([B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ʥ()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ළ()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ɰ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ઑ:Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;

    .line 223
    .line 224
    invoke-virtual {v0, v11, v12}, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;->ළ(J)V

    .line 225
    .line 226
    .line 227
    :goto_1
    new-array v0, v8, [B

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 236
    .line 237
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ()[B

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v0, v11}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ಝ([B)[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_6
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;

    .line 248
    .line 249
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ()[B

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-direct {v0, v11}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;-><init>([B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ʥ()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ළ()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ɰ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    check-cast v0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 276
    .line 277
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->flush()V

    .line 278
    .line 279
    .line 280
    new-array v0, v8, [B

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_3
    const-string v0, "Camera session no longer exists"

    .line 285
    .line 286
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v11

    .line 292
    :pswitch_7
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ()[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    array-length v0, v0

    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 303
    .line 304
    invoke-direct {v0, v8, v9, v12, v9}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;-><init>(I[BILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3, v4}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ඇ(J)Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ()[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_8
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;

    .line 324
    .line 325
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ()[B

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-direct {v0, v12}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;-><init>([B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඇ()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-ltz v12, :cond_6

    .line 337
    .line 338
    if-ge v12, v11, :cond_6

    .line 339
    .line 340
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ළ()V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 348
    .line 349
    if-ne v12, v13, :cond_5

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    move v13, v8

    .line 353
    :goto_2
    invoke-virtual {v0, v13}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ܛ(Z)V

    .line 354
    .line 355
    .line 356
    new-array v0, v8, [B

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_9
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 370
    .line 371
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ()[B

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-static {v0, v12, v8, v11, v9}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->య(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;[BZILjava/lang/Object;)[B

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_3

    .line 380
    :pswitch_a
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;

    .line 381
    .line 382
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ()[B

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-direct {v0, v11}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;-><init>([B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඇ()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ළ()V

    .line 394
    .line 395
    .line 396
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 401
    .line 402
    invoke-virtual {v0, v11}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڞ(I)[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_3

    .line 407
    :pswitch_b
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 412
    .line 413
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ()[B

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v0, v11}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->උ([B)[B

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_3

    .line 422
    :pswitch_c
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ()[B

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    array-length v0, v0

    .line 427
    if-nez v0, :cond_7

    .line 428
    .line 429
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 434
    .line 435
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ϣ()[B

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_3
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_5

    .line 444
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v11, "Check failed."

    .line 453
    .line 454
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    :goto_4
    :try_start_3
    sget-object v11, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 459
    .line 460
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_5
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    if-nez v11, :cond_9

    .line 473
    .line 474
    move-object v11, v0

    .line 475
    check-cast v11, [B

    .line 476
    .line 477
    :goto_6
    move-object/from16 v16, v11

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    move-object v8, v0

    .line 482
    goto/16 :goto_15

    .line 483
    .line 484
    :catch_0
    move-exception v0

    .line 485
    goto/16 :goto_e

    .line 486
    .line 487
    :cond_9
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ඈ()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    new-instance v13, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v14, "Camera operation "

    .line 497
    .line 498
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v12, " failed"

    .line 505
    .line 506
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v7, v12, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    if-nez v11, :cond_a

    .line 521
    .line 522
    const-string v11, "Camera request failed"

    .line 523
    .line 524
    :cond_a
    const/16 v12, 0x200

    .line 525
    .line 526
    invoke-static {v11, v12}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    sget-object v12, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 531
    .line 532
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :goto_7
    sget-object v12, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ඈ:Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ඈ()I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ළ()I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v17

    .line 561
    invoke-virtual/range {v12 .. v17}, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ʤ(Ljava/io/OutputStream;II[BZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_b
    :try_start_4
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->ඈ()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v8, v0

    .line 577
    check-cast v8, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 578
    .line 579
    :try_start_5
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 580
    .line 581
    invoke-virtual {v8}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත()V

    .line 582
    .line 583
    .line 584
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 585
    .line 586
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 590
    goto :goto_8

    .line 591
    :catchall_2
    move-exception v0

    .line 592
    :try_start_6
    sget-object v10, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 593
    .line 594
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_8
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    if-eqz v10, :cond_c

    .line 607
    .line 608
    invoke-static {v7, v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :catchall_3
    move-exception v0

    .line 613
    move-object v5, v0

    .line 614
    goto :goto_c

    .line 615
    :cond_c
    :goto_9
    iget-object v6, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ઑ:Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;

    .line 616
    .line 617
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-nez v0, :cond_d

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_d
    move-object v5, v0

    .line 631
    :goto_a
    move-object v9, v5

    .line 632
    :cond_e
    invoke-virtual {v8}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ॵ()Landroidx/appcompat/view/widget/աَ;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v6, v3, v4, v9, v0}, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;->ஆ(JLjava/lang/String;Landroidx/appcompat/view/widget/աَ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 637
    .line 638
    .line 639
    :cond_f
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ɰ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 640
    .line 641
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ӎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :try_start_7
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 656
    .line 657
    .line 658
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 659
    .line 660
    :goto_b
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 661
    .line 662
    .line 663
    goto/16 :goto_12

    .line 664
    .line 665
    :catchall_4
    move-exception v0

    .line 666
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 667
    .line 668
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto/16 :goto_12

    .line 676
    .line 677
    :goto_c
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ɰ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 678
    .line 679
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ӎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :try_start_8
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 692
    .line 693
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 694
    .line 695
    .line 696
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 697
    .line 698
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :catchall_5
    move-exception v0

    .line 703
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 704
    .line 705
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :goto_d
    throw v5

    .line 713
    :goto_e
    :try_start_9
    iget-object v8, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_10

    .line 720
    .line 721
    instance-of v8, v0, Ljava/io/IOException;

    .line 722
    .line 723
    if-nez v8, :cond_10

    .line 724
    .line 725
    const-string v8, "Camera client rejected"

    .line 726
    .line 727
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 728
    .line 729
    .line 730
    :cond_10
    :try_start_a
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->ඈ()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_14

    .line 735
    .line 736
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    move-object v8, v0

    .line 741
    check-cast v8, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 742
    .line 743
    :try_start_b
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 744
    .line 745
    invoke-virtual {v8}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත()V

    .line 746
    .line 747
    .line 748
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 749
    .line 750
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 754
    goto :goto_f

    .line 755
    :catchall_6
    move-exception v0

    .line 756
    :try_start_c
    sget-object v10, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 757
    .line 758
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_f
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    if-eqz v10, :cond_11

    .line 771
    .line 772
    invoke-static {v7, v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 773
    .line 774
    .line 775
    goto :goto_10

    .line 776
    :catchall_7
    move-exception v0

    .line 777
    move-object v5, v0

    .line 778
    goto :goto_13

    .line 779
    :cond_11
    :goto_10
    iget-object v6, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ઑ:Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;

    .line 780
    .line 781
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_13

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_12

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_12
    move-object v5, v0

    .line 795
    :goto_11
    move-object v9, v5

    .line 796
    :cond_13
    invoke-virtual {v8}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ॵ()Landroidx/appcompat/view/widget/աَ;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v6, v3, v4, v9, v0}, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;->ஆ(JLjava/lang/String;Landroidx/appcompat/view/widget/աَ;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 801
    .line 802
    .line 803
    :cond_14
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ɰ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 804
    .line 805
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ӎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    :try_start_d
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 818
    .line 819
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 820
    .line 821
    .line 822
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 823
    .line 824
    goto/16 :goto_b

    .line 825
    .line 826
    :goto_12
    return-void

    .line 827
    :goto_13
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ɰ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 828
    .line 829
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ӎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    :try_start_e
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 842
    .line 843
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 844
    .line 845
    .line 846
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 847
    .line 848
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 849
    .line 850
    .line 851
    goto :goto_14

    .line 852
    :catchall_8
    move-exception v0

    .line 853
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 854
    .line 855
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :goto_14
    throw v5

    .line 863
    :goto_15
    :try_start_f
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->ඈ()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_18

    .line 868
    .line 869
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object v10, v0

    .line 874
    check-cast v10, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 875
    .line 876
    :try_start_10
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 877
    .line 878
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත()V

    .line 879
    .line 880
    .line 881
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 882
    .line 883
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 887
    goto :goto_16

    .line 888
    :catchall_9
    move-exception v0

    .line 889
    :try_start_11
    sget-object v11, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 890
    .line 891
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :goto_16
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    if-eqz v11, :cond_15

    .line 904
    .line 905
    invoke-static {v7, v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 906
    .line 907
    .line 908
    goto :goto_17

    .line 909
    :catchall_a
    move-exception v0

    .line 910
    move-object v5, v0

    .line 911
    goto :goto_1a

    .line 912
    :cond_15
    :goto_17
    iget-object v6, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ઑ:Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;

    .line 913
    .line 914
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-eqz v0, :cond_17

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-nez v0, :cond_16

    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_16
    move-object v5, v0

    .line 928
    :goto_18
    move-object v9, v5

    .line 929
    :cond_17
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ॵ()Landroidx/appcompat/view/widget/աَ;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v6, v3, v4, v9, v0}, Lobfuscated/p24f76e481aafbf2d/c9ba6f4b1ad8ab5f863bcb5bd;->ஆ(JLjava/lang/String;Landroidx/appcompat/view/widget/աَ;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 934
    .line 935
    .line 936
    :cond_18
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ɰ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 937
    .line 938
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ӎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 946
    .line 947
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    :try_start_12
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 951
    .line 952
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 953
    .line 954
    .line 955
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 956
    .line 957
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 958
    .line 959
    .line 960
    goto :goto_19

    .line 961
    :catchall_b
    move-exception v0

    .line 962
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 963
    .line 964
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    :goto_19
    throw v8

    .line 972
    :goto_1a
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->ɰ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 973
    .line 974
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;->Ӎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    :try_start_13
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 987
    .line 988
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 989
    .line 990
    .line 991
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 992
    .line 993
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 994
    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :catchall_c
    move-exception v0

    .line 998
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 999
    .line 1000
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    :goto_1b
    throw v5

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
