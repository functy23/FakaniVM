.class public final Lobfuscated/p918e4a12f3616228/c60454308fea13f6cc00fe4ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->ඣ(Ljava/io/File;Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/util/List;
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
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/c60454308fea13f6cc00fe4ae;->ඈ:Ljava/util/Comparator;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c60454308fea13f6cc00fe4ae;->ඈ:Ljava/util/Comparator;

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
    check-cast p1, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->Ǌ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p2, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 17
    .line 18
    invoke-virtual {p2}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->Ǌ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ၔ;->ඇ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
