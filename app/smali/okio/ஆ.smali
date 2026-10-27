.class public Lokio/ஆ;
.super Lokio/ඈ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/ඈ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ஆ(Lokio/ʥ;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/\u02a5;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/\u02a5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokio/ʥ;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "no such file: "

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/x24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "failed to list "

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/w24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length p2, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p2, :cond_3

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lokio/ʥ;->ආ(Ljava/lang/String;)Lokio/ʥ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->დ(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public appendingSink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokio/ஆ;->ʥ(Lokio/ʥ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lokio/ʥ;->toFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ಮޅಮ;->ʤ(Ljava/io/File;Z)Landroidx/appcompat/view/widget/cm0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public atomicMove(Lokio/ʥ;Lokio/ʥ;)V
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
    invoke-virtual {p1}, Lokio/ʥ;->toFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lokio/ʥ;->toFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "failed to move "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " to "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public canonicalize(Lokio/ʥ;)Lokio/ʥ;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokio/ʥ;->toFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lokio/ʥ;->ڜ:Lokio/ʥ$ඈ;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, p0, v2, v0, v1}, Lokio/ʥ$ඈ;->ඇ(Lokio/ʥ$ඈ;Ljava/io/File;ZILjava/lang/Object;)Lokio/ʥ;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 29
    .line 30
    const-string p1, "no such file"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public createDirectory(Lokio/ʥ;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokio/ʥ;->toFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lokio/ஆ;->metadataOrNull(Lokio/ʥ;)Landroidx/appcompat/view/widget/ėೕ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ėೕ;->ʥ()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, " already exists."

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ۮྨۮ;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "failed to create directory: "

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/w24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public createSymlink(Lokio/ʥ;Lokio/ʥ;)V
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
    new-instance p0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p1, "unsupported"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public delete(Lokio/ʥ;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lokio/ʥ;->toFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "no such file: "

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/x24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "failed to delete "

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/w24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 42
    .line 43
    const-string p1, "interrupted"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public list(Lokio/ʥ;)Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lokio/ஆ;->ஆ(Lokio/ʥ;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public listOrNull(Lokio/ʥ;)Ljava/util/List;
    .locals 1
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lokio/ஆ;->ஆ(Lokio/ʥ;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public metadataOrNull(Lokio/ʥ;)Landroidx/appcompat/view/widget/ėೕ;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokio/ʥ;->toFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long p1, v3, v7

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    cmp-long p1, v5, v7

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ėೕ;

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v9, 0x80

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v0 .. v10}, Landroidx/appcompat/view/widget/ėೕ;-><init>(ZZLokio/ʥ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public openReadOnly(Lokio/ʥ;)Landroidx/appcompat/view/widget/אു;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/appcompat/view/widget/ذລذ;

    .line 5
    .line 6
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/ʥ;->toFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "r"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/widget/ذລذ;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public openReadWrite(Lokio/ʥ;ZZ)Landroidx/appcompat/view/widget/אു;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Cannot require mustCreate and mustExist at the same time."

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lokio/ஆ;->ළ(Lokio/ʥ;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lokio/ஆ;->ʥ(Lokio/ʥ;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    new-instance p0, Landroidx/appcompat/view/widget/ذລذ;

    .line 27
    .line 28
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokio/ʥ;->toFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "rw"

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/widget/ذລذ;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public sink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokio/ஆ;->ළ(Lokio/ʥ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lokio/ʥ;->toFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, p1, p2}, Landroidx/appcompat/view/widget/ಮޅಮ;->ඓ(Ljava/io/File;ZILjava/lang/Object;)Landroidx/appcompat/view/widget/cm0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public source(Lokio/ʥ;)Landroidx/appcompat/view/widget/fs0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokio/ʥ;->toFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಮޅಮ;->ඌ(Ljava/io/File;)Landroidx/appcompat/view/widget/fs0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JvmSystemFileSystem"

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ(Lokio/ʥ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/ඈ;->exists(Lokio/ʥ;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, " doesn\'t exist."

    .line 9
    .line 10
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ۮྨۮ;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ළ(Lokio/ʥ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/ඈ;->exists(Lokio/ʥ;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, " already exists."

    .line 9
    .line 10
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ۮྨۮ;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
