.class public final Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pd8ce8fd0689732cd/c670fd3d319f3c7d92af84a8f;,
        Lobfuscated/pd8ce8fd0689732cd/ced64d7c61f187a4b25673705;
    }
.end annotation


# static fields
.field public static final ɰ:Lobfuscated/pd8ce8fd0689732cd/c670fd3d319f3c7d92af84a8f;


# instance fields
.field public final ǲ:Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;

.field public final Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

.field public final మ:Ljava/lang/Thread;

.field public final ೠ:Landroid/net/wifi/WifiManager;

.field public final ആ:Landroid/content/Context;

.field public final ฎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pd8ce8fd0689732cd/c670fd3d319f3c7d92af84a8f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pd8ce8fd0689732cd/c670fd3d319f3c7d92af84a8f;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ɰ:Lobfuscated/pd8ce8fd0689732cd/c670fd3d319f3c7d92af84a8f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Landroid/net/wifi/WifiManager;Ljava/util/List;Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;",
            "Landroid/net/wifi/WifiManager;",
            "Ljava/util/List<",
            "Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;",
            ">;",
            "Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ആ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ೠ:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    iput-object p4, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ฎ:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ǲ:Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;

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
    iput-object p1, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance p3, Landroidx/appcompat/view/widget/ݤࣼ;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Landroidx/appcompat/view/widget/ݤࣼ;-><init>(Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;)V

    .line 27
    .line 28
    .line 29
    const-string p4, "andvm-wifi-accept"

    .line 30
    .line 31
    invoke-direct {p1, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->మ:Ljava/lang/Thread;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Landroid/net/wifi/WifiManager;Ljava/util/List;Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;-><init>(Landroid/content/Context;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Landroid/net/wifi/WifiManager;Ljava/util/List;Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;)V

    return-void
.end method

.method public static ஆ(Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ළ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ǲ:Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;->close()V

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
    iget-object v0, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->మ:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->మ:Ljava/lang/Thread;

    .line 41
    .line 42
    const-string v0, "FakaniVM-Wifi"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ඈ(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ʥ(Landroid/net/LocalSocket;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ʥ(Ljava/io/InputStream;[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ඓ([B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 19
    .line 20
    sget-object v1, Lobfuscated/pd8ce8fd0689732cd/ced64d7c61f187a4b25673705;->ඈ:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ฎ:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ആ:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ೠ:Landroid/net/wifi/WifiManager;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ʤ(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v0, v3, v4, v2, v5}, Lobfuscated/pd8ce8fd0689732cd/cd7a273402c1c7726a63d7eaa;->ඌ(Ljava/util/List;JILjava/lang/Object;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p0, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Served "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " isolated Wi-Fi scan records in "

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " mode"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "FakaniVM-Wifi"

    .line 112
    .line 113
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final ළ()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ǲ:Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;->ஆ()Landroid/net/LocalServerSocket;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->ʥ(Landroid/net/LocalSocket;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_2
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_2
    move-exception v2

    .line 50
    :try_start_4
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_1
    iget-object v1, p0, Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v1, "FakaniVM-Wifi"

    .line 63
    .line 64
    const-string v2, "Guest Wi-Fi scan request failed closed"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_2
    return-void
.end method
