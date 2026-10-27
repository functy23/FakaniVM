.class public final Lobfuscated/p5b9eba2a6a0477a6/ce1657d97b55a6bb8e7af8685;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p5b9eba2a6a0477a6/c30ef8e3323283c2323e054af;->ഈ(Lobfuscated/pe41a40b2a8a19464/c193bc5cb7afdd9755312ebfb;Lobfuscated/p5b9eba2a6a0477a6/cf1f155387fa4aa9e20000c9a;Lobfuscated/p5b9eba2a6a0477a6/c6b9644e2f5747b3c8849d5b0;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p5b9eba2a6a0477a6/c47618668da789a68f6369830;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/ca82f3446551f47708deefa29;

    .line 2
    .line 3
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/ca82f3446551f47708deefa29;->ළ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/ca82f3446551f47708deefa29;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lobfuscated/p5b9eba2a6a0477a6/c30ef8e3323283c2323e054af;->ල(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p2, Lobfuscated/p5b9eba2a6a0477a6/ca82f3446551f47708deefa29;

    .line 36
    .line 37
    invoke-virtual {p2}, Lobfuscated/p5b9eba2a6a0477a6/ca82f3446551f47708deefa29;->ළ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lobfuscated/p5b9eba2a6a0477a6/ca82f3446551f47708deefa29;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lobfuscated/p5b9eba2a6a0477a6/c30ef8e3323283c2323e054af;->ල(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ၔ;->ඇ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method
