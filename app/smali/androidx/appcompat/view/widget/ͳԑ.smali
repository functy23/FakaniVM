.class public final Landroidx/appcompat/view/widget/ͳԑ;
.super Landroidx/appcompat/view/widget/לମ;

# interfaces
.implements Landroidx/appcompat/view/widget/ޏღ;
.implements Landroidx/appcompat/view/widget/ࡡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u05dc\u0b2e<",
        "TT;>;",
        "Landroidx/appcompat/view/widget/\u078f\u10e6;",
        "Landroidx/appcompat/view/widget/\u0861<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic ɰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final ǲ:Landroidx/appcompat/view/widget/ࡡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0861<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Ϣ:Ljava/lang/Object;

.field public final మ:Ljava/lang/Object;

.field public final ฎ:Landroidx/appcompat/view/widget/ޅಮ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Landroidx/appcompat/view/widget/ͳԑ;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/view/widget/ͳԑ;->ɰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ޅಮ;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0785\u0cae;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/לମ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/widget/ͳԑ;->ฎ:Landroidx/appcompat/view/widget/ޅಮ;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/view/widget/ͳԑ;->ǲ:Landroidx/appcompat/view/widget/ࡡ;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/view/widget/ȷԍ;->ඈ()Landroidx/appcompat/view/widget/b11;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/view/widget/ͳԑ;->Ϣ:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͳԑ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/appcompat/view/widget/af1;->ʥ(Landroidx/appcompat/view/widget/ׯ൫;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/appcompat/view/widget/ͳԑ;->మ:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic ණ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ͳԑ;->ɰ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCallerFrame()Landroidx/appcompat/view/widget/ޏღ;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ͳԑ;->ǲ:Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/view/widget/ޏღ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/ޏღ;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContext()Landroidx/appcompat/view/widget/ׯ൫;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ͳԑ;->ǲ:Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ဒ;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/widget/ͳԑ;->ฎ:Landroidx/appcompat/view/widget/ޅಮ;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͳԑ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/ޅಮ;->Ԣ(Landroidx/appcompat/view/widget/ׯ൫;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/widget/ͳԑ;->Ϣ:Ljava/lang/Object;

    .line 19
    .line 20
    iput v2, p0, Landroidx/appcompat/view/widget/לମ;->ೠ:I

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/widget/ͳԑ;->ฎ:Landroidx/appcompat/view/widget/ޅಮ;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͳԑ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/view/widget/ޅಮ;->ഷ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Landroidx/appcompat/view/widget/bf1;->ඈ:Landroidx/appcompat/view/widget/bf1;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/bf1;->ஆ()Landroidx/appcompat/view/widget/Շࠔ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/Շࠔ;->Ƕ()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/appcompat/view/widget/ͳԑ;->Ϣ:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Landroidx/appcompat/view/widget/לମ;->ೠ:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/widget/Շࠔ;->ڞ(Landroidx/appcompat/view/widget/לମ;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/Շࠔ;->ഞ(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͳԑ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Landroidx/appcompat/view/widget/ͳԑ;->మ:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/af1;->ʤ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object v4, p0, Landroidx/appcompat/view/widget/ͳԑ;->ǲ:Landroidx/appcompat/view/widget/ࡡ;

    .line 67
    .line 68
    invoke-interface {v4, p1}, Landroidx/appcompat/view/widget/ࡡ;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :try_start_2
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/af1;->ඇ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/Շࠔ;->Ѽ()Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/Շࠔ;->ჶ(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/af1;->ඇ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/לମ;->ඓ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    return-void

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/Շࠔ;->ჶ(Z)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/widget/ͳԑ;->ฎ:Landroidx/appcompat/view/widget/ޅಮ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/view/widget/ͳԑ;->ǲ:Landroidx/appcompat/view/widget/ࡡ;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/ൔϿ;->ළ(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final Ɯ(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ͳԑ;->ණ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/appcompat/view/widget/ȷԍ;->ஆ:Landroidx/appcompat/view/widget/b11;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/appcompat/view/widget/ͳԑ;->ණ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0, v2, p1}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/ͳԑ;->ණ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, p0, v1, v3}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final ǆ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͳԑ;->ඌ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͳԑ;->ǋ()Landroidx/appcompat/view/widget/Π;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Π;->Ɯ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Ǌ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ͳԑ;->Ϣ:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/view/widget/ȷԍ;->ඈ()Landroidx/appcompat/view/widget/b11;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Landroidx/appcompat/view/widget/ͳԑ;->Ϣ:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ǋ()Landroidx/appcompat/view/widget/Π;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u03a0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ͳԑ;->ණ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroidx/appcompat/view/widget/Π;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/view/widget/Π;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final ਊ()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ͳԑ;->ණ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final ஔ(Landroidx/appcompat/view/widget/Է;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0537<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ͳԑ;->ණ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/appcompat/view/widget/ȷԍ;->ஆ:Landroidx/appcompat/view/widget/b11;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/appcompat/view/widget/ͳԑ;->ණ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/appcompat/view/widget/ͳԑ;->ණ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0, v1, v3}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const-string p0, "Failed requirement."

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_3
    const-string p0, "Inconsistent state "

    .line 49
    .line 50
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ߑવߑ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method public final ഏ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/appcompat/view/widget/ͳԑ;->Ϣ:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Landroidx/appcompat/view/widget/לମ;->ೠ:I

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/appcompat/view/widget/ͳԑ;->ฎ:Landroidx/appcompat/view/widget/ޅಮ;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Landroidx/appcompat/view/widget/ޅಮ;->औ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ඇ()Landroidx/appcompat/view/widget/ࡡ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u0861<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final ඌ()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ͳԑ;->ණ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/appcompat/view/widget/ȷԍ;->ஆ:Landroidx/appcompat/view/widget/b11;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final ඣ()Landroidx/appcompat/view/widget/Π;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u03a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ͳԑ;->ණ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroidx/appcompat/view/widget/ͳԑ;->ණ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/appcompat/view/widget/ȷԍ;->ஆ:Landroidx/appcompat/view/widget/b11;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    instance-of v3, v1, Landroidx/appcompat/view/widget/Π;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/appcompat/view/widget/ͳԑ;->ණ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/appcompat/view/widget/ȷԍ;->ஆ:Landroidx/appcompat/view/widget/b11;

    .line 31
    .line 32
    invoke-static {v2, p0, v1, v3}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroidx/appcompat/view/widget/Π;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    sget-object v3, Landroidx/appcompat/view/widget/ȷԍ;->ஆ:Landroidx/appcompat/view/widget/b11;

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    instance-of v3, v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p0, "Inconsistent state "

    .line 51
    .line 52
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ߑવߑ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
