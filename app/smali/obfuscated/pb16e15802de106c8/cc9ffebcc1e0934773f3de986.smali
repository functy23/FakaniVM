.class public final Lobfuscated/pb16e15802de106c8/cc9ffebcc1e0934773f3de986;
.super Ljava/nio/file/SimpleFileVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ဪ(Ljava/io/File;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ஆ:Ljava/nio/file/Path;

.field public final synthetic ඈ:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pb16e15802de106c8/cc9ffebcc1e0934773f3de986;->ඈ:Ljava/nio/file/Path;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/pb16e15802de106c8/cc9ffebcc1e0934773f3de986;->ஆ:Ljava/nio/file/Path;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lobfuscated/pb16e15802de106c8/cc9ffebcc1e0934773f3de986;->ඈ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lobfuscated/pb16e15802de106c8/cc9ffebcc1e0934773f3de986;->ஆ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ஆ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lobfuscated/pb16e15802de106c8/cc9ffebcc1e0934773f3de986;->ඈ:Ljava/nio/file/Path;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "."

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v0, v3, v2, v4, v1}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lobfuscated/pb16e15802de106c8/cc9ffebcc1e0934773f3de986;->ஆ:Ljava/nio/file/Path;

    .line 48
    .line 49
    iget-object p0, p0, Lobfuscated/pb16e15802de106c8/cc9ffebcc1e0934773f3de986;->ඈ:Ljava/nio/file/Path;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p2, p0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array p2, v2, [Ljava/nio/file/CopyOption;

    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, "Unsafe Recovery state file: "

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public ඈ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Lobfuscated/pb16e15802de106c8/cc9ffebcc1e0934773f3de986;->ඈ:Ljava/nio/file/Path;

    .line 19
    .line 20
    invoke-static {p2, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v2, "."

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {p2, v2, v1, v3, v0}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget-object p0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object p2, p0, Lobfuscated/pb16e15802de106c8/cc9ffebcc1e0934773f3de986;->ஆ:Ljava/nio/file/Path;

    .line 48
    .line 49
    iget-object p0, p0, Lobfuscated/pb16e15802de106c8/cc9ffebcc1e0934773f3de986;->ඈ:Ljava/nio/file/Path;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p2, p0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array p1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, "Unsafe Recovery state directory: "

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
