.class public final Lobfuscated/pb16e15802de106c8/c4c980cc261193f6bdf733881;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pb16e15802de106c8/c5bb9f2c23e24721271ba7ddb;->ਊ(Lobfuscated/pc8caf96add9ae3ce/c3ac532300d68f773f463cfd7;Lobfuscated/pb16e15802de106c8/c9c5ca5240433f64cac48e3ee;Lobfuscated/pb16e15802de106c8/cca2b9289ec9be8a0dfad559b;Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;Ljava/lang/String;Ljava/io/File;Landroidx/appcompat/view/widget/ಶ༹;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ဉۤ;)Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ල()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2f

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p2, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ල()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move v0, p1

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge p1, v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ၔ;->ඇ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
