.class public Landroidx/appcompat/view/widget/Ҁ့Ҁ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic ඈ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_cur$volatile"

    .line 4
    .line 5
    const-class v2, Landroidx/appcompat/view/widget/Ҁ့Ҁ;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/view/widget/Ҁ့Ҁ;->ඈ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/ဖીဖ;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/widget/ဖીဖ;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ҁ့Ҁ;->_cur$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic ඇ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/Ҁ့Ҁ;->ඈ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final ʥ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/Ҁ့Ҁ;->ඇ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/appcompat/view/widget/ဖીဖ;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ဖીဖ;->ഏ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/appcompat/view/widget/ဖીဖ;->ඓ:Landroidx/appcompat/view/widget/b11;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/Ҁ့Ҁ;->ඇ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ဖીဖ;->ඣ()Landroidx/appcompat/view/widget/ဖીဖ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, p0, v1, v3}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final ஆ()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/Ҁ့Ҁ;->ඇ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/appcompat/view/widget/ဖીဖ;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ဖીဖ;->ඇ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/Ҁ့Ҁ;->ඇ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ဖીဖ;->ඣ()Landroidx/appcompat/view/widget/ဖીဖ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, p0, v1, v3}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final ඈ(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/Ҁ့Ҁ;->ඇ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/appcompat/view/widget/ဖીဖ;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/widget/ဖીဖ;->ඈ(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/Ҁ့Ҁ;->ඇ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ဖીဖ;->ඣ()Landroidx/appcompat/view/widget/ဖીဖ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, p0, v1, v3}, Landroidx/appcompat/view/widget/ڞ;->ඈ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
.end method

.method public final ළ()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/Ҁ့Ҁ;->ඇ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast p0, Landroidx/appcompat/view/widget/ဖીဖ;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ဖીဖ;->ල()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
