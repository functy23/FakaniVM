.class public final Lobfuscated/pf52555cfc643aa6f/c4df5191aab31f106920941ec;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඈ:Lobfuscated/pf52555cfc643aa6f/c4df5191aab31f106920941ec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lobfuscated/pf52555cfc643aa6f/c4df5191aab31f106920941ec;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pf52555cfc643aa6f/c4df5191aab31f106920941ec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pf52555cfc643aa6f/c4df5191aab31f106920941ec;->ඈ:Lobfuscated/pf52555cfc643aa6f/c4df5191aab31f106920941ec;

    .line 7
    .line 8
    const-string v0, "system_other"

    .line 9
    .line 10
    const-string v1, "vm-bootsys"

    .line 11
    .line 12
    const-string v2, "vendor"

    .line 13
    .line 14
    const-string v3, "vendor_dlkm"

    .line 15
    .line 16
    const-string v4, "system_dlkm"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lobfuscated/pf52555cfc643aa6f/c4df5191aab31f106920941ec;->ஆ:Ljava/util/Set;

    .line 27
    .line 28
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
.method public final ஆ(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඈ:Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ʥ(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final ඈ(Ljava/lang/String;)Lobfuscated/p2d408a1487600370/c2186cdf572f7abbfb5ee447f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lobfuscated/pf52555cfc643aa6f/c4df5191aab31f106920941ec;->ஆ:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lobfuscated/p2d408a1487600370/c2186cdf572f7abbfb5ee447f;->ڜ:Lobfuscated/p2d408a1487600370/c2186cdf572f7abbfb5ee447f;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lobfuscated/p2d408a1487600370/c2186cdf572f7abbfb5ee447f;->ആ:Lobfuscated/p2d408a1487600370/c2186cdf572f7abbfb5ee447f;

    .line 16
    .line 17
    return-object p0
.end method

.method public final ළ(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඈ:Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඓ(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lobfuscated/pf52555cfc643aa6f/c4df5191aab31f106920941ec;->ஆ(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "odm"

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "preas"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const-wide/32 v0, 0x6400000

    .line 41
    .line 42
    .line 43
    cmp-long p0, p0, v0

    .line 44
    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method
