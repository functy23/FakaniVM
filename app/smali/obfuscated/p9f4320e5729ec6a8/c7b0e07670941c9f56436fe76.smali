.class public final Lobfuscated/p9f4320e5729ec6a8/c7b0e07670941c9f56436fe76;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ࡗ()Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;
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
    check-cast p1, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ഏ()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p2, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;

    .line 12
    .line 13
    invoke-virtual {p2}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ഏ()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ၔ;->ඇ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
