.class public final Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p9c0aeb660a0ad2d3/c89e102b8c50882f3fe49daf9;
    }
.end annotation


# static fields
.field public static final ත:Lobfuscated/p9c0aeb660a0ad2d3/c89e102b8c50882f3fe49daf9;


# instance fields
.field public final ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lobfuscated/p9c0aeb660a0ad2d3/c4c986f1b4ecbd136dcf0b24c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Ϣ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Ӎ:Ljava/lang/Thread;

.field public final ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

.field public final ઑ:Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;

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

.field public final ೠ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;",
            ">;"
        }
    .end annotation
.end field

.field public final ആ:Landroid/content/Context;

.field public final ฎ:Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p9c0aeb660a0ad2d3/c89e102b8c50882f3fe49daf9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p9c0aeb660a0ad2d3/c89e102b8c50882f3fe49daf9;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ත:Lobfuscated/p9c0aeb660a0ad2d3/c89e102b8c50882f3fe49daf9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Ljava/util/List;Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;",
            "Ljava/util/List<",
            "Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;",
            ">;",
            "Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ആ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ೠ:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ฎ:Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/16 p4, 0x80

    .line 23
    .line 24
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->Ϣ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 40
    .line 41
    new-instance p2, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;

    .line 42
    .line 43
    new-instance p4, Lobfuscated/p9c0aeb660a0ad2d3/c0fcdd4ae47b059ba704403fe;

    .line 44
    .line 45
    invoke-direct {p4, p0}, Lobfuscated/p9c0aeb660a0ad2d3/c0fcdd4ae47b059ba704403fe;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p4}, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;-><init>(Landroid/content/Context;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ઑ:Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/Thread;

    .line 54
    .line 55
    new-instance p2, Landroidx/appcompat/view/widget/Ȁྂ;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Landroidx/appcompat/view/widget/Ȁྂ;-><init>(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;)V

    .line 58
    .line 59
    .line 60
    const-string p4, "andvm-bluetooth-hci-accept"

    .line 61
    .line 62
    invoke-direct {p1, p2, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->Ӎ:Ljava/lang/Thread;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Ljava/util/List;Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;-><init>(Landroid/content/Context;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Ljava/util/List;Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;)V

    return-void
.end method

.method public static ǆ(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;Z)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ஞ(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 11
    .line 12
    return-object p0
.end method

.method public static ʥ(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;Z)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, v0, v1}, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ஞ(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 11
    .line 12
    return-object p0
.end method

.method public static ஆ(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;Landroid/net/LocalSocket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ඎ(Landroid/net/LocalSocket;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ஞ(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ඍ(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static ඓ(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 2
    .line 3
    sget-object v1, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ೠ:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic ඖ(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ࡗ(Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ණ(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;I)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->Ϣ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/kx0;->Ɋ(Ljava/lang/String;IC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Guest HCI command opcode=0x"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "FakaniVM-Bluetooth"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 49
    .line 50
    return-object p0
.end method

.method public static ළ(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ஔ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ઑ:Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->close()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 18
    .line 19
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ฎ:Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;->close()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/net/LocalSocket;

    .line 66
    .line 67
    :try_start_1
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->Ӎ:Ljava/lang/Thread;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->Ӎ:Ljava/lang/Thread;

    .line 105
    .line 106
    const-string v0, "FakaniVM-Bluetooth"

    .line 107
    .line 108
    invoke-static {p0, v0}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ඈ(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final ࡗ(Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lobfuscated/p9c0aeb660a0ad2d3/c4c986f1b4ecbd136dcf0b24c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lobfuscated/p9c0aeb660a0ad2d3/c4c986f1b4ecbd136dcf0b24c;->ʥ(Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final ஔ()V
    .locals 5

    .line 1
    const-string v0, "FakaniVM-Bluetooth"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ฎ:Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;

    .line 16
    .line 17
    invoke-virtual {v1}, Lobfuscated/p9c0aeb660a0ad2d3/cf1ef3b706d57360c48cad5aa;->ஆ()Landroid/net/LocalServerSocket;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-lt v2, v3, :cond_2

    .line 47
    .line 48
    const-string v2, "Rejected excess Guest Bluetooth HCI channel"

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Guest Bluetooth HCI channel connected mode="

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/Thread;

    .line 88
    .line 89
    new-instance v3, Landroidx/appcompat/view/widget/ॳྀ;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1}, Landroidx/appcompat/view/widget/ॳྀ;-><init>(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;Landroid/net/LocalSocket;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "andvm-bluetooth-hci"

    .line 95
    .line 96
    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    const-string v2, "Guest Bluetooth HCI listener failed"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_2
    return-void
.end method

.method public final ඍ(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 2
    .line 3
    sget-object v1, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lobfuscated/p9c0aeb660a0ad2d3/c4c986f1b4ecbd136dcf0b24c;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lobfuscated/p9c0aeb660a0ad2d3/c4c986f1b4ecbd136dcf0b24c;->ළ(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lobfuscated/p9c0aeb660a0ad2d3/c4c986f1b4ecbd136dcf0b24c;->ඇ(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->დ()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final ඎ(Landroid/net/LocalSocket;)V
    .locals 14

    .line 1
    const-string v1, "Guest Bluetooth HCI channel disconnected"

    .line 2
    .line 3
    const-string v2, "FakaniVM-Bluetooth"

    .line 4
    .line 5
    new-instance v3, Lobfuscated/p9c0aeb660a0ad2d3/c4c986f1b4ecbd136dcf0b24c;

    .line 6
    .line 7
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v13, 0x10000

    .line 14
    .line 15
    invoke-direct {v4, v0, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroidx/appcompat/view/widget/Άཾ;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Landroidx/appcompat/view/widget/Άཾ;-><init>(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroidx/appcompat/view/widget/ǫཻ;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Landroidx/appcompat/view/widget/ǫཻ;-><init>(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Landroidx/appcompat/view/widget/ଢ଼ེ;

    .line 29
    .line 30
    invoke-direct {v7, p0}, Landroidx/appcompat/view/widget/ଢ଼ེ;-><init>(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Landroidx/appcompat/view/widget/Ӓི;

    .line 34
    .line 35
    invoke-direct {v8, p0}, Landroidx/appcompat/view/widget/Ӓི;-><init>(Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;)V

    .line 36
    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    invoke-direct/range {v3 .. v12}, Lobfuscated/p9c0aeb660a0ad2d3/c4c986f1b4ecbd136dcf0b24c;-><init>(Ljava/io/OutputStream;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;JILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v4, v0, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_1
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ඇ(Ljava/io/InputStream;)Lobfuscated/p9c0aeb660a0ad2d3/c97233af69474fa55dd8d114d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Lobfuscated/p9c0aeb660a0ad2d3/c4c986f1b4ecbd136dcf0b24c;->ඈ(Lobfuscated/p9c0aeb660a0ad2d3/c97233af69474fa55dd8d114d;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v5, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :try_start_2
    invoke-static {v4, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :try_start_3
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :goto_1
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->დ()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    :try_start_5
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    :goto_4
    :try_start_6
    iget-object v4, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    instance-of v4, v0, Ljava/io/EOFException;

    .line 150
    .line 151
    if-nez v4, :cond_1

    .line 152
    .line 153
    const-string v4, "Guest Bluetooth HCI stream disconnected"

    .line 154
    .line 155
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_4
    move-exception v0

    .line 160
    move-object v4, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_1
    :goto_5
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :try_start_7
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 181
    .line 182
    .line 183
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 184
    .line 185
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_5
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    goto :goto_1

    .line 192
    :goto_6
    return-void

    .line 193
    :goto_7
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->మ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :try_start_8
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V

    .line 212
    .line 213
    .line 214
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 215
    .line 216
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :catchall_6
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 223
    .line 224
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-virtual {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->დ()V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    throw v4
.end method

.method public final დ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 2
    .line 3
    sget-object v1, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ઑ:Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ʥ()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    :cond_1
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lobfuscated/p9c0aeb660a0ad2d3/c4c986f1b4ecbd136dcf0b24c;

    .line 45
    .line 46
    invoke-virtual {v4}, Lobfuscated/p9c0aeb660a0ad2d3/c4c986f1b4ecbd136dcf0b24c;->ஆ()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    move v0, v1

    .line 53
    :goto_0
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    :cond_4
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lobfuscated/p9c0aeb660a0ad2d3/c4c986f1b4ecbd136dcf0b24c;

    .line 83
    .line 84
    invoke-virtual {v4}, Lobfuscated/p9c0aeb660a0ad2d3/c4c986f1b4ecbd136dcf0b24c;->ʤ()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v0, v1}, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ළ(ZZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
