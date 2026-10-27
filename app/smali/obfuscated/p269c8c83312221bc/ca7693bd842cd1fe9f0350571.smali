.class public final Lobfuscated/p269c8c83312221bc/ca7693bd842cd1fe9f0350571;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ൠ(Ljava/lang/String;IZ)Landroidx/appcompat/view/widget/j3;
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
    check-cast p1, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 2
    .line 3
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ළ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p2, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 8
    .line 9
    invoke-virtual {p2}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ළ()Ljava/lang/String;

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
