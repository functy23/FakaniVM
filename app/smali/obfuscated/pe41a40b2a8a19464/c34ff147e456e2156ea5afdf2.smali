.class public final Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Landroidx/appcompat/view/widget/tp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    const-string v1, "[0-9a-f]{64}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 9
    .line 10
    return-void
.end method

.method public static final Ɯ(Ljava/io/File;ILandroidx/appcompat/view/widget/աَ;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)[B"
        }
    .end annotation

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
    move-result-object v2

    .line 11
    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "Check failed."

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    cmp-long v0, v6, v2

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    int-to-long v6, p1

    .line 37
    cmp-long p1, v2, v6

    .line 38
    .line 39
    if-gtz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [Ljava/nio/file/OpenOption;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v1, p1, v0

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    long-to-int p1, v2

    .line 56
    :try_start_0
    new-array v1, p1, [B

    .line 57
    .line 58
    :goto_0
    if-ge v0, p1, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඓ(Landroidx/appcompat/view/widget/աَ;)V

    .line 61
    .line 62
    .line 63
    sub-int v2, p1, v0

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 p2, -0x1

    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    invoke-static {p0, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_3
    invoke-static {v5}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v4
.end method

.method public static final ǆ(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "rom-source-attachments"

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v3, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string p0, "ROM source attachment path is unsafe."

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :catch_0
    return-object v2

    .line 61
    :cond_1
    const-string p0, "Source instance root is unavailable."

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public static final Ǌ(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    move-wide v2, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/32 v6, 0x40000000

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ʤ(JJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final ǋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final ʤ(Ljava/io/File;I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/nio/file/Path;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string p1, "Too many ROM source attachment directory entries."

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static ʥ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "content"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, ".source"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final Ѹ(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    const-string p0, "Check failed."

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5
.end method

.method public static final ਊ(Ljava/io/File;Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;[BLandroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;",
            "[B",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඓ(Landroidx/appcompat/view/widget/աَ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_9

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;->ළ()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 74
    .line 75
    invoke-virtual {v6}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඓ()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    move v9, v3

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    :goto_1
    if-ge v9, v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    check-cast v10, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 106
    .line 107
    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->Ǌ()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    add-long/2addr v7, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    array-length v2, v0

    .line 114
    int-to-long v9, v2

    .line 115
    add-long/2addr v7, v9

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    const-wide/32 v11, 0x4000000

    .line 125
    .line 126
    .line 127
    add-long/2addr v7, v11

    .line 128
    cmp-long v2, v9, v7

    .line 129
    .line 130
    if-ltz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v7, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 137
    .line 138
    invoke-static {v2, v7}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 139
    .line 140
    .line 141
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 142
    .line 143
    const-string v7, "content"

    .line 144
    .line 145
    invoke-direct {v2, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-array v8, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move v8, v3

    .line 162
    :goto_2
    if-ge v8, v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    check-cast v10, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 171
    .line 172
    invoke-static/range {p4 .. p4}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඓ(Landroidx/appcompat/view/widget/աَ;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඓ()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    move-object/from16 v12, p3

    .line 180
    .line 181
    invoke-interface {v12, v11}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v14, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 192
    .line 193
    filled-new-array {v14}, [Ljava/nio/file/LinkOption;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v13, v15}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 204
    .line 205
    .line 206
    move-result-wide v15

    .line 207
    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->Ǌ()J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    cmp-long v13, v15, v17

    .line 212
    .line 213
    if-nez v13, :cond_5

    .line 214
    .line 215
    new-instance v13, Ljava/io/File;

    .line 216
    .line 217
    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඓ()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v6, ".source"

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v13, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-array v6, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 246
    .line 247
    invoke-static {v5, v6}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 248
    .line 249
    .line 250
    new-instance v5, Ljava/io/FileOutputStream;

    .line 251
    .line 252
    invoke-direct {v5, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/4 v11, 0x1

    .line 260
    new-array v11, v11, [Ljava/nio/file/OpenOption;

    .line 261
    .line 262
    aput-object v14, v11, v3

    .line 263
    .line 264
    invoke-static {v6, v11}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 268
    :try_start_2
    const-string v11, "SHA-256"

    .line 269
    .line 270
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const/high16 v13, 0x20000

    .line 275
    .line 276
    new-array v13, v13, [B

    .line 277
    .line 278
    const-wide/16 v18, 0x0

    .line 279
    .line 280
    :goto_3
    invoke-static/range {p4 .. p4}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඓ(Landroidx/appcompat/view/widget/աَ;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v13}, Ljava/io/InputStream;->read([B)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-ltz v14, :cond_3

    .line 288
    .line 289
    move-object/from16 v24, v10

    .line 290
    .line 291
    int-to-long v9, v14

    .line 292
    invoke-virtual/range {v24 .. v24}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->Ǌ()J

    .line 293
    .line 294
    .line 295
    move-result-wide v22

    .line 296
    move-wide/from16 v20, v9

    .line 297
    .line 298
    invoke-static/range {v18 .. v23}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ʤ(JJJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v18

    .line 302
    invoke-virtual {v5, v13, v3, v14}, Ljava/io/FileOutputStream;->write([BII)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v13, v3, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v10, v24

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object v2, v0

    .line 313
    goto :goto_4

    .line 314
    :cond_3
    move-object/from16 v24, v10

    .line 315
    .line 316
    invoke-virtual/range {v24 .. v24}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->Ǌ()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    cmp-long v9, v18, v9

    .line 321
    .line 322
    if-nez v9, :cond_4

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v9}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ල([B)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual/range {v24 .. v24}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඓ()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v9, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_4

    .line 344
    .line 345
    sget-object v9, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    :try_start_3
    invoke-static {v6, v15}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 356
    .line 357
    .line 358
    :try_start_4
    invoke-static {v5, v15}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :catchall_1
    move-exception v0

    .line 364
    move-object v2, v0

    .line 365
    goto :goto_6

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    move-object v2, v0

    .line 368
    goto :goto_5

    .line 369
    :cond_4
    :try_start_5
    const-string v0, "ROM source package SHA-256 changed during preservation."

    .line 370
    .line 371
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 377
    :goto_4
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    :try_start_7
    invoke-static {v6, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 383
    :goto_5
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    :try_start_9
    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_5
    const-string v0, "ROM source package changed before preservation."

    .line 390
    .line 391
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_6
    new-instance v2, Ljava/io/FileOutputStream;

    .line 398
    .line 399
    new-instance v3, Ljava/io/File;

    .line 400
    .line 401
    const-string v4, "manifest.txt"

    .line 402
    .line 403
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 407
    .line 408
    .line 409
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 417
    .line 418
    .line 419
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    :try_start_b
    invoke-static {v2, v15}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;->ඈ()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v2, p4

    .line 430
    .line 431
    invoke-static {v1, v0, v2}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ൡ(Ljava/io/File;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    move-object v3, v0

    .line 437
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 438
    :catchall_6
    move-exception v0

    .line 439
    :try_start_d
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 443
    :goto_6
    :try_start_e
    invoke-static {v1}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ഏ(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :catchall_7
    move-exception v0

    .line 448
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :goto_7
    throw v2

    .line 452
    :cond_7
    const-string v0, "Insufficient space to preserve original ROM auxiliary packages."

    .line 453
    .line 454
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_8
    const-string v0, "Check failed."

    .line 459
    .line 460
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_9
    const-string v0, "ROM source attachment destination already exists."

    .line 465
    .line 466
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public static ஆ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ஔ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;

    .line 46
    .line 47
    new-instance v5, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 48
    .line 49
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;->ඈ()Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʥ()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;->ඈ()Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʤ()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;->ඈ()Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඈ()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;->ʥ()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;->ஆ()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;->ʤ()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;->ළ()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;->ඈ()Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඇ()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;->ඇ()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-direct/range {v5 .. v15}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v3, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;

    .line 109
    .line 110
    move-object/from16 v4, p0

    .line 111
    .line 112
    move-object/from16 v5, p2

    .line 113
    .line 114
    invoke-direct {v3, v5, v4, v1}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ഈ(Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v4, 0x10

    .line 130
    .line 131
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v5, v2

    .line 155
    check-cast v5, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;

    .line 156
    .line 157
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;->ඈ()Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʥ()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-instance v0, Landroidx/appcompat/view/widget/lc3;

    .line 170
    .line 171
    invoke-direct {v0, v4}, Landroidx/appcompat/view/widget/lc3;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, p3

    .line 175
    .line 176
    move-object/from16 v4, p4

    .line 177
    .line 178
    invoke-static {v2, v3, v1, v0, v4}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ਊ(Ljava/io/File;Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;[BLandroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method

.method public static synthetic ஹ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroidx/appcompat/view/widget/ic3;

    .line 6
    .line 7
    invoke-direct {p3}, Landroidx/appcompat/view/widget/ic3;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඌ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final ഈ(Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;)[B
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;->ඈ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Check failed."

    .line 13
    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;->ஆ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;->ළ()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-gt v1, v0, :cond_1d

    .line 36
    .line 37
    const/16 v4, 0x41

    .line 38
    .line 39
    if-ge v0, v4, :cond_1d

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;->ළ()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 68
    .line 69
    invoke-virtual {v6}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඓ()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of v5, v0, Ljava/util/Collection;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/util/List;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 157
    .line 158
    invoke-virtual {v8}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->Ǌ()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-static {v7}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v1, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v0, v6}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 221
    .line 222
    invoke-virtual {v5}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->Ǌ()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-static {v4}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->Ǌ(Ljava/lang/Iterable;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;->ඈ()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;->ஆ()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;->ළ()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v8, "andvm-rom-source-attachments-v1\nbundleId="

    .line 258
    .line 259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v4, "\nouterSourceSha256="

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, "\npackages="

    .line 274
    .line 275
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, "\n"

    .line 282
    .line 283
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;->ළ()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v5, 0x0

    .line 304
    move v6, v5

    .line 305
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_1b

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    add-int/lit8 v8, v6, 0x1

    .line 316
    .line 317
    if-gez v6, :cond_7

    .line 318
    .line 319
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 320
    .line 321
    .line 322
    :cond_7
    check-cast v7, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 323
    .line 324
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඓ()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget-object v10, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 329
    .line 330
    invoke-virtual {v10, v9}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->Ǌ()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    const-wide/16 v11, 0x1

    .line 341
    .line 342
    cmp-long v11, v11, v9

    .line 343
    .line 344
    if-gtz v11, :cond_1a

    .line 345
    .line 346
    const-wide/32 v11, 0x40000001

    .line 347
    .line 348
    .line 349
    cmp-long v9, v9, v11

    .line 350
    .line 351
    if-gez v9, :cond_1a

    .line 352
    .line 353
    const-string v9, "ZIP"

    .line 354
    .line 355
    const-string v10, "TAR"

    .line 356
    .line 357
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඇ()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_1a

    .line 374
    .line 375
    sget-object v11, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඈ:Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;

    .line 376
    .line 377
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ල()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v11, v12}, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඌ(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_19

    .line 386
    .line 387
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ʤ()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const-string v13, "variant-or-application-not-resolved"

    .line 392
    .line 393
    invoke-static {v12, v13}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_19

    .line 398
    .line 399
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ஆ()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    const/16 v13, 0x100

    .line 408
    .line 409
    if-gt v12, v13, :cond_18

    .line 410
    .line 411
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ஆ()Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const-string v13, "package-type"

    .line 416
    .line 417
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ල()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    new-instance v14, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v15, "full,"

    .line 428
    .line 429
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-static {v12, v13}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_18

    .line 444
    .line 445
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඌ()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    const/16 v13, 0x80

    .line 454
    .line 455
    if-gt v12, v13, :cond_17

    .line 456
    .line 457
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඌ()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-static {v12}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඌ()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-ne v12, v13, :cond_17

    .line 480
    .line 481
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඌ()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Ljava/lang/Iterable;

    .line 486
    .line 487
    instance-of v13, v12, Ljava/util/Collection;

    .line 488
    .line 489
    if-eqz v13, :cond_8

    .line 490
    .line 491
    move-object v13, v12

    .line 492
    check-cast v13, Ljava/util/Collection;

    .line 493
    .line 494
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-eqz v13, :cond_8

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_9

    .line 510
    .line 511
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    check-cast v13, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v11, v13}, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඌ(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_17

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_9
    :goto_7
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ළ()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    const/16 v12, 0x10

    .line 533
    .line 534
    if-gt v11, v12, :cond_16

    .line 535
    .line 536
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ළ()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    check-cast v11, Ljava/lang/Iterable;

    .line 541
    .line 542
    instance-of v12, v11, Ljava/util/Collection;

    .line 543
    .line 544
    const/4 v13, 0x2

    .line 545
    if-eqz v12, :cond_a

    .line 546
    .line 547
    move-object v12, v11

    .line 548
    check-cast v12, Ljava/util/Collection;

    .line 549
    .line 550
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_a

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-eqz v12, :cond_b

    .line 566
    .line 567
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    check-cast v12, Ljava/lang/String;

    .line 572
    .line 573
    const-string v14, "/data/"

    .line 574
    .line 575
    invoke-static {v12, v14, v5, v13, v2}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-eqz v14, :cond_16

    .line 580
    .line 581
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    const/16 v14, 0x400

    .line 586
    .line 587
    if-gt v12, v14, :cond_16

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_b
    :goto_9
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඌ()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Ljava/util/Collection;

    .line 595
    .line 596
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-eqz v11, :cond_d

    .line 601
    .line 602
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ළ()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Ljava/util/Collection;

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-nez v11, :cond_c

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_c
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :cond_d
    :goto_a
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ʥ()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-gt v13, v11, :cond_15

    .line 628
    .line 629
    const/16 v12, 0x13

    .line 630
    .line 631
    if-ge v11, v12, :cond_15

    .line 632
    .line 633
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ʥ()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-static {v11}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    check-cast v11, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;

    .line 642
    .line 643
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ල()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;->ஆ()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-static {v11, v12}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-eqz v11, :cond_15

    .line 656
    .line 657
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ʥ()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-static {v11}, Landroidx/appcompat/view/widget/ٺ;->ဪ(Ljava/util/List;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    check-cast v11, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;

    .line 666
    .line 667
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ල()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඓ()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-static {v11, v12}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-eqz v11, :cond_15

    .line 680
    .line 681
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඓ()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->Ǌ()J

    .line 690
    .line 691
    .line 692
    move-result-wide v11

    .line 693
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඇ()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v16

    .line 701
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ල()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-static {v11}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ǋ(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v17

    .line 709
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ʤ()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    const-string v19, "UNRESOLVED_NOT_APPLIED"

    .line 717
    .line 718
    const-string v12, "package"

    .line 719
    .line 720
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-static {v0, v11}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ණ(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ஆ()Ljava/util/Map;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-static {v11}, Landroidx/appcompat/view/widget/ხߌხ;->Ǌ(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    if-eqz v12, :cond_f

    .line 748
    .line 749
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    check-cast v12, Ljava/util/Map$Entry;

    .line 754
    .line 755
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    check-cast v13, Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    check-cast v12, Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    if-gt v1, v14, :cond_e

    .line 772
    .line 773
    const/16 v15, 0x81

    .line 774
    .line 775
    if-ge v14, v15, :cond_e

    .line 776
    .line 777
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    const/16 v15, 0x2000

    .line 782
    .line 783
    if-gt v14, v15, :cond_e

    .line 784
    .line 785
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    invoke-static {v13}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ǋ(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v12}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ǋ(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    const-string v15, "claim"

    .line 807
    .line 808
    filled-new-array {v15, v14, v13, v12}, [Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-static {v0, v12}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ණ(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_e
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-object v2

    .line 820
    :cond_f
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඌ()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    check-cast v11, Ljava/lang/Iterable;

    .line 825
    .line 826
    invoke-static {v11}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    check-cast v11, Ljava/lang/Iterable;

    .line 831
    .line 832
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    if-eqz v12, :cond_10

    .line 841
    .line 842
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    check-cast v12, Ljava/lang/String;

    .line 847
    .line 848
    const-string v13, "target"

    .line 849
    .line 850
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    filled-new-array {v13, v14, v12}, [Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    invoke-static {v0, v12}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ණ(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_10
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ළ()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    check-cast v11, Ljava/lang/Iterable;

    .line 867
    .line 868
    invoke-static {v11}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    check-cast v11, Ljava/lang/Iterable;

    .line 873
    .line 874
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    if-eqz v12, :cond_11

    .line 883
    .line 884
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    check-cast v12, Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    invoke-static {v12}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ǋ(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    const-string v14, "guestPath"

    .line 902
    .line 903
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    invoke-static {v0, v12}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ණ(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_11
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ʥ()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Ljava/lang/Iterable;

    .line 916
    .line 917
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-eqz v11, :cond_14

    .line 926
    .line 927
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    check-cast v11, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;

    .line 932
    .line 933
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ʥ()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    if-gt v1, v12, :cond_13

    .line 942
    .line 943
    const/16 v13, 0x1001

    .line 944
    .line 945
    if-ge v12, v13, :cond_13

    .line 946
    .line 947
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ල()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    sget-object v13, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 952
    .line 953
    invoke-virtual {v13, v12}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    if-eqz v12, :cond_13

    .line 958
    .line 959
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ඓ()J

    .line 960
    .line 961
    .line 962
    move-result-wide v12

    .line 963
    const-wide/16 v14, 0x0

    .line 964
    .line 965
    cmp-long v12, v12, v14

    .line 966
    .line 967
    if-lez v12, :cond_13

    .line 968
    .line 969
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ඇ()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 974
    .line 975
    .line 976
    move-result v12

    .line 977
    const/16 v13, 0x200

    .line 978
    .line 979
    if-gt v12, v13, :cond_13

    .line 980
    .line 981
    const-string v12, "XZ"

    .line 982
    .line 983
    const-string v13, "LZ4"

    .line 984
    .line 985
    const-string v14, "GZIP"

    .line 986
    .line 987
    filled-new-array {v9, v10, v14, v12, v13}, [Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    invoke-static {v12}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ළ()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    if-eqz v12, :cond_12

    .line 1004
    .line 1005
    const-string v12, "ARCHIVE_ENTRY"

    .line 1006
    .line 1007
    const-string v13, "DECOMPRESSED"

    .line 1008
    .line 1009
    const-string v14, "SOURCE"

    .line 1010
    .line 1011
    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    invoke-static {v12}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ʤ()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v12

    .line 1027
    if-eqz v12, :cond_12

    .line 1028
    .line 1029
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ʥ()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    invoke-static {v12}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ǋ(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v15

    .line 1041
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ළ()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v16

    .line 1048
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ʤ()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v17

    .line 1052
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ල()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v18

    .line 1056
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ඓ()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v12

    .line 1060
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v19

    .line 1064
    invoke-virtual {v11}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;->ඇ()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    invoke-static {v11}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ǋ(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v20

    .line 1072
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    const-string v13, "hop"

    .line 1076
    .line 1077
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    invoke-static {v0, v11}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ණ(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_e

    .line 1085
    .line 1086
    :cond_12
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v2

    .line 1090
    :cond_13
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v2

    .line 1094
    :cond_14
    move v6, v8

    .line 1095
    goto/16 :goto_5

    .line 1096
    .line 1097
    :cond_15
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v2

    .line 1101
    :cond_16
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v2

    .line 1105
    :cond_17
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v2

    .line 1109
    :cond_18
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v2

    .line 1113
    :cond_19
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v2

    .line 1117
    :cond_1a
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v2

    .line 1121
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    array-length v1, v0

    .line 1135
    const/high16 v4, 0x100000

    .line 1136
    .line 1137
    if-gt v1, v4, :cond_1c

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :cond_1c
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v2

    .line 1144
    :cond_1d
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v2

    .line 1148
    :cond_1e
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v2
.end method

.method public static final ഏ(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lobfuscated/pe41a40b2a8a19464/c5a66468e2a3160ba6fa010ea;

    .line 6
    .line 7
    invoke-direct {v0}, Lobfuscated/pe41a40b2a8a19464/c5a66468e2a3160ba6fa010ea;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final ൡ(Ljava/io/File;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඓ(Landroidx/appcompat/view/widget/աَ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1d

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v0, v2}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ʤ(Ljava/io/File;I)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "manifest.txt"

    .line 40
    .line 41
    const-string v6, "content"

    .line 42
    .line 43
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v4, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1c

    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x100000

    .line 63
    .line 64
    invoke-static {v4, v5, v1}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->Ɯ(Ljava/io/File;ILandroidx/appcompat/view/widget/աَ;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v7, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v7}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move v8, v5

    .line 101
    :goto_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/16 v13, 0x9

    .line 106
    .line 107
    if-ge v8, v9, :cond_2

    .line 108
    .line 109
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-gt v13, v9, :cond_0

    .line 114
    .line 115
    const/16 v10, 0xe

    .line 116
    .line 117
    if-ge v9, v10, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    const/16 v10, 0x20

    .line 121
    .line 122
    if-gt v10, v9, :cond_1

    .line 123
    .line 124
    const/16 v10, 0x7f

    .line 125
    .line 126
    if-ge v9, v10, :cond_1

    .line 127
    .line 128
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object/from16 v16, v3

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_2
    const/16 v14, 0xa

    .line 136
    .line 137
    invoke-static {v7, v14, v5, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ѹ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    new-array v8, v15, [C

    .line 145
    .line 146
    aput-char v14, v8, v5

    .line 147
    .line 148
    const/4 v11, 0x6

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v7 .. v12}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7, v15}, Landroidx/appcompat/view/widget/ٺ;->Ǳ(Ljava/util/List;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x5

    .line 165
    const-string v10, "Check failed."

    .line 166
    .line 167
    if-gt v9, v8, :cond_1b

    .line 168
    .line 169
    const/16 v11, 0x2001

    .line 170
    .line 171
    if-ge v8, v11, :cond_1b

    .line 172
    .line 173
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v11, "andvm-rom-source-attachments-v1"

    .line 178
    .line 179
    invoke-static {v8, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_1b

    .line 184
    .line 185
    const-string v8, "bundleId"

    .line 186
    .line 187
    invoke-static {v7, v15, v8}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->Ѹ(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v11, "outerSourceSha256"

    .line 192
    .line 193
    invoke-static {v7, v2, v11}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->Ѹ(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const-string v12, "packages"

    .line 198
    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-static {v7, v3, v12}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->Ѹ(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-eqz v12, :cond_1a

    .line 211
    .line 212
    move/from16 v17, v13

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-gt v15, v13, :cond_1a

    .line 219
    .line 220
    const/16 v14, 0x41

    .line 221
    .line 222
    if-ge v13, v14, :cond_1a

    .line 223
    .line 224
    new-instance v13, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    check-cast v7, Ljava/lang/Iterable;

    .line 230
    .line 231
    const/4 v14, 0x4

    .line 232
    invoke-static {v7, v14}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    if-eqz v18, :cond_f

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    move-object/from16 v19, v18

    .line 251
    .line 252
    check-cast v19, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඓ(Landroidx/appcompat/view/widget/աَ;)V

    .line 255
    .line 256
    .line 257
    new-array v9, v15, [C

    .line 258
    .line 259
    aput-char v17, v9, v5

    .line 260
    .line 261
    const/16 v23, 0x6

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move-object/from16 v20, v9

    .line 270
    .line 271
    invoke-static/range {v19 .. v24}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-gt v3, v14, :cond_e

    .line 280
    .line 281
    const/16 v3, 0xb

    .line 282
    .line 283
    if-ge v14, v3, :cond_e

    .line 284
    .line 285
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v3}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-ltz v15, :cond_d

    .line 306
    .line 307
    if-ge v15, v14, :cond_d

    .line 308
    .line 309
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const-string v15, "package"

    .line 314
    .line 315
    invoke-static {v14, v15}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    const/4 v5, 0x7

    .line 320
    const/16 v15, 0x8

    .line 321
    .line 322
    if-eqz v14, :cond_5

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-ne v14, v15, :cond_4

    .line 329
    .line 330
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v3, :cond_4

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ne v3, v14, :cond_4

    .line 341
    .line 342
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v5, "UNRESOLVED_NOT_APPLIED"

    .line 347
    .line 348
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_4

    .line 353
    .line 354
    new-instance v24, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;

    .line 355
    .line 356
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object/from16 v25, v3

    .line 361
    .line 362
    check-cast v25, Ljava/lang/String;

    .line 363
    .line 364
    const/4 v3, 0x3

    .line 365
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v5}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_3

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v26

    .line 381
    const/4 v3, 0x4

    .line 382
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    move-object/from16 v28, v5

    .line 387
    .line 388
    check-cast v28, Ljava/lang/String;

    .line 389
    .line 390
    const/4 v3, 0x5

    .line 391
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v5}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඣ(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v29

    .line 401
    const/4 v3, 0x6

    .line 402
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object/from16 v30, v3

    .line 407
    .line 408
    check-cast v30, Ljava/lang/String;

    .line 409
    .line 410
    const/16 v35, 0x1e0

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/16 v31, 0x0

    .line 415
    .line 416
    const/16 v32, 0x0

    .line 417
    .line 418
    const/16 v33, 0x0

    .line 419
    .line 420
    const/16 v34, 0x0

    .line 421
    .line 422
    invoke-direct/range {v24 .. v36}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, v24

    .line 426
    .line 427
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x3

    .line 431
    const/4 v5, 0x0

    .line 432
    :goto_3
    const/4 v9, 0x5

    .line 433
    const/4 v14, 0x4

    .line 434
    :goto_4
    const/4 v15, 0x1

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_3
    const-string v0, "Invalid attachment size."

    .line 438
    .line 439
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v16

    .line 443
    :cond_4
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v16

    .line 447
    :cond_5
    invoke-static {v13}, Landroidx/appcompat/view/widget/ٺ;->ഈ(Ljava/util/List;)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v3, :cond_c

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-ne v5, v14, :cond_c

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    check-cast v14, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v22

    .line 480
    sparse-switch v22, :sswitch_data_0

    .line 481
    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :sswitch_0
    const-string v15, "claim"

    .line 486
    .line 487
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_b

    .line 492
    .line 493
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    const/4 v15, 0x4

    .line 498
    if-ne v14, v15, :cond_6

    .line 499
    .line 500
    invoke-virtual {v3}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;->ඈ()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    check-cast v14, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v14}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඣ(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    const/4 v15, 0x3

    .line 515
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v9}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඣ(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-interface {v3, v14, v9}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-nez v3, :cond_6

    .line 530
    .line 531
    const/4 v3, 0x3

    .line 532
    goto :goto_3

    .line 533
    :cond_6
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v16

    .line 537
    :sswitch_1
    const-string v5, "hop"

    .line 538
    .line 539
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_b

    .line 544
    .line 545
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-ne v5, v15, :cond_8

    .line 550
    .line 551
    invoke-virtual {v3}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;->ළ()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/util/Collection;

    .line 556
    .line 557
    new-instance v25, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;

    .line 558
    .line 559
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v5}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඣ(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v26

    .line 569
    const/4 v15, 0x3

    .line 570
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    move-object/from16 v27, v5

    .line 575
    .line 576
    check-cast v27, Ljava/lang/String;

    .line 577
    .line 578
    const/4 v15, 0x4

    .line 579
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    move-object/from16 v28, v5

    .line 584
    .line 585
    check-cast v28, Ljava/lang/String;

    .line 586
    .line 587
    const/4 v5, 0x5

    .line 588
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    move-object/from16 v29, v14

    .line 593
    .line 594
    check-cast v29, Ljava/lang/String;

    .line 595
    .line 596
    const/4 v14, 0x6

    .line 597
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    check-cast v14, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v14}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    if-eqz v14, :cond_7

    .line 608
    .line 609
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v30

    .line 613
    const/4 v14, 0x7

    .line 614
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v9}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඣ(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v32

    .line 624
    invoke-direct/range {v25 .. v32}, Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v9, v25

    .line 628
    .line 629
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move v9, v5

    .line 633
    move v14, v15

    .line 634
    const/4 v3, 0x3

    .line 635
    const/4 v5, 0x0

    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_7
    const-string v0, "Invalid attachment hop size."

    .line 639
    .line 640
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v16

    .line 644
    :cond_8
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-object v16

    .line 648
    :sswitch_2
    const/4 v15, 0x4

    .line 649
    const-string v5, "target"

    .line 650
    .line 651
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_b

    .line 656
    .line 657
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    const/4 v14, 0x3

    .line 662
    if-ne v5, v14, :cond_9

    .line 663
    .line 664
    invoke-virtual {v3}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;->Ǌ()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ljava/util/Collection;

    .line 669
    .line 670
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move v14, v15

    .line 678
    const/4 v3, 0x3

    .line 679
    :goto_5
    const/4 v5, 0x0

    .line 680
    const/4 v9, 0x5

    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_9
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v16

    .line 687
    :sswitch_3
    const/4 v15, 0x4

    .line 688
    const-string v5, "guestPath"

    .line 689
    .line 690
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_b

    .line 695
    .line 696
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    const/4 v14, 0x3

    .line 701
    if-ne v5, v14, :cond_a

    .line 702
    .line 703
    invoke-virtual {v3}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;->ඇ()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/util/Collection;

    .line 708
    .line 709
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v5}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඣ(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move v3, v14

    .line 723
    move v14, v15

    .line 724
    goto :goto_5

    .line 725
    :cond_a
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-object v16

    .line 729
    :cond_b
    :goto_6
    const-string v0, "Unknown ROM source attachment record."

    .line 730
    .line 731
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object v16

    .line 735
    :cond_c
    const-string v0, "Unordered ROM attachment record."

    .line 736
    .line 737
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v16

    .line 741
    :cond_d
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object v16

    .line 745
    :cond_e
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-object v16

    .line 749
    :cond_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v12, :cond_19

    .line 754
    .line 755
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-ne v2, v3, :cond_19

    .line 760
    .line 761
    new-instance v2, Ljava/util/ArrayList;

    .line 762
    .line 763
    const/16 v3, 0xa

    .line 764
    .line 765
    invoke-static {v13, v3}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    const/4 v5, 0x0

    .line 777
    :goto_7
    if-ge v5, v3, :cond_10

    .line 778
    .line 779
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    add-int/lit8 v5, v5, 0x1

    .line 784
    .line 785
    check-cast v7, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;

    .line 786
    .line 787
    new-instance v23, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 788
    .line 789
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;->ල()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v24

    .line 793
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;->ඓ()J

    .line 794
    .line 795
    .line 796
    move-result-wide v25

    .line 797
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;->ஆ()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v27

    .line 801
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;->ʤ()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v28

    .line 805
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;->ඈ()Ljava/util/Map;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-static {v9}, Landroidx/appcompat/view/widget/ხߌხ;->ඤ(Ljava/util/Map;)Ljava/util/Map;

    .line 810
    .line 811
    .line 812
    move-result-object v29

    .line 813
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;->Ǌ()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    check-cast v9, Ljava/lang/Iterable;

    .line 818
    .line 819
    invoke-static {v9}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v30

    .line 823
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;->ඇ()Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, Ljava/lang/Iterable;

    .line 828
    .line 829
    invoke-static {v9}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v31

    .line 833
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;->ළ()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Ljava/lang/Iterable;

    .line 838
    .line 839
    invoke-static {v9}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v32

    .line 843
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c73815726bb983c173b9f2a5f;->ʥ()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v33

    .line 847
    invoke-direct/range {v23 .. v33}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v7, v23

    .line 851
    .line 852
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_7

    .line 856
    :cond_10
    new-instance v3, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;

    .line 857
    .line 858
    invoke-direct {v3, v8, v11, v2}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v2, p1

    .line 862
    .line 863
    invoke-static {v8, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_18

    .line 868
    .line 869
    invoke-static {v3}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ഈ(Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;)[B

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_17

    .line 878
    .line 879
    new-instance v2, Ljava/io/File;

    .line 880
    .line 881
    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 889
    .line 890
    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v0, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_16

    .line 899
    .line 900
    invoke-virtual {v3}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;->ළ()Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Iterable;

    .line 905
    .line 906
    new-instance v4, Ljava/util/HashSet;

    .line 907
    .line 908
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 909
    .line 910
    .line 911
    new-instance v5, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-eqz v6, :cond_12

    .line 925
    .line 926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    move-object v7, v6

    .line 931
    check-cast v7, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 932
    .line 933
    invoke-virtual {v7}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඓ()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-eqz v7, :cond_11

    .line 942
    .line 943
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_12
    const/16 v0, 0x40

    .line 948
    .line 949
    invoke-static {v2, v0}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ʤ(Ljava/io/File;I)Ljava/util/Set;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v4, Ljava/util/ArrayList;

    .line 954
    .line 955
    const/16 v6, 0xa

    .line 956
    .line 957
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    const/4 v7, 0x0

    .line 969
    :goto_9
    const-string v8, ".source"

    .line 970
    .line 971
    if-ge v7, v6, :cond_13

    .line 972
    .line 973
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    add-int/lit8 v7, v7, 0x1

    .line 978
    .line 979
    check-cast v9, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 980
    .line 981
    invoke-virtual {v9}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඓ()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    new-instance v10, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_9

    .line 1004
    :cond_13
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_15

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    const/4 v4, 0x0

    .line 1019
    :goto_a
    if-ge v4, v0, :cond_14

    .line 1020
    .line 1021
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    add-int/lit8 v4, v4, 0x1

    .line 1026
    .line 1027
    check-cast v6, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 1028
    .line 1029
    new-instance v7, Ljava/io/File;

    .line 1030
    .line 1031
    invoke-virtual {v6}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඓ()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    invoke-direct {v7, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v7, v6, v1}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඬ(Ljava/io/File;Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;Landroidx/appcompat/view/widget/աَ;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :cond_14
    return-object v3

    .line 1058
    :cond_15
    const-string v0, "Missing or unexpected ROM attachment files."

    .line 1059
    .line 1060
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v16

    .line 1064
    :cond_16
    const-string v0, "ROM attachment content directory is unavailable."

    .line 1065
    .line 1066
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v16

    .line 1070
    :cond_17
    const-string v0, "ROM source attachment manifest is not canonical."

    .line 1071
    .line 1072
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v16

    .line 1076
    :cond_18
    const-string v0, "ROM source attachments refer to a different bundle."

    .line 1077
    .line 1078
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v16

    .line 1082
    :cond_19
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v16

    .line 1086
    :cond_1a
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v16

    .line 1090
    :cond_1b
    move-object/from16 v16, v3

    .line 1091
    .line 1092
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v16

    .line 1096
    :goto_b
    const-string v0, "Malformed ROM source attachment manifest encoding."

    .line 1097
    .line 1098
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v16

    .line 1102
    :cond_1c
    move-object/from16 v16, v3

    .line 1103
    .line 1104
    const-string v0, "ROM source attachment directory has unexpected contents."

    .line 1105
    .line 1106
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v16

    .line 1110
    :cond_1d
    move-object/from16 v16, v3

    .line 1111
    .line 1112
    const-string v0, "ROM source attachment directory is not a regular directory."

    .line 1113
    .line 1114
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v16

    .line 1118
    nop

    .line 1119
    :sswitch_data_0
    .sparse-switch
        -0x34f2a5e3 -> :sswitch_3
        -0x34818e6f -> :sswitch_2
        0x19449 -> :sswitch_1
        0x5a5a83c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ඇ(Ljava/util/Map;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c190f2959ed3df69899aeb5f4;->ඈ()Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ஆ()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static ඈ(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final ඌ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, p2, p3}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ൡ(Ljava/io/File;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ഈ(Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroidx/appcompat/view/widget/jc3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/jc3;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1, p3}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ਊ(Ljava/io/File;Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;[BLandroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_0
    const-string p0, "ROM source attachment copy overlaps its source."

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final ඓ(Landroidx/appcompat/view/widget/աَ;)V
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
    const-string p0, "ROM source attachment operation interrupted."

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final ඣ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "Check failed."

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static synthetic ඥ(Ljava/io/File;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/appcompat/view/widget/hc3;

    .line 6
    .line 7
    invoke-direct {p2}, Landroidx/appcompat/view/widget/hc3;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ൡ(Ljava/io/File;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final varargs ණ(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v1, "\t"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/Ⴓ;->ญ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/high16 p1, 0x100000

    .line 29
    .line 30
    if-gt p0, p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Check failed."

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final ඬ(Ljava/io/File;Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;Landroidx/appcompat/view/widget/աَ;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

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
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->Ǌ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "SHA-256"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    invoke-static {p0, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/high16 v1, 0x20000

    .line 50
    .line 51
    :try_start_0
    new-array v1, v1, [B

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    move-wide v6, v4

    .line 56
    :goto_0
    invoke-static {p2}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඓ(Landroidx/appcompat/view/widget/աَ;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    int-to-long v8, v2

    .line 66
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->Ǌ()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static/range {v6 .. v11}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ʤ(JJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->Ǌ()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long p2, v6, v1

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ල([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඓ()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-string p0, "ROM source attachment SHA-256 mismatch."

    .line 118
    .line 119
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Check failed."

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p2, v0

    .line 134
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_3
    const-string p0, "ROM source attachment content is missing or changed."

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final ල([B)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Landroidx/appcompat/view/widget/kc3;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/appcompat/view/widget/kc3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1e

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ළ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method
