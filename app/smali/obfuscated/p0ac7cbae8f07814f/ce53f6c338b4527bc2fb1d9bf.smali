.class public final Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p0ac7cbae8f07814f/c1017c7e7d2453f7d9e597b2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ce53f6c338b4527bc2fb1d9bf"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ʤ(Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;->ඌ(Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ʥ(Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;->Ǌ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ஆ(Landroidx/appcompat/view/widget/աَ;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic ඇ(Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;->ඓ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ඈ(Ljava/io/File;)Lobfuscated/p0ac7cbae8f07814f/c515315d41c6224b6462e3383;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    cmp-long v2, v2, v0

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x1001

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lobfuscated/p0ac7cbae8f07814f/c478c126ee2e90c8fd8604d25;->ஹ([B)Lobfuscated/p0ac7cbae8f07814f/c515315d41c6224b6462e3383;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final synthetic ළ(Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;Ljava/io/File;JLjava/lang/Long;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p0ac7cbae8f07814f/c515315d41c6224b6462e3383;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lobfuscated/p0ac7cbae8f07814f/ce53f6c338b4527bc2fb1d9bf;->ල(Ljava/io/File;JLjava/lang/Long;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p0ac7cbae8f07814f/c515315d41c6224b6462e3383;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Ǌ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v1, 0x50

    .line 13
    .line 14
    if-gt p0, v1, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x2f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, p0, v1, v2, v0}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x5c

    .line 27
    .line 28
    invoke-static {p2, p0, v1, v2, v0}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    const-string p0, "Check failed."

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string p0, "Failed requirement."

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final ඌ(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
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
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    new-array p2, p2, [Ljava/nio/file/CopyOption;

    .line 11
    .line 12
    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p2, v1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "\u865a\u62df\u673a\u5b58\u50a8\u4e0d\u652f\u6301\u539f\u5b50\u5bfc\u5165\u3002"

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final ඓ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p0, Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    const-string v0, "^(?:\\.staging-)?[0-9a-f]{32}$"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "Check failed."

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string p0, "Failed requirement."

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final ල(Ljava/io/File;JLjava/lang/Long;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p0ac7cbae8f07814f/c515315d41c6224b6462e3383;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "J",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/p0ac7cbae8f07814f/c515315d41c6224b6462e3383;"
        }
    .end annotation

    .line 1
    sget-object v5, Lobfuscated/p0ac7cbae8f07814f/c2b74c3adcbe8eb8ef199108b;->ആ:Lobfuscated/p0ac7cbae8f07814f/c2b74c3adcbe8eb8ef199108b;

    .line 2
    .line 3
    sget-object v6, Lobfuscated/p0ac7cbae8f07814f/c124ba6a08b91109b9b0f2561;->ആ:Lobfuscated/p0ac7cbae8f07814f/c124ba6a08b91109b9b0f2561;

    .line 4
    .line 5
    new-instance v7, Landroidx/appcompat/view/widget/Ӽୣ;

    .line 6
    .line 7
    invoke-direct {v7, p5}, Landroidx/appcompat/view/widget/Ӽୣ;-><init>(Landroidx/appcompat/view/widget/աَ;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, Landroidx/appcompat/view/widget/ოୢ;

    .line 11
    .line 12
    invoke-direct {v8, p1}, Landroidx/appcompat/view/widget/ოୢ;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x64

    .line 16
    .line 17
    move-wide v0, p2

    .line 18
    move-object v2, p4

    .line 19
    invoke-static/range {v0 .. v8}, Lobfuscated/p7169852160c8a754/c07bcb5a915d5f7e7635bc0a0;->ඈ(JLjava/lang/Long;JLandroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lobfuscated/p0ac7cbae8f07814f/c515315d41c6224b6462e3383;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p0
.end method
