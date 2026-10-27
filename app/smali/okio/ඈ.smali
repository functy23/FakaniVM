.class public abstract Lokio/ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ඈ$ඈ;
    }
.end annotation


# static fields
.field public static final Companion:Lokio/ඈ$ඈ;

.field public static final RESOURCES:Lokio/ඈ;

.field public static final SYSTEM:Lokio/ඈ;

.field public static final SYSTEM_TEMPORARY_DIRECTORY:Lokio/ʥ;


# direct methods
.method public static synthetic -write$default(Lokio/ඈ;Lokio/ʥ;ZLandroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_4

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lokio/ඈ;->sink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಮޅಮ;->ஆ(Landroidx/appcompat/view/widget/cm0;)Landroidx/appcompat/view/widget/Ʌ;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    :try_start_0
    invoke-interface {p3, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    invoke-static {p1}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ஆ(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ඈ(I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    invoke-static {p1}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ஆ(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ඈ(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    throw p2

    .line 66
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: write"

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lokio/ඈ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/ඈ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/ඈ;->Companion:Lokio/ඈ$ඈ;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lokio/ඇ;

    .line 15
    .line 16
    invoke-direct {v0}, Lokio/ඇ;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Lokio/ஆ;

    .line 21
    .line 22
    invoke-direct {v0}, Lokio/ஆ;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Lokio/ඈ;->SYSTEM:Lokio/ඈ;

    .line 26
    .line 27
    sget-object v0, Lokio/ʥ;->ڜ:Lokio/ʥ$ඈ;

    .line 28
    .line 29
    const-string v2, "java.io.tmpdir"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v0, v2, v3, v4, v1}, Lokio/ʥ$ඈ;->ʥ(Lokio/ʥ$ඈ;Ljava/lang/String;ZILjava/lang/Object;)Lokio/ʥ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lokio/ඈ;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/ʥ;

    .line 45
    .line 46
    new-instance v1, Landroidx/appcompat/view/widget/ps;

    .line 47
    .line 48
    const-class v0, Landroidx/appcompat/view/widget/ps;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/widget/ps;-><init>(Ljava/lang/ClassLoader;ZLokio/ඈ;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lokio/ඈ;->RESOURCES:Lokio/ඈ;

    .line 64
    .line 65
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

.method public static synthetic appendingSink$default(Lokio/ඈ;Lokio/ʥ;ZILjava/lang/Object;)Landroidx/appcompat/view/widget/cm0;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ඈ;->appendingSink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: appendingSink"

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic createDirectories$default(Lokio/ඈ;Lokio/ʥ;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ඈ;->createDirectories(Lokio/ʥ;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createDirectories"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic createDirectory$default(Lokio/ඈ;Lokio/ʥ;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ඈ;->createDirectory(Lokio/ʥ;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createDirectory"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic delete$default(Lokio/ඈ;Lokio/ʥ;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ඈ;->delete(Lokio/ʥ;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: delete"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic deleteRecursively$default(Lokio/ඈ;Lokio/ʥ;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ඈ;->deleteRecursively(Lokio/ʥ;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: deleteRecursively"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final get(Ljava/nio/file/FileSystem;)Lokio/ඈ;
    .locals 1

    .line 1
    sget-object v0, Lokio/ඈ;->Companion:Lokio/ඈ$ඈ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokio/ඈ$ඈ;->ඈ(Ljava/nio/file/FileSystem;)Lokio/ඈ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic listRecursively$default(Lokio/ඈ;Lokio/ʥ;ZILjava/lang/Object;)Landroidx/appcompat/view/widget/kh0;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ඈ;->listRecursively(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/kh0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: listRecursively"

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic openReadWrite$default(Lokio/ඈ;Lokio/ʥ;ZZILjava/lang/Object;)Landroidx/appcompat/view/widget/אു;
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokio/ඈ;->openReadWrite(Lokio/ʥ;ZZ)Landroidx/appcompat/view/widget/אു;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: openReadWrite"

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic sink$default(Lokio/ඈ;Lokio/ʥ;ZILjava/lang/Object;)Landroidx/appcompat/view/widget/cm0;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ඈ;->sink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: sink"

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final -read(Lokio/ʥ;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/\u02a5;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Landroidx/appcompat/view/widget/\u01ce;",
            "+TT;>;)TT;"
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
    invoke-virtual {p0, p1}, Lokio/ඈ;->source(Lokio/ʥ;)Landroidx/appcompat/view/widget/fs0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-interface {p2, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    invoke-static {p1}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ஆ(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ඈ(I)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v0, p2

    .line 36
    move-object p2, v1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p2

    .line 39
    invoke-static {p1}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ஆ(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ඈ(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-nez p2, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    throw p2
.end method

.method public final -write(Lokio/ʥ;ZLandroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/\u02a5;",
            "Z",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Landroidx/appcompat/view/widget/\u0245;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lokio/ඈ;->sink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಮޅಮ;->ஆ(Landroidx/appcompat/view/widget/cm0;)Landroidx/appcompat/view/widget/Ʌ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    :try_start_0
    invoke-interface {p3, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    invoke-static {p1}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ஆ(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ඈ(I)V

    .line 32
    .line 33
    .line 34
    move-object v0, p3

    .line 35
    move-object p3, p2

    .line 36
    move-object p2, v0

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p3

    .line 39
    invoke-static {p1}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ஆ(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    invoke-static {p3, p0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ඈ(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-nez p3, :cond_2

    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_2
    throw p3
.end method

.method public final appendingSink(Lokio/ʥ;)Landroidx/appcompat/view/widget/cm0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lokio/ඈ;->appendingSink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract appendingSink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;
.end method

.method public abstract atomicMove(Lokio/ʥ;Lokio/ʥ;)V
.end method

.method public abstract canonicalize(Lokio/ʥ;)Lokio/ʥ;
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public copy(Lokio/ʥ;Lokio/ʥ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/ʥ;->ஆ(Lokio/ඈ;Lokio/ʥ;Lokio/ʥ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final createDirectories(Lokio/ʥ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lokio/ඈ;->createDirectories(Lokio/ʥ;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final createDirectories(Lokio/ʥ;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/ʥ;->ළ(Lokio/ඈ;Lokio/ʥ;Z)V

    return-void
.end method

.method public final createDirectory(Lokio/ʥ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lokio/ඈ;->createDirectory(Lokio/ʥ;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract createDirectory(Lokio/ʥ;Z)V
.end method

.method public abstract createSymlink(Lokio/ʥ;Lokio/ʥ;)V
.end method

.method public final delete(Lokio/ʥ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lokio/ඈ;->delete(Lokio/ʥ;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract delete(Lokio/ʥ;Z)V
.end method

.method public final deleteRecursively(Lokio/ʥ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lokio/ඈ;->deleteRecursively(Lokio/ʥ;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deleteRecursively(Lokio/ʥ;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/ʥ;->ඇ(Lokio/ඈ;Lokio/ʥ;Z)V

    return-void
.end method

.method public final exists(Lokio/ʥ;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ʥ;->ʥ(Lokio/ඈ;Lokio/ʥ;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public abstract list(Lokio/ʥ;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/\u02a5;",
            ")",
            "Ljava/util/List<",
            "Lokio/\u02a5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listOrNull(Lokio/ʥ;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/\u02a5;",
            ")",
            "Ljava/util/List<",
            "Lokio/\u02a5;",
            ">;"
        }
    .end annotation
.end method

.method public final listRecursively(Lokio/ʥ;)Landroidx/appcompat/view/widget/kh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/\u02a5;",
            ")",
            "Landroidx/appcompat/view/widget/kh0<",
            "Lokio/\u02a5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lokio/ඈ;->listRecursively(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/kh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public listRecursively(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/kh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/\u02a5;",
            "Z)",
            "Landroidx/appcompat/view/widget/kh0<",
            "Lokio/\u02a5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/ʥ;->ʤ(Lokio/ඈ;Lokio/ʥ;Z)Landroidx/appcompat/view/widget/kh0;

    move-result-object p0

    return-object p0
.end method

.method public final metadata(Lokio/ʥ;)Landroidx/appcompat/view/widget/ėೕ;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ʥ;->ල(Lokio/ඈ;Lokio/ʥ;)Landroidx/appcompat/view/widget/ėೕ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract metadataOrNull(Lokio/ʥ;)Landroidx/appcompat/view/widget/ėೕ;
.end method

.method public abstract openReadOnly(Lokio/ʥ;)Landroidx/appcompat/view/widget/אു;
.end method

.method public final openReadWrite(Lokio/ʥ;)Landroidx/appcompat/view/widget/אു;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lokio/ඈ;->openReadWrite(Lokio/ʥ;ZZ)Landroidx/appcompat/view/widget/אു;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract openReadWrite(Lokio/ʥ;ZZ)Landroidx/appcompat/view/widget/אു;
.end method

.method public final sink(Lokio/ʥ;)Landroidx/appcompat/view/widget/cm0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lokio/ඈ;->sink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract sink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;
.end method

.method public abstract source(Lokio/ʥ;)Landroidx/appcompat/view/widget/fs0;
.end method
