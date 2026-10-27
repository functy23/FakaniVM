.class public final Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ඈ:Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;

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

.method public static synthetic ʥ(Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;Landroid/content/Context;Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;ILjava/lang/Object;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ඓ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ඇ(Landroid/content/Context;Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final ʤ(Landroid/content/Context;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;)V
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
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ළ(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    const-string p1, "custom-resolution-width"

    .line 16
    .line 17
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ළ()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "custom-resolution-height"

    .line 26
    .line 27
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;->ඈ()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ஆ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ළ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "custom-resolution-width"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v1, "custom-resolution-height"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 22
    .line 23
    new-instance v0, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :cond_0
    check-cast p0, Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 52
    .line 53
    return-object p0
.end method

.method public final ඇ(Landroid/content/Context;Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;
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
    invoke-static {p1}, Lobfuscated/p2d408a1487600370/c118321ac23af83eea277c500;->ஆ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ஆ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, v0, p0}, Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;->ල(Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

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
            "Lobfuscated/p2d408a1487600370/ce559ae36787867de1398a501;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lobfuscated/p2d408a1487600370/c118321ac23af83eea277c500;->ஆ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ஆ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;->ਊ()Landroidx/appcompat/view/widget/ьч;

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
    check-cast v2, Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;

    .line 42
    .line 43
    new-instance v3, Lobfuscated/p2d408a1487600370/ce559ae36787867de1398a501;

    .line 44
    .line 45
    invoke-static {v2, v0, p0}, Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;->ල(Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v2, v4}, Lobfuscated/p2d408a1487600370/ce559ae36787867de1398a501;-><init>(Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;)V

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

.method public final ඓ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;->ฎ:Lobfuscated/p2d408a1487600370/cdbb217f7f4d9082b919c6606;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ළ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "resolution-mode"

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
    invoke-virtual {v0, p0}, Lobfuscated/p2d408a1487600370/cdbb217f7f4d9082b919c6606;->ඈ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final ල(Landroid/content/Context;Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;)V
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
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/c0a23324d28c7a2a424239318;->ළ(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    const-string p1, "resolution-mode"

    .line 16
    .line 17
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/c62448014cf46b3d792c713bb;->ඬ()Ljava/lang/String;

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
