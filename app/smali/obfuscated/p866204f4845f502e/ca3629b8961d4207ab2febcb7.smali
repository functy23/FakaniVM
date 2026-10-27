.class public final Lobfuscated/p866204f4845f502e/ca3629b8961d4207ab2febcb7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p866204f4845f502e/cb6ac3d0473827001f3302df1;->ஆ(Ljava/util/List;)Ljava/util/List;
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


# instance fields
.field public final synthetic ඈ:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p866204f4845f502e/ca3629b8961d4207ab2febcb7;->ඈ:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p866204f4845f502e/ca3629b8961d4207ab2febcb7;->ඈ:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p2, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 11
    .line 12
    sget-object p0, Lobfuscated/pf52555cfc643aa6f/c4df5191aab31f106920941ec;->ඈ:Lobfuscated/pf52555cfc643aa6f/c4df5191aab31f106920941ec;

    .line 13
    .line 14
    invoke-virtual {p2}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʤ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඓ()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, v0, p2}, Lobfuscated/pf52555cfc643aa6f/c4df5191aab31f106920941ec;->ළ(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p1, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʤ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඓ()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lobfuscated/pf52555cfc643aa6f/c4df5191aab31f106920941ec;->ළ(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/ၔ;->ඇ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
