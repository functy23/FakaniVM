.class public final Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;,
        Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;,
        Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;,
        Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;,
        Lobfuscated/pd5f6308fc78f489a/cbfb98da333bbbbefb27acffa;,
        Lobfuscated/pd5f6308fc78f489a/c502e0e9a678852545b7bce6f;
    }
.end annotation


# static fields
.field public static final ඓ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;


# instance fields
.field public final ʤ:Ljava/io/File;

.field public final ʥ:Ljava/io/File;

.field public ஆ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:Ljava/io/File;

.field public final ඈ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 8
    .line 9
    const-string v0, "checkpoints/runtime-snapshot"

    .line 10
    .line 11
    const-string v1, "quick-resume-bundle"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඓ:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 11
    .line 12
    new-instance p2, Landroidx/appcompat/view/widget/b33;

    .line 13
    .line 14
    invoke-direct {p2}, Landroidx/appcompat/view/widget/b33;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ළ:Ljava/io/File;

    .line 24
    .line 25
    new-instance p2, Ljava/io/File;

    .line 26
    .line 27
    const-string v0, ".recovery-pending"

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 33
    .line 34
    new-instance p2, Ljava/io/File;

    .line 35
    .line 36
    const-string v0, ".recovery-rollback"

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 42
    .line 43
    new-instance p2, Ljava/io/File;

    .line 44
    .line 45
    const-string v0, ".recovery-finalized"

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʤ:Ljava/io/File;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 53
    new-instance p2, Landroidx/appcompat/view/widget/a33;

    invoke-direct {p2}, Landroidx/appcompat/view/widget/a33;-><init>()V

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;-><init>(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)V

    return-void
.end method

