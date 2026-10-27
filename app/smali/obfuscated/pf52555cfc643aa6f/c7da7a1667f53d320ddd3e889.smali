.class public final Lobfuscated/pf52555cfc643aa6f/c7da7a1667f53d320ddd3e889;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;->എ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Ljava/io/File;JLandroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;ZLobfuscated/pf52555cfc643aa6f/c23cc4826f62f72a0c466bd83;)Ljava/util/List;
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
