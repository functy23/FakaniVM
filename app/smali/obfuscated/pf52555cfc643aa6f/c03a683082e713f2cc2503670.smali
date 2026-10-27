.class public final Lobfuscated/pf52555cfc643aa6f/c03a683082e713f2cc2503670;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;->ʩ(Ljava/io/File;Lobfuscated/pc8caf96add9ae3ce/c119ff62021690081437ceded;Lobfuscated/pc8caf96add9ae3ce/cabdd5ab62721aea29d78df72;Ljava/util/Map;Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/c70e943d2a24ab5ca0add22bd;Ljava/util/Map;JJ)V
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
    check-cast p1, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ʥ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p2, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lobfuscated/p918e4a12f3616228/ce30c7a86c4ad78d8f5fe848a;->ʥ()Ljava/lang/String;

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
