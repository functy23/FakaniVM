.class public Landroidx/appcompat/view/widget/xb0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ძ;
.implements Landroidx/appcompat/view/widget/yb0;
.implements Landroidx/appcompat/view/widget/nw3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/xb0$ඈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u10eb;",
        "Landroidx/appcompat/view/widget/yb0;",
        "Landroidx/appcompat/view/widget/nw3;"
    }
.end annotation


# static fields
.field public static final synthetic Ϣ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field public ǲ:Ljava/lang/Object;

.field public ڜ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/xb0<",
            "TR;>.\u0d88;>;"
        }
    .end annotation
.end field

.field public ೠ:Ljava/lang/Object;

.field public final ആ:Landroidx/appcompat/view/widget/ׯ൫;

.field public ฎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, Landroidx/appcompat/view/widget/xb0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/view/widget/xb0;->Ϣ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic ʤ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/xb0;->Ϣ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getContext()Landroidx/appcompat/view/widget/ׯ൫;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/xb0;->ആ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/xb0$ඈ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/appcompat/view/widget/xb0<",
            "TR;>.\u0d88;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/xb0;->ڜ:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroidx/appcompat/view/widget/xb0$ඈ;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/appcompat/view/widget/xb0$ඈ;->ඈ:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_0
    check-cast v1, Landroidx/appcompat/view/widget/xb0$ඈ;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    const-string p0, "Clause with object "

    .line 38
    .line 39
    const-string v1, " is not found"

    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Landroidx/appcompat/view/widget/tp1;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public ஆ(Landroidx/appcompat/view/widget/qb0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/qb0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/xb0;->ೠ:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/view/widget/xb0;->ฎ:I

    .line 4
    .line 5
    return-void
.end method

.method public ඇ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/xb0;->ǲ:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public ඈ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/xb0;->ඓ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final ඓ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Landroidx/appcompat/view/widget/xb0;->ʤ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/appcompat/view/widget/Է;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/xb0;->ʥ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/xb0$ඈ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, p0, p2}, Landroidx/appcompat/view/widget/xb0$ඈ;->ඈ(Landroidx/appcompat/view/widget/yb0;Ljava/lang/Object;)Landroidx/appcompat/view/widget/ಶ༹;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Landroidx/appcompat/view/widget/xb0;->ʤ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, p0, v0, v1}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/view/widget/Է;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/appcompat/view/widget/xb0;->ǲ:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/zb0;->ල(Landroidx/appcompat/view/widget/Է;Landroidx/appcompat/view/widget/ಶ༹;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/zb0;->ළ()Landroidx/appcompat/view/widget/b11;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/appcompat/view/widget/xb0;->ǲ:Ljava/lang/Object;

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    invoke-static {}, Landroidx/appcompat/view/widget/zb0;->ʥ()Landroidx/appcompat/view/widget/b11;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    instance-of v1, v0, Landroidx/appcompat/view/widget/xb0$ඈ;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, Landroidx/appcompat/view/widget/zb0;->ඇ()Landroidx/appcompat/view/widget/b11;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    invoke-static {}, Landroidx/appcompat/view/widget/zb0;->ʤ()Landroidx/appcompat/view/widget/b11;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-static {}, Landroidx/appcompat/view/widget/xb0;->ʤ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, p0, v0, v2}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    return v3

    .line 106
    :cond_6
    instance-of v1, v0, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroidx/appcompat/view/widget/xb0;->ʤ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v2, p1}, Landroidx/appcompat/view/widget/ٺ;->ฎ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, p0, v0, v2}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    return v3

    .line 128
    :cond_7
    const-string p0, "Unexpected state: "

    .line 129
    .line 130
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ߑવߑ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_8
    :goto_1
    const/4 p0, 0x3

    .line 135
    return p0
.end method

.method public final ල(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/rl1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/xb0;->ඓ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/view/widget/zb0;->ஆ(I)Landroidx/appcompat/view/widget/rl1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public ළ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/xb0;->ʤ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/appcompat/view/widget/zb0;->ʥ()Landroidx/appcompat/view/widget/b11;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/zb0;->ඇ()Landroidx/appcompat/view/widget/b11;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p0, v0, v1}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/view/widget/xb0;->ڜ:Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/view/widget/xb0$ඈ;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/xb0$ඈ;->ஆ()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {}, Landroidx/appcompat/view/widget/zb0;->ළ()Landroidx/appcompat/view/widget/b11;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/appcompat/view/widget/xb0;->ǲ:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/appcompat/view/widget/xb0;->ڜ:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method
