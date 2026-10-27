.class public final Lobfuscated/pe41a40b2a8a19464/cbdb25f04d40cd38c347878a7;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic ஆ(Ljava/nio/file/Path;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pe41a40b2a8a19464/cbdb25f04d40cd38c347878a7;->ඇ(Ljava/nio/file/Path;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඇ(Ljava/nio/file/Path;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "unix:dev,ino,size,lastModifiedTime,ctime"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "Source reader input must be a regular no-follow file."

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final synthetic ඈ(Landroidx/appcompat/view/widget/աَ;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pe41a40b2a8a19464/cbdb25f04d40cd38c347878a7;->ළ(Landroidx/appcompat/view/widget/աَ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ළ(Landroidx/appcompat/view/widget/աَ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Source image verification interrupted."

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
