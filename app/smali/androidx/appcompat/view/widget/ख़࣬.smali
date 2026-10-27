.class public Landroidx/appcompat/view/widget/ख़࣬;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ĭɻ;


# instance fields
.field public final ஆ:Z

.field public final ඇ:[B

.field public final ඈ:[B

.field public final ළ:[B


# direct methods
.method public constructor <init>([BZ[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/widget/ख़࣬;->ඈ:[B

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/appcompat/view/widget/ख़࣬;->ஆ:Z

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    array-length p1, p3

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p3}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/appcompat/view/widget/ख़࣬;->ළ:[B

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/widget/ख़࣬;->ළ:[B

    .line 29
    .line 30
    :goto_1
    if-nez p4, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/appcompat/view/widget/ख़࣬;->ඇ:[B

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p4}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/appcompat/view/widget/ख़࣬;->ඇ:[B

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string p0, "IKM (input keying material) should not be null"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/appcompat/view/widget/ख़࣬;-><init>([BZ[B[B)V

    return-void
.end method


# virtual methods
.method public ஆ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ख़࣬;->ඇ:[B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ඇ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/ख़࣬;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ඈ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ख़࣬;->ඈ:[B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ළ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ख़࣬;->ළ:[B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
