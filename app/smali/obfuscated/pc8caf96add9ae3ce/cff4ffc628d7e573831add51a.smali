.class public final Lobfuscated/pc8caf96add9ae3ce/cff4ffc628d7e573831add51a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pc8caf96add9ae3ce/c573e4d252b7fccdccf2d8ca3;->Ѹ(Ljava/io/InputStream;Ljava/io/File;JLandroidx/appcompat/view/widget/ၕ֔;Lobfuscated/pc8caf96add9ae3ce/cc27afbd442a362a59d61b57e;)Ljava/util/List;
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
    check-cast p1, Lobfuscated/pc8caf96add9ae3ce/ce69479ea9449e66ffbde8882;

    .line 2
    .line 3
    invoke-virtual {p1}, Lobfuscated/pc8caf96add9ae3ce/ce69479ea9449e66ffbde8882;->ඇ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p2, Lobfuscated/pc8caf96add9ae3ce/ce69479ea9449e66ffbde8882;

    .line 8
    .line 9
    invoke-virtual {p2}, Lobfuscated/pc8caf96add9ae3ce/ce69479ea9449e66ffbde8882;->ඇ()Ljava/lang/String;

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
