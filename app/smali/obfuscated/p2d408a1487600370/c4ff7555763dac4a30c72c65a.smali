.class public final Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ඈ:Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ʥ(Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;Landroid/content/Context;Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;ILjava/lang/Object;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ඓ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ඇ(Landroid/content/Context;Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final ʤ(Landroid/content/Context;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ළ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "custom-density-dpi"

    .line 16
    .line 17
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;->ඈ()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ஆ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 5
    .line 6
    new-instance v0, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ළ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "custom-density-dpi"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, p0}, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :cond_0
    check-cast p0, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 46
    .line 47
    return-object p0
.end method

.method public final ඇ(Landroid/content/Context;Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lobfuscated/p2d408a1487600370/c118321ac23af83eea277c500;->ඈ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ஆ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, v0, p0}, Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;->ඈ(Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final ඈ(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/p2d408a1487600370/cf2c1de5c4a5fc6cea1e584dc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lobfuscated/p2d408a1487600370/c118321ac23af83eea277c500;->ඈ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ஆ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;->ඓ()Landroidx/appcompat/view/widget/ьч;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;

    .line 42
    .line 43
    new-instance v3, Lobfuscated/p2d408a1487600370/cf2c1de5c4a5fc6cea1e584dc;

    .line 44
    .line 45
    invoke-static {v2, v0, p0}, Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;->ඈ(Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v2, v4}, Lobfuscated/p2d408a1487600370/cf2c1de5c4a5fc6cea1e584dc;-><init>(Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method public final ඓ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;->ฎ:Lobfuscated/p2d408a1487600370/c82a24d19114a5aebc3f6120b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ළ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "density-mode"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lobfuscated/p2d408a1487600370/c82a24d19114a5aebc3f6120b;->ඈ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final ල(Landroid/content/Context;Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c4ff7555763dac4a30c72c65a;->ළ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "density-mode"

    .line 16
    .line 17
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/cb4fc98beaaff0f5aa8075bba;->ඬ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ළ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "andvm-guest-display"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
