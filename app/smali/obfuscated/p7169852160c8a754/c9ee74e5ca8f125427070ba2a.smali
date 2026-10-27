.class public final Lobfuscated/p7169852160c8a754/c9ee74e5ca8f125427070ba2a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;->ඈ(Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;)Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;
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
    check-cast p2, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;

    .line 2
    .line 3
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ʥ()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;

    .line 12
    .line 13
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ʥ()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
