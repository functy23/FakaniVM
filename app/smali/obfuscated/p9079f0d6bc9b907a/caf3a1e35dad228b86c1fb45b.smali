.class public final Lobfuscated/p9079f0d6bc9b907a/caf3a1e35dad228b86c1fb45b;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/p9079f0d6bc9b907a/ccba2248e1e98b42cf96efb4a;


# static fields
.field public static final ඈ:Lobfuscated/p9079f0d6bc9b907a/caf3a1e35dad228b86c1fb45b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p9079f0d6bc9b907a/caf3a1e35dad228b86c1fb45b;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p9079f0d6bc9b907a/caf3a1e35dad228b86c1fb45b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p9079f0d6bc9b907a/caf3a1e35dad228b86c1fb45b;->ඈ:Lobfuscated/p9079f0d6bc9b907a/caf3a1e35dad228b86c1fb45b;

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
.method public ஆ(Ljava/nio/file/Path;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    new-array p0, p0, [Ljava/nio/file/OpenOption;

    .line 6
    .line 7
    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public ඈ(Ljava/nio/file/Path;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    new-array p0, p0, [Ljava/nio/file/OpenOption;

    .line 6
    .line 7
    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public ළ(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/nio/file/CopyOption;

    .line 13
    .line 14
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 15
    .line 16
    aput-object v1, p3, v0

    .line 17
    .line 18
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 19
    .line 20
    aput-object v0, p3, p0

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-array p0, p0, [Ljava/nio/file/CopyOption;

    .line 27
    .line 28
    sget-object p3, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 29
    .line 30
    aput-object p3, p0, v0

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 33
    .line 34
    .line 35
    return-void
.end method