.method public static final synthetic Ǌ(Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;Ljava/io/File;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ൡ(Ljava/io/File;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ʤ(Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;)Landroidx/appcompat/view/widget/աَ;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ʥ(Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;)Landroidx/appcompat/view/widget/ၕ֔;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ஆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic ஹ(Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ဤ(Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ഏ(Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;Ljava/util/Map;Ljava/util/Set;ZILjava/lang/Object;)Lobfuscated/pd5f6308fc78f489a/cbfb98da333bbbbefb27acffa;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඣ(Ljava/util/Map;Ljava/util/Set;Z)Lobfuscated/pd5f6308fc78f489a/cbfb98da333bbbbefb27acffa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic ඇ(Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ഈ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඈ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ඌ(Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඤ(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ඓ(Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->Ɯ(Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ල(Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ළ(Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ǋ(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ɯ(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    .line 11
    .line 12
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v0}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ʥ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ʥ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-static {v1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final ǆ()Z
    .locals 2

    .line 1
    sget-object v0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʤ:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ൡ(Ljava/io/File;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ල()Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;->ฎ:Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 38
    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final ǋ(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Required value was null."

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ළ:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/appcompat/view/widget/ǩಂ;->ဤ(Ljava/io/File;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ǋ(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {v1, p0}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ʥ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "Check failed."

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    invoke-static {v1, p1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ළ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Ѹ()V
    .locals 4

    .line 1
    sget-object v0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʤ:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʤ:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ළ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʤ:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඖ(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 32
    .line 33
    const-string v3, "journal"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v2}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ළ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඖ(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v2}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ൡ(Ljava/io/File;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ල()Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lobfuscated/pd5f6308fc78f489a/c502e0e9a678852545b7bce6f;->ඈ:[I

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget v2, v3, v2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v2, v3, :cond_5

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq v2, v1, :cond_3

    .line 79
    .line 80
    const/4 p0, 0x4

    .line 81
    if-eq v2, p0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p0, "Invalid pending Recovery journal state."

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ഈ()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p0, v2, v1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->இ(Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඖ(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඖ(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_0
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ൡ(Ljava/io/File;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ල()Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;->ฎ:Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 132
    .line 133
    if-ne v1, v2, :cond_7

    .line 134
    .line 135
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->இ(Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඖ(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final ࡗ()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->Ѹ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ණ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ൡ(Ljava/io/File;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ළ()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v2, v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;

    .line 51
    .line 52
    invoke-virtual {v2}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ළ()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v0, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;

    .line 59
    .line 60
    iget-object v2, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ළ:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ළ:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v3}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;->ఝ()Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;->ஆ()Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;->ആ:Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;

    .line 86
    .line 87
    if-eq v0, v2, :cond_3

    .line 88
    .line 89
    sget-object v2, Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;->ǲ:Lobfuscated/p9079f0d6bc9b907a/c52d9763ff25db3aa97a00605;

    .line 90
    .line 91
    if-ne v0, v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p0, "\u8bf7\u5148\u6062\u590d\u8fd0\u884c\u6216\u660e\u786e\u4e22\u5f03\u65b0\u7684\u6682\u505c\u5feb\u7167\uff0c\u518d\u56de\u6eda\u7cfb\u7edf\u3002"

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_0
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 101
    .line 102
    sget-object v2, Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;->ฎ:Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 103
    .line 104
    const/16 v7, 0x1e

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v8}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ஆ(Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v0, v1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ဤ(Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->Ѹ()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const-string p0, "No Recovery transaction is available to roll back."

    .line 123
    .line 124
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final ਊ(Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;)Z
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ල()Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;->ೠ:Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ʥ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ළ()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;

    .line 44
    .line 45
    invoke-virtual {v3}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඇ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v9, "rom-source-anchor.manifest"

    .line 54
    .line 55
    const-string v10, "host-imports"

    .line 56
    .line 57
    const-string v4, "instance.json"

    .line 58
    .line 59
    const-string v5, "rom-preparation.state"

    .line 60
    .line 61
    const-string v6, "rom-source-attachments"

    .line 62
    .line 63
    const-string v7, "guest-root.erofs"

    .line 64
    .line 65
    const-string v8, "rootfs.manifest"

    .line 66
    .line 67
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const-string v3, "data"

    .line 83
    .line 84
    const-string v5, "cache"

    .line 85
    .line 86
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v16, "import-trim-paths.txt"

    .line 108
    .line 109
    const-string v17, "rom-compatibility-configuration.json"

    .line 110
    .line 111
    const-string v5, "instance.json"

    .line 112
    .line 113
    const-string v6, "rootfs.manifest"

    .line 114
    .line 115
    const-string v7, "guest-root.erofs"

    .line 116
    .line 117
    const-string v8, "rom-source-attachments"

    .line 118
    .line 119
    const-string v9, "rom-source-anchor.manifest"

    .line 120
    .line 121
    const-string v10, "rom-analysis.manifest"

    .line 122
    .line 123
    const-string v11, "rom-inventory.json"

    .line 124
    .line 125
    const-string v12, "rom-source-identity.json"

    .line 126
    .line 127
    const-string v13, "rom-inventory.manifest"

    .line 128
    .line 129
    const-string v14, "rom-preparation.state"

    .line 130
    .line 131
    const-string v15, "system-components.catalog"

    .line 132
    .line 133
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v3, Lobfuscated/p918e4a12f3616228/cf9c11144f9cff47e01988ed9;->ஆ:Lobfuscated/p918e4a12f3616228/c5d4971ae732acc0795375ae3;

    .line 142
    .line 143
    invoke-virtual {v3}, Lobfuscated/p918e4a12f3616228/c5d4971ae732acc0795375ae3;->ඈ()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "rom-property-policy.json"

    .line 154
    .line 155
    const-string v7, "rom-graphics-preload.json"

    .line 156
    .line 157
    const-string v8, "rom-apex-bpf.json"

    .line 158
    .line 159
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3}, Lobfuscated/p918e4a12f3616228/c5d4971ae732acc0795375ae3;->ඈ()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/li0;->ஹ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v5, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/li0;->ஹ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඓ:Ljava/util/Set;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/li0;->ஹ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "recovery"

    .line 212
    .line 213
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/li0;->ඣ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    return v4

    .line 224
    :cond_3
    return v2

    .line 225
    :cond_4
    :goto_1
    return v4

    .line 226
    :cond_5
    :goto_2
    return v2
.end method

.method public final இ(Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ළ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ഇ(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඇ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඤ(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ළ()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ල()Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;->ฎ:Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඖ(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v3, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 54
    .line 55
    invoke-static {v3, p1, v1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ඈ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඖ(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ǋ(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4, v2}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->Ɯ(Ljava/io/File;Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඈ()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඖ(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public final ஔ(Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 5
    .line 6
    return-object p0
.end method

.method public final ഈ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ൡ(Ljava/io/File;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ල()Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;->ೠ:Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ʤ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ൡ(Ljava/io/File;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ਊ(Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    iget-object v2, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 48
    .line 49
    const-string v3, "superseded-system-backup"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->Ɯ(Ljava/io/File;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 58
    .line 59
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʤ:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->Ɯ(Ljava/io/File;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 65
    .line 66
    const-string v1, "finalized"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʤ:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඖ(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඖ(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 91
    .line 92
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->Ɯ(Ljava/io/File;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string p0, "Check failed."

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final ൡ(Ljava/io/File;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ළ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "journal"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Check failed."

    .line 31
    .line 32
    if-eqz v0, :cond_15

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    cmp-long v0, v6, v4

    .line 41
    .line 42
    if-gtz v0, :cond_15

    .line 43
    .line 44
    const-wide/32 v6, 0x10001

    .line 45
    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-gez v0, :cond_15

    .line 50
    .line 51
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ǩಂ;->ඣ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "andvm-umk-recovery-journal-v3"

    .line 62
    .line 63
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v6, 0x3

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v7, v6

    .line 73
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    add-int/lit8 v9, v7, 0x20

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-gt v8, v10, :cond_14

    .line 82
    .line 83
    if-gt v10, v9, :cond_14

    .line 84
    .line 85
    const-string v8, "andvm-umk-recovery-journal-v2"

    .line 86
    .line 87
    const-string v9, "andvm-umk-recovery-journal-v1"

    .line 88
    .line 89
    filled-new-array {v9, v8, v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_14

    .line 107
    .line 108
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v9}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v10}, Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;->valueOf(Ljava/lang/String;)Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/4 v10, 0x2

    .line 128
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object v14, v11

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v14}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_13

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const-string v11, "discard"

    .line 144
    .line 145
    const-string v13, "retain"

    .line 146
    .line 147
    filled-new-array {v13, v11}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_1

    .line 164
    .line 165
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11, v13}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    move v15, v11

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_2
    move v15, v9

    .line 180
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v0, v7}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v13, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v7, 0xa

    .line 191
    .line 192
    invoke-static {v0, v7}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move/from16 v20, v8

    .line 204
    .line 205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_a

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    add-int/lit8 v22, v20, 0x1

    .line 216
    .line 217
    if-gez v20, :cond_3

    .line 218
    .line 219
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 220
    .line 221
    .line 222
    :cond_3
    move-object/from16 v23, v11

    .line 223
    .line 224
    check-cast v23, Ljava/lang/String;

    .line 225
    .line 226
    new-array v11, v9, [C

    .line 227
    .line 228
    const/16 v16, 0x9

    .line 229
    .line 230
    aput-char v16, v11, v8

    .line 231
    .line 232
    const/16 v27, 0x6

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    move-object/from16 v24, v11

    .line 241
    .line 242
    invoke-static/range {v23 .. v28}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    move-object/from16 v23, v2

    .line 251
    .line 252
    if-nez v4, :cond_4

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    move v2, v6

    .line 257
    :goto_3
    if-ne v5, v2, :cond_9

    .line 258
    .line 259
    const-string v2, "0"

    .line 260
    .line 261
    const-string v5, "1"

    .line 262
    .line 263
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    invoke-static/range {v16 .. v16}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v7, p0

    .line 306
    .line 307
    invoke-virtual {v7, v6}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඤ(Ljava/lang/String;)Ljava/io/File;

    .line 308
    .line 309
    .line 310
    if-nez v4, :cond_6

    .line 311
    .line 312
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v9, 0x3

    .line 321
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_5

    .line 330
    .line 331
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    move/from16 v21, v6

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v23

    .line 346
    :cond_6
    const/4 v9, 0x3

    .line 347
    move/from16 v21, v8

    .line 348
    .line 349
    :goto_4
    if-eqz v21, :cond_8

    .line 350
    .line 351
    sget-object v6, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඓ:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_7

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v10, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v23

    .line 379
    :cond_8
    :goto_5
    new-instance v16, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;

    .line 380
    .line 381
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v17, v2

    .line 386
    .line 387
    check-cast v17, Ljava/lang/String;

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v18

    .line 398
    const/4 v6, 0x2

    .line 399
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v19

    .line 407
    invoke-direct/range {v16 .. v21}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;-><init>(Ljava/lang/String;ZZIZ)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, v16

    .line 411
    .line 412
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move v6, v9

    .line 416
    move/from16 v20, v22

    .line 417
    .line 418
    move-object/from16 v2, v23

    .line 419
    .line 420
    const/16 v7, 0xa

    .line 421
    .line 422
    const/4 v9, 0x1

    .line 423
    const/4 v10, 0x2

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_9
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v23

    .line 430
    :cond_a
    move-object/from16 v23, v2

    .line 431
    .line 432
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    const/16 v2, 0xa

    .line 435
    .line 436
    invoke-static {v13, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    move v4, v8

    .line 448
    :goto_6
    if-ge v4, v2, :cond_b

    .line 449
    .line 450
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    check-cast v5, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;

    .line 457
    .line 458
    invoke-virtual {v5}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඇ()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_b
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-ne v0, v2, :cond_12

    .line 479
    .line 480
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    move v2, v8

    .line 492
    :goto_7
    if-ge v2, v0, :cond_11

    .line 493
    .line 494
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    check-cast v4, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;

    .line 501
    .line 502
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_e

    .line 507
    .line 508
    :cond_d
    move-object/from16 v10, v23

    .line 509
    .line 510
    const/4 v11, 0x2

    .line 511
    goto :goto_a

    .line 512
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    move v6, v8

    .line 517
    :goto_8
    if-ge v6, v5, :cond_d

    .line 518
    .line 519
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    check-cast v7, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;

    .line 526
    .line 527
    invoke-static {v7, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-nez v9, :cond_10

    .line 532
    .line 533
    invoke-virtual {v7}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඇ()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v4}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඇ()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    new-instance v10, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v9, "/"

    .line 550
    .line 551
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    move-object/from16 v10, v23

    .line 559
    .line 560
    const/4 v11, 0x2

    .line 561
    invoke-static {v7, v9, v8, v11, v10}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_f

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_f
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v10

    .line 572
    :cond_10
    move-object/from16 v10, v23

    .line 573
    .line 574
    const/4 v11, 0x2

    .line 575
    :goto_9
    move-object/from16 v23, v10

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :goto_a
    move-object/from16 v23, v10

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_11
    :goto_b
    new-instance v11, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 582
    .line 583
    const/16 v26, 0x1

    .line 584
    .line 585
    xor-int/lit8 v16, v1, 0x1

    .line 586
    .line 587
    invoke-direct/range {v11 .. v16}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;-><init>(Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 588
    .line 589
    .line 590
    return-object v11

    .line 591
    :cond_12
    move-object/from16 v10, v23

    .line 592
    .line 593
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-object v10

    .line 597
    :cond_13
    move-object v10, v2

    .line 598
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v10

    .line 602
    :cond_14
    move-object v10, v2

    .line 603
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v10

    .line 607
    :cond_15
    move-object v10, v2

    .line 608
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v10
.end method

.method public final ඖ(Ljava/io/File;)V
    .locals 4

    .line 1
    sget-object v0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඖ(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "Cannot enumerate Recovery journal directory."

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p0, p1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ʥ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "Required value was null."

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final ඣ(Ljava/util/Map;Ljava/util/Set;Z)Lobfuscated/pd5f6308fc78f489a/cbfb98da333bbbbefb27acffa;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lobfuscated/pd5f6308fc78f489a/cbfb98da333bbbbefb27acffa;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 14
    .line 15
    iget-object v4, v1, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ළ:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ළ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v4, v3, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v6, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඓ:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "Only explicitly removed runtime snapshot paths may be retired after commit."

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->Ѹ()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "Failed requirement."

    .line 92
    .line 93
    if-nez v3, :cond_1f

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v6, 0x20

    .line 100
    .line 101
    if-gt v3, v6, :cond_1f

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඤ(Ljava/lang/String;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v9, 0x0

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    instance-of v10, v6, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    move-object v10, v6

    .line 158
    check-cast v10, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_6

    .line 188
    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v13, "/"

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/4 v13, 0x2

    .line 207
    invoke-static {v11, v12, v9, v13, v5}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const-string v0, "Recovery replacement targets overlap."

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v8}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_b

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/io/File;

    .line 264
    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v12}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_9

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    const-string v0, "Recovery staging source is a symbolic link."

    .line 283
    .line 284
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :cond_a
    move-object v10, v5

    .line 289
    :goto_6
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-static {v8}, Landroidx/appcompat/view/widget/ٺ;->ಈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move-object v10, v8

    .line 304
    check-cast v10, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-static {v10}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-ne v10, v11, :cond_1e

    .line 319
    .line 320
    check-cast v8, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/16 v12, 0xa

    .line 331
    .line 332
    if-eqz v11, :cond_15

    .line 333
    .line 334
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Ljava/io/File;

    .line 339
    .line 340
    sget-object v13, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 341
    .line 342
    invoke-static {v13, v11}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_14

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v13}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-nez v13, :cond_14

    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iget-object v14, v1, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-interface {v13, v14}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-nez v13, :cond_13

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    iget-object v14, v1, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-interface {v13, v14}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-nez v13, :cond_13

    .line 389
    .line 390
    new-instance v13, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v6, v12}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_c

    .line 408
    .line 409
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v14}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඤ(Ljava/lang/String;)Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    move v14, v9

    .line 428
    :goto_9
    if-ge v14, v12, :cond_e

    .line 429
    .line 430
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    add-int/lit8 v14, v14, 0x1

    .line 435
    .line 436
    check-cast v15, Ljava/io/File;

    .line 437
    .line 438
    move-object/from16 v16, v5

    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v15}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v5, v9}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_d

    .line 453
    .line 454
    invoke-virtual {v15}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-interface {v5, v9}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_d

    .line 467
    .line 468
    move-object/from16 v5, v16

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    goto :goto_9

    .line 472
    :cond_d
    const-string v0, "Recovery staging source overlaps a destination."

    .line 473
    .line 474
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v16

    .line 478
    :cond_e
    move-object/from16 v16, v5

    .line 479
    .line 480
    new-instance v5, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    :cond_f
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_10

    .line 494
    .line 495
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    move-object v13, v12

    .line 500
    check-cast v13, Ljava/io/File;

    .line 501
    .line 502
    invoke-static {v13, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-nez v13, :cond_f

    .line 507
    .line 508
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    const/4 v12, 0x0

    .line 517
    :goto_b
    if-ge v12, v9, :cond_12

    .line 518
    .line 519
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    add-int/lit8 v12, v12, 0x1

    .line 524
    .line 525
    check-cast v13, Ljava/io/File;

    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v13}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-interface {v14, v13}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-nez v13, :cond_11

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_11
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v16

    .line 546
    :cond_12
    move-object/from16 v5, v16

    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_13
    move-object/from16 v16, v5

    .line 552
    .line 553
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-object v16

    .line 557
    :cond_14
    move-object/from16 v16, v5

    .line 558
    .line 559
    const-string v0, "Recovery staging source is unavailable."

    .line 560
    .line 561
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v16

    .line 565
    :cond_15
    move-object/from16 v16, v5

    .line 566
    .line 567
    iget-object v4, v1, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_1d

    .line 574
    .line 575
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 576
    .line 577
    iget-object v5, v1, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 578
    .line 579
    const-string v6, "new"

    .line 580
    .line 581
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_1b

    .line 589
    .line 590
    new-instance v4, Ljava/io/File;

    .line 591
    .line 592
    iget-object v5, v1, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 593
    .line 594
    const-string v6, "old"

    .line 595
    .line 596
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_1b

    .line 604
    .line 605
    check-cast v3, Ljava/lang/Iterable;

    .line 606
    .line 607
    new-instance v4, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-static {v3, v12}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const/4 v12, 0x0

    .line 621
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_18

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    add-int/lit8 v6, v12, 0x1

    .line 632
    .line 633
    if-gez v12, :cond_16

    .line 634
    .line 635
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    move-object v2, v0

    .line 641
    goto/16 :goto_10

    .line 642
    .line 643
    :cond_16
    :goto_d
    move-object v9, v5

    .line 644
    check-cast v9, Ljava/lang/String;

    .line 645
    .line 646
    new-instance v8, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;

    .line 647
    .line 648
    sget-object v5, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 649
    .line 650
    invoke-virtual {v1, v9}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඤ(Ljava/lang/String;)Ljava/io/File;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-static {v5, v10}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-eqz v5, :cond_17

    .line 663
    .line 664
    const/4 v5, 0x1

    .line 665
    move v11, v5

    .line 666
    goto :goto_e

    .line 667
    :cond_17
    const/4 v11, 0x0

    .line 668
    :goto_e
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    invoke-direct/range {v8 .. v13}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;-><init>(Ljava/lang/String;ZZIZ)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move v12, v6

    .line 679
    goto :goto_c

    .line 680
    :cond_18
    new-instance v17, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 681
    .line 682
    sget-object v18, Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;->ആ:Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 683
    .line 684
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v20

    .line 692
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const/16 v23, 0x10

    .line 696
    .line 697
    const/16 v24, 0x0

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    move/from16 v21, p3

    .line 702
    .line 703
    move-object/from16 v19, v4

    .line 704
    .line 705
    invoke-direct/range {v17 .. v24}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;-><init>(Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;Ljava/util/List;Ljava/lang/String;ZZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v2, v17

    .line 709
    .line 710
    move-object/from16 v0, v19

    .line 711
    .line 712
    iget-object v3, v1, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 713
    .line 714
    invoke-virtual {v1, v3, v2}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ဤ(Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    const/4 v9, 0x0

    .line 722
    :cond_19
    :goto_f
    if-ge v9, v3, :cond_1a

    .line 723
    .line 724
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    add-int/lit8 v9, v9, 0x1

    .line 729
    .line 730
    check-cast v4, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;

    .line 731
    .line 732
    invoke-virtual {v4}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඇ()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/io/File;

    .line 741
    .line 742
    if-eqz v5, :cond_19

    .line 743
    .line 744
    invoke-virtual {v1, v5}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->დ(Ljava/io/File;)V

    .line 745
    .line 746
    .line 747
    sget-object v6, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 748
    .line 749
    iget-object v8, v1, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 750
    .line 751
    invoke-static {v6, v8, v4}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ඇ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;)Ljava/io/File;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v1, v5, v4}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->Ɯ(Ljava/io/File;Ljava/io/File;)V

    .line 756
    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_1a
    iget-object v10, v1, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 760
    .line 761
    sget-object v3, Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;->ڜ:Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 762
    .line 763
    const/16 v8, 0x1e

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    const/4 v4, 0x0

    .line 767
    const/4 v5, 0x0

    .line 768
    const/4 v6, 0x0

    .line 769
    const/4 v7, 0x0

    .line 770
    invoke-static/range {v2 .. v9}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ஆ(Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v1, v10, v3}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ဤ(Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;)V

    .line 775
    .line 776
    .line 777
    new-instance v3, Lobfuscated/pd5f6308fc78f489a/cbfb98da333bbbbefb27acffa;

    .line 778
    .line 779
    invoke-virtual {v2}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ඇ()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-direct {v3, v1, v0, v2}, Lobfuscated/pd5f6308fc78f489a/cbfb98da333bbbbefb27acffa;-><init>(Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;Ljava/util/List;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-object v3

    .line 787
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    const-string v2, "Check failed."

    .line 790
    .line 791
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :goto_10
    :try_start_1
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 796
    .line 797
    invoke-virtual {v1}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->Ѹ()V

    .line 798
    .line 799
    .line 800
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 801
    .line 802
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 806
    goto :goto_11

    .line 807
    :catchall_1
    move-exception v0

    .line 808
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 809
    .line 810
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_11
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    :cond_1c
    throw v2

    .line 828
    :cond_1d
    const-string v0, "Unable to create Recovery journal."

    .line 829
    .line 830
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-object v16

    .line 834
    :cond_1e
    move-object/from16 v16, v5

    .line 835
    .line 836
    const-string v0, "Recovery staging sources overlap."

    .line 837
    .line 838
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-object v16

    .line 842
    :cond_1f
    move-object/from16 v16, v5

    .line 843
    .line 844
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-object v16
.end method

.method public final ඤ(Ljava/lang/String;)Ljava/io/File;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Failed requirement."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v3, v0, :cond_5

    .line 10
    .line 11
    const/16 v4, 0x101

    .line 12
    .line 13
    if-ge v0, v4, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x5c

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-static {p1, v0, v4, v5, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {p1, v0, v4, v5, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {p1, v0, v4, v5, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-static {p1, v0, v4, v5, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    new-array v6, v3, [C

    .line 50
    .line 51
    const/16 v0, 0x2f

    .line 52
    .line 53
    aput-char v0, v6, v4

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v4, v0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_1

    .line 102
    .line 103
    const-string v5, "."

    .line 104
    .line 105
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    const-string v5, ".."

    .line 112
    .line 113
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    const-string v5, ".recovery-pending"

    .line 120
    .line 121
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    const-string v5, ".recovery-rollback"

    .line 128
    .line 129
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    const-string v5, ".recovery-finalized"

    .line 136
    .line 137
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_2
    :goto_1
    iget-object p0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ළ:Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǩಂ;->ဤ(Ljava/io/File;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/ٺ;->Ǳ(Ljava/util/List;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v2, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 189
    .line 190
    invoke-static {p0, v2}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-static {p0, v2}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ළ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    move-object p0, v2

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ဪ(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method

.method public final ඥ(Ljava/io/File;I)[B
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "Check failed."

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    int-to-long v5, p2

    .line 27
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const-wide/16 v9, 0x1

    .line 32
    .line 33
    cmp-long p2, v9, v7

    .line 34
    .line 35
    if-gtz p2, :cond_5

    .line 36
    .line 37
    cmp-long p2, v7, v5

    .line 38
    .line 39
    if-gtz p2, :cond_5

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    long-to-int p2, v5

    .line 46
    new-array p2, p2, [B

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v5, v5, [Ljava/nio/file/OpenOption;

    .line 54
    .line 55
    sget-object v6, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object v6, v5, v7

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    aput-object v0, v5, v6

    .line 62
    .line 63
    invoke-static {v1, v5}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v1, v5, v7

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    cmp-long v1, v5, v7

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v2, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    cmp-long v0, v0, v5

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_2
    invoke-static {v4}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_5
    invoke-static {v4}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v3
.end method

.method public final ණ()Z
    .locals 2

    .line 1
    sget-object v0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ൡ(Ljava/io/File;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ල()Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;->ೠ:Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final ඬ()Lobfuscated/pd5f6308fc78f489a/c2e156b5efed652c07c3ca79a;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඇ:Ljava/io/File;

    .line 24
    .line 25
    iget-object v7, v0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ʥ:Ljava/io/File;

    .line 26
    .line 27
    filled-new-array {v2, v7}, [Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v8, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_20

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v11, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 57
    .line 58
    filled-new-array {v11}, [Ljava/nio/file/LinkOption;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v10, v11}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    sget-object v10, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 69
    .line 70
    invoke-static {v10, v9}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ළ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ൡ(Ljava/io/File;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ල()Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;->ആ:Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    const-string v13, "Check failed."

    .line 84
    .line 85
    if-eq v11, v12, :cond_1f

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v10}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ළ()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-string v15, "rom-source-anchor.manifest"

    .line 107
    .line 108
    const-string v1, "rootfs.manifest"

    .line 109
    .line 110
    const-string v7, "instance.json"

    .line 111
    .line 112
    if-eqz v14, :cond_2

    .line 113
    .line 114
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move-object/from16 v18, v14

    .line 119
    .line 120
    check-cast v18, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;

    .line 121
    .line 122
    filled-new-array {v7, v1, v15}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual/range {v18 .. v18}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඇ()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    const/16 v16, 0x0

    .line 145
    .line 146
    goto/16 :goto_18

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const/4 v14, 0x0

    .line 153
    :goto_2
    if-ge v14, v11, :cond_1d

    .line 154
    .line 155
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    move-object/from16 v2, v18

    .line 164
    .line 165
    check-cast v2, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;

    .line 166
    .line 167
    move/from16 v18, v8

    .line 168
    .line 169
    sget-object v8, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 170
    .line 171
    move/from16 v20, v11

    .line 172
    .line 173
    invoke-static {v8, v9, v2}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ඈ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move-object/from16 v21, v12

    .line 178
    .line 179
    invoke-virtual {v10}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ල()Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move/from16 v22, v14

    .line 184
    .line 185
    sget-object v14, Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;->ೠ:Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 186
    .line 187
    if-ne v12, v14, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඈ()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    invoke-static {v8, v11}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_4
    :goto_3
    invoke-virtual {v10}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ල()Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    sget-object v14, Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;->ڜ:Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 213
    .line 214
    if-ne v12, v14, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ʥ()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_6

    .line 221
    .line 222
    invoke-static {v8, v9, v2}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ඇ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v8, v12}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඇ()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v0, v12}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඤ(Ljava/lang/String;)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v8, v12}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_5

    .line 245
    .line 246
    invoke-virtual {v2}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඈ()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_6

    .line 251
    .line 252
    invoke-static {v8, v11}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_5

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_6
    :goto_4
    invoke-static {v8, v9, v2}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ඇ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;)Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v2}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඇ()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v0, v12}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඤ(Ljava/lang/String;)Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    filled-new-array {v11, v8, v12}, [Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_1c

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Ljava/io/File;

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    sget-object v23, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 306
    .line 307
    move-object/from16 v24, v2

    .line 308
    .line 309
    filled-new-array/range {v23 .. v23}, [Ljava/nio/file/LinkOption;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v14, v2}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_1b

    .line 318
    .line 319
    invoke-virtual/range {v24 .. v24}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඇ()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_7

    .line 328
    .line 329
    const/high16 v2, 0x10000

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    const/16 v2, 0x4000

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v0, v12, v2}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ඥ(Ljava/io/File;I)[B

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual/range {v24 .. v24}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඇ()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-static {v14, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_c

    .line 347
    .line 348
    sget-object v14, Lobfuscated/p2d408a1487600370/c5a861b4ba978fdc8d0125da2;->ඈ:Lobfuscated/p2d408a1487600370/c5a861b4ba978fdc8d0125da2;

    .line 349
    .line 350
    invoke-virtual {v14, v2}, Lobfuscated/p2d408a1487600370/c5a861b4ba978fdc8d0125da2;->ළ([B)Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ළ()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_b

    .line 366
    .line 367
    invoke-virtual {v10}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ළ()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Ljava/lang/Iterable;

    .line 372
    .line 373
    instance-of v14, v12, Ljava/util/Collection;

    .line 374
    .line 375
    if-eqz v14, :cond_9

    .line 376
    .line 377
    move-object v14, v12

    .line 378
    check-cast v14, Ljava/util/Collection;

    .line 379
    .line 380
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_9

    .line 385
    .line 386
    :cond_8
    move-object/from16 v25, v1

    .line 387
    .line 388
    move-object/from16 v23, v7

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_8

    .line 400
    .line 401
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;

    .line 406
    .line 407
    filled-new-array {v1, v15}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v23

    .line 411
    move-object/from16 v25, v1

    .line 412
    .line 413
    invoke-static/range {v23 .. v23}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v23, v7

    .line 418
    .line 419
    invoke-virtual {v14}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඇ()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    invoke-virtual {v14}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඈ()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    :goto_8
    move-object/from16 v27, v4

    .line 436
    .line 437
    :goto_9
    move-object/from16 v31, v8

    .line 438
    .line 439
    move-object/from16 v32, v11

    .line 440
    .line 441
    :goto_a
    const/4 v2, 0x0

    .line 442
    goto/16 :goto_17

    .line 443
    .line 444
    :cond_a
    move-object/from16 v7, v23

    .line 445
    .line 446
    move-object/from16 v1, v25

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :goto_b
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_b
    move-object/from16 v25, v1

    .line 454
    .line 455
    move-object/from16 v23, v7

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_c
    move-object/from16 v25, v1

    .line 459
    .line 460
    move-object/from16 v23, v7

    .line 461
    .line 462
    new-instance v1, Ljava/lang/String;

    .line 463
    .line 464
    sget-object v7, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 465
    .line 466
    invoke-direct {v1, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const-string v12, "andvm-umk-rootfs-preparation-v1"

    .line 482
    .line 483
    invoke-static {v7, v12}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_1a

    .line 488
    .line 489
    move-object v7, v1

    .line 490
    check-cast v7, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v26

    .line 502
    move-object/from16 v27, v1

    .line 503
    .line 504
    const/16 v28, 0x1

    .line 505
    .line 506
    if-eqz v26, :cond_f

    .line 507
    .line 508
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v26

    .line 512
    move-object/from16 v1, v26

    .line 513
    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v29, v2

    .line 517
    .line 518
    const-string v2, "rootfsSha256="
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 519
    .line 520
    move-object/from16 v30, v7

    .line 521
    .line 522
    move-object/from16 v31, v8

    .line 523
    .line 524
    move-object/from16 v32, v11

    .line 525
    .line 526
    const/4 v7, 0x2

    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    :try_start_3
    invoke-static {v1, v2, v8, v7, v11}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 533
    if-eqz v1, :cond_e

    .line 534
    .line 535
    if-eqz v14, :cond_d

    .line 536
    .line 537
    :goto_d
    const/4 v12, 0x0

    .line 538
    goto :goto_f

    .line 539
    :cond_d
    move-object/from16 v12, v26

    .line 540
    .line 541
    move-object/from16 v1, v27

    .line 542
    .line 543
    move/from16 v14, v28

    .line 544
    .line 545
    :goto_e
    move-object/from16 v2, v29

    .line 546
    .line 547
    move-object/from16 v7, v30

    .line 548
    .line 549
    move-object/from16 v8, v31

    .line 550
    .line 551
    move-object/from16 v11, v32

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_e
    move-object/from16 v1, v27

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :catch_1
    move-object/from16 v16, v11

    .line 558
    .line 559
    goto/16 :goto_18

    .line 560
    .line 561
    :cond_f
    move-object/from16 v29, v2

    .line 562
    .line 563
    move-object/from16 v31, v8

    .line 564
    .line 565
    move-object/from16 v32, v11

    .line 566
    .line 567
    if-nez v14, :cond_10

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_10
    :goto_f
    :try_start_4
    check-cast v12, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 571
    .line 572
    const/16 v1, 0x3d

    .line 573
    .line 574
    if-eqz v12, :cond_11

    .line 575
    .line 576
    const/4 v7, 0x2

    .line 577
    const/4 v11, 0x0

    .line 578
    :try_start_5
    invoke-static {v12, v1, v11, v7, v11}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 582
    if-eqz v2, :cond_11

    .line 583
    .line 584
    :try_start_6
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v7, v2}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_11

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_11
    const/4 v2, 0x0

    .line 596
    :goto_10
    if-eqz v2, :cond_19

    .line 597
    .line 598
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-static/range {v29 .. v29}, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ஆ([B)Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_12

    .line 606
    .line 607
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඈ()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-object/from16 v27, v4

    .line 618
    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_12
    move-object/from16 v2, v27

    .line 622
    .line 623
    check-cast v2, Ljava/lang/Iterable;

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/4 v7, 0x0

    .line 630
    const/4 v8, 0x0

    .line 631
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_15

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    move-object v12, v11

    .line 642
    check-cast v12, Ljava/lang/String;

    .line 643
    .line 644
    const-string v14, "bundleId="
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 645
    .line 646
    move-object/from16 v17, v2

    .line 647
    .line 648
    move-object/from16 v27, v4

    .line 649
    .line 650
    const/4 v1, 0x2

    .line 651
    const/4 v2, 0x0

    .line 652
    const/4 v4, 0x0

    .line 653
    :try_start_7
    invoke-static {v12, v14, v2, v1, v4}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 657
    if-eqz v12, :cond_14

    .line 658
    .line 659
    if-eqz v8, :cond_13

    .line 660
    .line 661
    :goto_12
    const/4 v7, 0x0

    .line 662
    goto :goto_14

    .line 663
    :cond_13
    move-object v7, v11

    .line 664
    move-object/from16 v2, v17

    .line 665
    .line 666
    move-object/from16 v4, v27

    .line 667
    .line 668
    move/from16 v8, v28

    .line 669
    .line 670
    :goto_13
    const/16 v1, 0x3d

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_14
    move-object/from16 v2, v17

    .line 674
    .line 675
    move-object/from16 v4, v27

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :catch_2
    move-object/from16 v16, v4

    .line 679
    .line 680
    goto/16 :goto_18

    .line 681
    .line 682
    :cond_15
    move-object/from16 v27, v4

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    if-nez v8, :cond_16

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_16
    :goto_14
    :try_start_8
    check-cast v7, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 689
    .line 690
    if-eqz v7, :cond_17

    .line 691
    .line 692
    const/16 v1, 0x3d

    .line 693
    .line 694
    const/4 v4, 0x2

    .line 695
    const/4 v11, 0x0

    .line 696
    :try_start_9
    invoke-static {v7, v1, v11, v4, v11}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 700
    move-object v11, v1

    .line 701
    goto :goto_15

    .line 702
    :cond_17
    const/4 v11, 0x0

    .line 703
    :goto_15
    if-nez v11, :cond_18

    .line 704
    .line 705
    move-object/from16 v7, v23

    .line 706
    .line 707
    move-object/from16 v2, v24

    .line 708
    .line 709
    move-object/from16 v1, v25

    .line 710
    .line 711
    move-object/from16 v4, v27

    .line 712
    .line 713
    move/from16 v18, v28

    .line 714
    .line 715
    :goto_16
    move-object/from16 v8, v31

    .line 716
    .line 717
    move-object/from16 v11, v32

    .line 718
    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :cond_18
    :try_start_a
    invoke-static {v11}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඍ(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_19
    const-string v0, "Required value was null."

    .line 732
    .line 733
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v1

    .line 739
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_1b
    move-object/from16 v25, v1

    .line 746
    .line 747
    move-object/from16 v27, v4

    .line 748
    .line 749
    move-object/from16 v23, v7

    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :goto_17
    move-object/from16 v7, v23

    .line 754
    .line 755
    move-object/from16 v2, v24

    .line 756
    .line 757
    move-object/from16 v1, v25

    .line 758
    .line 759
    move-object/from16 v4, v27

    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_1c
    move/from16 v8, v18

    .line 763
    .line 764
    move-object/from16 v2, v19

    .line 765
    .line 766
    move/from16 v11, v20

    .line 767
    .line 768
    move-object/from16 v12, v21

    .line 769
    .line 770
    move/from16 v14, v22

    .line 771
    .line 772
    goto/16 :goto_2

    .line 773
    .line 774
    :cond_1d
    move-object/from16 v19, v2

    .line 775
    .line 776
    move-object/from16 v27, v4

    .line 777
    .line 778
    move/from16 v18, v8

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-virtual {v0, v9}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ൡ(Ljava/io/File;)Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_1e

    .line 790
    .line 791
    move/from16 v8, v18

    .line 792
    .line 793
    move-object/from16 v2, v19

    .line 794
    .line 795
    move-object/from16 v4, v27

    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_1e
    const-string v0, "Recovery reference journal changed during inspection."

    .line 800
    .line 801
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v1

    .line 807
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_20
    move-object/from16 v27, v4

    .line 814
    .line 815
    new-instance v2, Lobfuscated/pd5f6308fc78f489a/c2e156b5efed652c07c3ca79a;

    .line 816
    .line 817
    move v7, v8

    .line 818
    invoke-direct/range {v2 .. v7}, Lobfuscated/pd5f6308fc78f489a/c2e156b5efed652c07c3ca79a;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 819
    .line 820
    .line 821
    return-object v2

    .line 822
    :goto_18
    return-object v16
.end method

.method public final ဤ(Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;)V
    .locals 10

    .line 1
    const-string v0, "\t"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, ".journal.tmp"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "andvm-umk-recovery-journal-v3"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ල()Lobfuscated/pd5f6308fc78f489a/c4d41adf0b8d424798e69239e;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ඇ()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ʤ()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const-string v5, "retain"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    const-string v5, "discard"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lobfuscated/pd5f6308fc78f489a/c68d8668893471ef11d49f11d;->ළ()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;

    .line 95
    .line 96
    invoke-virtual {v5}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඇ()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ඈ()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v5}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ʥ()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ළ()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 182
    .line 183
    .line 184
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-static {v2, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v0, Ljava/io/File;

    .line 195
    .line 196
    const-string v1, "journal"

    .line 197
    .line 198
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x2

    .line 206
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    .line 207
    .line 208
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    aput-object v2, v1, v3

    .line 212
    .line 213
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    aput-object v2, v1, v3

    .line 217
    .line 218
    invoke-static {p2, v0, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 219
    .line 220
    .line 221
    sget-object p2, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 222
    .line 223
    invoke-static {p2, p1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ʥ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ළ:Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p2, p0}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ʥ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final დ(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->დ(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ʥ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "Cannot enumerate Recovery staging directory."

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x1

    .line 77
    new-array v0, p1, [Ljava/nio/file/OpenOption;

    .line 78
    .line 79
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    invoke-static {p0, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "unix:mode"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p0, v0, v1}, Ljava/nio/file/Files;->getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const v0, 0xf000

    .line 128
    .line 129
    .line 130
    and-int/2addr p0, v0

    .line 131
    const/16 v0, 0x1000

    .line 132
    .line 133
    if-ne p0, v0, :cond_6

    .line 134
    .line 135
    sget-object p0, Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;->ල:Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-static {p0, p1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ʥ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const-string p0, "Required value was null."

    .line 148
    .line 149
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const-string p0, "Recovery staging contains an unsupported special file."

    .line 154
    .line 155
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
