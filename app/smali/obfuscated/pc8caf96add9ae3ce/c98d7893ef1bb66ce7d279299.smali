.class public final Lobfuscated/pc8caf96add9ae3ce/c98d7893ef1bb66ce7d279299;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pc8caf96add9ae3ce/c573e4d252b7fccdccf2d8ca3;->ഏ(Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;JILjava/util/List;Ljava/util/Map;JJ)V
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
    check-cast p1, Landroidx/appcompat/view/widget/j3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;

    .line 8
    .line 9
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ஆ()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p2, Landroidx/appcompat/view/widget/j3;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;

    .line 24
    .line 25
    invoke-virtual {p1}, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ஆ()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ၔ;->ඇ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
