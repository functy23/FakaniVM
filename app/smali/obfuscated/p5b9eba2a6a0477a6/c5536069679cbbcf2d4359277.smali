.class public final Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ඇ:Ljava/lang/String;

.field public final ඈ:Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;

.field public final ළ:J


# direct methods
.method public constructor <init>(Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;Landroidx/appcompat/view/widget/աَ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ළ:J

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඇ:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final ஆ()Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඇ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final ඈ()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ළ:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/32 v2, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;

    .line 31
    .line 32
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ඣ()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long p0, v0, v2

    .line 37
    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "dex-time-budget"

    .line 42
    .line 43
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "DEX analysis interrupted"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/appcompat/view/widget/ฃˉฃ;->ඈ(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
