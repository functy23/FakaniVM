.class public final Lobfuscated/p5b9eba2a6a0477a6/c6ecc6f8fb308fe071795497d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p5b9eba2a6a0477a6/c47618668da789a68f6369830;->ඌ(Lobfuscated/p5b9eba2a6a0477a6/cf1f155387fa4aa9e20000c9a;)Z
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c4cd094d8cc68338c0c1e353b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/c4cd094d8cc68338c0c1e353b;->ඇ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p2, Lobfuscated/p5b9eba2a6a0477a6/c4cd094d8cc68338c0c1e353b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lobfuscated/p5b9eba2a6a0477a6/c4cd094d8cc68338c0c1e353b;->ඇ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ၔ;->ඇ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
