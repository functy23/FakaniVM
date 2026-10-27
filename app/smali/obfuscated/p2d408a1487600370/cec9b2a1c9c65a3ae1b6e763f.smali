.class public final Lobfuscated/p2d408a1487600370/cec9b2a1c9c65a3ae1b6e763f;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/p2d408a1487600370/cec9b2a1c9c65a3ae1b6e763f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p2d408a1487600370/cec9b2a1c9c65a3ae1b6e763f;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p2d408a1487600370/cec9b2a1c9c65a3ae1b6e763f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p2d408a1487600370/cec9b2a1c9c65a3ae1b6e763f;->ඈ:Lobfuscated/p2d408a1487600370/cec9b2a1c9c65a3ae1b6e763f;

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


# virtual methods
.method public final ஆ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "guest-proxy-defaults"

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

.method public final ඈ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/cec9b2a1c9c65a3ae1b6e763f;->ஆ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "type"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "host"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "port"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "username"

    .line 29
    .line 30
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "password"

    .line 35
    .line 36
    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v1, v2, v3, p0}, Lobfuscated/p2d408a1487600370/cd768a8c4d56e96b6b67d3f51;->ඈ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final ළ(Landroid/content/Context;Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;)V
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
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/cec9b2a1c9c65a3ae1b6e763f;->ஆ(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;->ʥ()Lobfuscated/p2d408a1487600370/c886f2a757d99ea5ff68b2cc2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "host"

    .line 30
    .line 31
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;->ஆ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "port"

    .line 40
    .line 41
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;->ඇ()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "username"

    .line 50
    .line 51
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;->ʤ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "password"

    .line 60
    .line 61
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;->ළ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
