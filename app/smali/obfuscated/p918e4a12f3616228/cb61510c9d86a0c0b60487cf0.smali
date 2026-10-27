.class public final Lobfuscated/p918e4a12f3616228/cb61510c9d86a0c0b60487cf0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p918e4a12f3616228/cd8dc386cba246b9e8f75c6f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cb61510c9d86a0c0b60487cf0"
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
    invoke-direct {p0}, Lobfuscated/p918e4a12f3616228/cb61510c9d86a0c0b60487cf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ஆ(Lobfuscated/p918e4a12f3616228/cb61510c9d86a0c0b60487cf0;Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;)Lobfuscated/pe41a40b2a8a19464/c60f288f93525dddfea613e59;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p918e4a12f3616228/cb61510c9d86a0c0b60487cf0;->ʥ(Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;)Lobfuscated/pe41a40b2a8a19464/c60f288f93525dddfea613e59;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ඈ(Lobfuscated/p918e4a12f3616228/cb61510c9d86a0c0b60487cf0;Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p918e4a12f3616228/cb61510c9d86a0c0b60487cf0;->ඇ(Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ළ(Lobfuscated/p918e4a12f3616228/cb61510c9d86a0c0b60487cf0;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p918e4a12f3616228/cb61510c9d86a0c0b60487cf0;->ල(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final ʤ()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lobfuscated/p918e4a12f3616228/cd8dc386cba246b9e8f75c6f2;->ඛ()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ʥ(Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;)Lobfuscated/pe41a40b2a8a19464/c60f288f93525dddfea613e59;
    .locals 6

    .line 1
    new-instance v0, Lobfuscated/pe41a40b2a8a19464/c60f288f93525dddfea613e59;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobfuscated/p918e4a12f3616228/cb61510c9d86a0c0b60487cf0;->ඇ(Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ඈ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ඇ()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-string v2, "boot-metadata-v1"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lobfuscated/pe41a40b2a8a19464/c60f288f93525dddfea613e59;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final ඇ(Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ළ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "boot-input-"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final ල(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p2}, Lobfuscated/pe41a40b2a8a19464/ca4d6ca747d95dd499bbba462;->ǆ(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object p1
.end method
