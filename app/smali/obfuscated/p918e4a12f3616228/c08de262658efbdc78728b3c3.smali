.class public final Lobfuscated/p918e4a12f3616228/c08de262658efbdc78728b3c3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c08de262658efbdc78728b3c3"
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
    invoke-direct {p0}, Lobfuscated/p918e4a12f3616228/c08de262658efbdc78728b3c3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ(Ljava/io/File;)Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, ".rootfs-pipe-"

    .line 5
    .line 6
    const-string v0, ".fifo"

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x180

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/system/Os;->mkfifo(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Landroid/system/OsConstants;->O_RDWR:I

    .line 36
    .line 37
    sget v3, Landroid/system/OsConstants;->O_CLOEXEC:I

    .line 38
    .line 39
    or-int/2addr v2, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v2, v3}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1, p1}, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;-><init>(Ljava/io/File;Ljava/io/FileDescriptor;Landroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 55
    .line 56
    .line 57
    iget p0, v0, Landroid/system/ErrnoException;->errno:I

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "native_pipe_unavailable errno="

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "FakaniVM-RootfsPrepare"

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
