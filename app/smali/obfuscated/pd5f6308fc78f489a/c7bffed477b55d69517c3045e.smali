.class public final Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pd5f6308fc78f489a/c05419b985ac9bc287c1f35e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c7bffed477b55d69517c3045e"
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
    invoke-direct {p0}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ʥ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ඌ(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ஆ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ල(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ඇ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->Ǌ(Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ඈ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ʤ(Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ළ(Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/pd5f6308fc78f489a/c7bffed477b55d69517c3045e;->ඓ(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ǌ(Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p2}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ஆ()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "new/"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final ʤ(Ljava/io/File;Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p2}, Lobfuscated/pd5f6308fc78f489a/c010593ed5b226901c0be523e;->ஆ()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "old/"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final ඌ(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array v0, p1, [Ljava/nio/file/OpenOption;

    .line 7
    .line 8
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final ඓ(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Recovery storage is not a private directory."

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ල(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
