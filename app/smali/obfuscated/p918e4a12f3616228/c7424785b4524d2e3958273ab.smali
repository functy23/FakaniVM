.class public final Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p918e4a12f3616228/c08de262658efbdc78728b3c3;
    }
.end annotation


# static fields
.field public static final ೠ:Lobfuscated/p918e4a12f3616228/c08de262658efbdc78728b3c3;


# instance fields
.field public ڜ:Ljava/io/FileDescriptor;

.field public final ആ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p918e4a12f3616228/c08de262658efbdc78728b3c3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p918e4a12f3616228/c08de262658efbdc78728b3c3;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;->ೠ:Lobfuscated/p918e4a12f3616228/c08de262658efbdc78728b3c3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;->ആ:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;->ڜ:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/FileDescriptor;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;-><init>(Ljava/io/File;Ljava/io/FileDescriptor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;->ළ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;->ആ:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;->ആ:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final ஆ()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;->ആ:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;->ڜ:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lobfuscated/p918e4a12f3616228/c7424785b4524d2e3958273ab;->ڜ:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
