.class public final Lobfuscated/p76521dca050a9cc9/c1628ded8828ece687ce50b74;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    const-string v1, "/system/product"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "system_ext"

    .line 10
    .line 11
    const-string v2, "/system/system_ext"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "system_dlkm"

    .line 18
    .line 19
    const-string v3, "/system_dlkm"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Landroidx/appcompat/view/widget/j3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/appcompat/view/widget/ხߌხ;->ഈ([Landroidx/appcompat/view/widget/j3;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lobfuscated/p76521dca050a9cc9/c1628ded8828ece687ce50b74;->ඈ:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public static final ஆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/p76521dca050a9cc9/c1628ded8828ece687ce50b74;->ඈ:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඈ:Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ʤ(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ڜ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lobfuscated/p918e4a12f3616228/c6c32346e57a95e2bfd5c209f;->ල(Ljava/lang/String;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;)Lobfuscated/p918e4a12f3616228/cbcfb51d2f73685dfe9d5025f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/cbcfb51d2f73685dfe9d5025f;->ල()Lobfuscated/p918e4a12f3616228/cca95a94bde6fe09ec330e237;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lobfuscated/p918e4a12f3616228/cca95a94bde6fe09ec330e237;->ആ:Lobfuscated/p918e4a12f3616228/cca95a94bde6fe09ec330e237;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p0, v1

    .line 43
    :goto_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/cbcfb51d2f73685dfe9d5025f;->ඇ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1

    .line 51
    :cond_3
    return-object v0
.end method

.method public static final ඈ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lobfuscated/p76521dca050a9cc9/c1628ded8828ece687ce50b74;->ඈ:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
