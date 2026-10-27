.class public final Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c80b88ba5a333e157312baabf"
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
    invoke-direct {p0}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Ɯ(Ljava/io/File;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǩಂ;->Ѹ(Ljava/io/File;)Landroidx/appcompat/view/widget/бು;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/nh0;->Ѹ(Landroidx/appcompat/view/widget/kh0;I)Landroidx/appcompat/view/widget/kh0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/appcompat/view/widget/h33;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/h33;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/ǩಂ;->Ԝ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroidx/appcompat/view/widget/ǩಂ;->დ(Ljava/io/File;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const-string v2, "directory"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v2}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v1
.end method

.method public static final synthetic Ǌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඬ(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ǋ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඤ(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ʤ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ǆ(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ʥ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ਊ(Ljava/io/File;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ஆ(Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/util/Map;)Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 8
    .line 9
    invoke-static {p0}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p2, p0}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ණ(Ljava/util/zip/ZipFile;Ljava/util/Map;Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ஆ()Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic ஹ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->இ(Ljava/io/File;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ഏ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->დ(Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ඇ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/util/zip/ZipFile;Ljava/util/Map;Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ණ(Ljava/util/zip/ZipFile;Ljava/util/Map;Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ඈ(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    const-string v1, "package.properties"

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "Failed requirement."

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final synthetic ඌ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඖ(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ඓ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;[B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඥ([B)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ඣ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ࡗ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ල(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ൡ(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ළ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/io/InputStream;Ljava/io/File;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ഈ(Ljava/io/InputStream;Ljava/io/File;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final ǆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-gt v3, v2, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x7f

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "\\=:#!"

    .line 29
    .line 30
    invoke-static {v5, v2, v0, v3, v4}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x5c

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "\\u%04x"

    .line 63
    .line 64
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final Ѹ(Ljava/io/InputStream;I)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gt v3, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int v3, v0, v3

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-gt v0, p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :try_start_1
    const-string p0, "\u5237\u5165\u6e05\u5355\u8fc7\u5927\u3002"

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public final ࡗ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x78

    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x7f

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    const-string p0, "\u5237\u5165\u6e05\u5355\u5b57\u6bb5\u65e0\u6548\uff1a"

    .line 45
    .line 46
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final ਊ(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->Ɯ(Ljava/io/File;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->Ɯ(Ljava/io/File;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final இ(Ljava/io/File;II)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v3, 0x34

    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    int-to-long v6, v3

    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-ltz v4, :cond_11

    .line 28
    .line 29
    new-array v3, v3, [B

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    aget-byte v8, v3, v5

    .line 46
    .line 47
    const/16 v9, 0x7f

    .line 48
    .line 49
    if-ne v8, v9, :cond_10

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-static {v3, v9, v8}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "ELF"

    .line 58
    .line 59
    sget-object v12, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_10

    .line 73
    .line 74
    aget-byte v10, v3, v8

    .line 75
    .line 76
    if-ne v10, v0, :cond_10

    .line 77
    .line 78
    const/4 v10, 0x5

    .line 79
    aget-byte v10, v3, v10

    .line 80
    .line 81
    if-ne v10, v9, :cond_10

    .line 82
    .line 83
    const/4 v10, 0x6

    .line 84
    aget-byte v3, v3, v10

    .line 85
    .line 86
    if-ne v3, v9, :cond_10

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move/from16 v10, p3

    .line 95
    .line 96
    if-ne v3, v10, :cond_10

    .line 97
    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-gt v2, v10, :cond_10

    .line 105
    .line 106
    if-ge v10, v8, :cond_10

    .line 107
    .line 108
    const/16 v10, 0x14

    .line 109
    .line 110
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-ne v11, v9, :cond_10

    .line 115
    .line 116
    const/16 v11, 0x20

    .line 117
    .line 118
    const-wide v12, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    if-ne v0, v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v2, v0

    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_1
    const/16 v14, 0x1c

    .line 135
    .line 136
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    int-to-long v14, v14

    .line 141
    and-long/2addr v14, v12

    .line 142
    :goto_1
    if-ne v0, v2, :cond_2

    .line 143
    .line 144
    const/16 v16, 0x36

    .line 145
    .line 146
    :goto_2
    move-wide/from16 p0, v12

    .line 147
    .line 148
    move/from16 v12, v16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const/16 v16, 0x2a

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const v13, 0xffff

    .line 159
    .line 160
    .line 161
    and-int/2addr v12, v13

    .line 162
    const/16 v16, 0x38

    .line 163
    .line 164
    if-ne v0, v2, :cond_3

    .line 165
    .line 166
    move/from16 p3, v13

    .line 167
    .line 168
    move/from16 v13, v16

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    const/16 v17, 0x2c

    .line 172
    .line 173
    move/from16 p3, v13

    .line 174
    .line 175
    move/from16 v13, v17

    .line 176
    .line 177
    :goto_4
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    and-int v4, v4, p3

    .line 182
    .line 183
    if-ne v0, v2, :cond_4

    .line 184
    .line 185
    move/from16 v13, v16

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    move v13, v11

    .line 189
    :goto_5
    cmp-long v6, v14, v6

    .line 190
    .line 191
    if-ltz v6, :cond_f

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    cmp-long v6, v14, v6

    .line 198
    .line 199
    if-gtz v6, :cond_f

    .line 200
    .line 201
    if-ne v12, v13, :cond_f

    .line 202
    .line 203
    if-gt v9, v4, :cond_f

    .line 204
    .line 205
    const/16 v6, 0x401

    .line 206
    .line 207
    if-ge v4, v6, :cond_f

    .line 208
    .line 209
    int-to-long v6, v12

    .line 210
    move-wide/from16 v16, v6

    .line 211
    .line 212
    int-to-long v5, v4

    .line 213
    mul-long v6, v16, v5

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    sub-long v16, v16, v14

    .line 220
    .line 221
    cmp-long v5, v6, v16

    .line 222
    .line 223
    if-gtz v5, :cond_f

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_6
    if-ge v5, v4, :cond_d

    .line 228
    .line 229
    move-wide/from16 v16, v14

    .line 230
    .line 231
    int-to-long v13, v5

    .line 232
    int-to-long v9, v12

    .line 233
    mul-long/2addr v13, v9

    .line 234
    add-long v9, v16, v13

    .line 235
    .line 236
    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 237
    .line 238
    .line 239
    new-array v9, v12, [B

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-ne v0, v2, :cond_5

    .line 255
    .line 256
    const/16 v10, 0x8

    .line 257
    .line 258
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    goto :goto_7

    .line 263
    :cond_5
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    int-to-long v13, v10

    .line 268
    and-long v13, v13, p0

    .line 269
    .line 270
    :goto_7
    if-ne v0, v2, :cond_6

    .line 271
    .line 272
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v18

    .line 276
    move-wide/from16 v27, v18

    .line 277
    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    move-wide/from16 v3, v27

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_6
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    move/from16 v19, v4

    .line 288
    .line 289
    int-to-long v3, v10

    .line 290
    and-long v3, v3, p0

    .line 291
    .line 292
    :goto_8
    if-ne v0, v2, :cond_7

    .line 293
    .line 294
    const/16 v10, 0x28

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v20

    .line 300
    move-wide/from16 v27, v20

    .line 301
    .line 302
    move-wide/from16 v21, v3

    .line 303
    .line 304
    move-wide/from16 v2, v27

    .line 305
    .line 306
    const/16 v15, 0x14

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_7
    const/16 v15, 0x14

    .line 310
    .line 311
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    move-wide/from16 v21, v3

    .line 316
    .line 317
    int-to-long v2, v10

    .line 318
    and-long v2, v2, p0

    .line 319
    .line 320
    :goto_9
    const-wide/16 v23, 0x0

    .line 321
    .line 322
    cmp-long v4, v23, v13

    .line 323
    .line 324
    if-gtz v4, :cond_c

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 327
    .line 328
    .line 329
    move-result-wide v25

    .line 330
    cmp-long v4, v13, v25

    .line 331
    .line 332
    if-gtz v4, :cond_c

    .line 333
    .line 334
    cmp-long v4, v23, v21

    .line 335
    .line 336
    if-gtz v4, :cond_c

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 339
    .line 340
    .line 341
    move-result-wide v25

    .line 342
    sub-long v25, v25, v13

    .line 343
    .line 344
    cmp-long v4, v21, v25

    .line 345
    .line 346
    if-gtz v4, :cond_c

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v7, 0x1

    .line 354
    if-ne v4, v7, :cond_b

    .line 355
    .line 356
    cmp-long v2, v2, v21

    .line 357
    .line 358
    if-ltz v2, :cond_a

    .line 359
    .line 360
    if-nez v6, :cond_9

    .line 361
    .line 362
    cmp-long v2, v21, v23

    .line 363
    .line 364
    if-lez v2, :cond_8

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_8
    move v6, v13

    .line 368
    goto :goto_b

    .line 369
    :cond_9
    :goto_a
    move v6, v7

    .line 370
    goto :goto_b

    .line 371
    :cond_a
    const-string v0, "Failed requirement."

    .line 372
    .line 373
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_b
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    move v9, v7

    .line 382
    move v10, v15

    .line 383
    move-wide/from16 v14, v16

    .line 384
    .line 385
    move/from16 v4, v19

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    const/16 v3, 0x10

    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_c
    const-string v0, "Magisk ELF \u6bb5\u8d8a\u754c\u3002"

    .line 393
    .line 394
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :cond_d
    if-eqz v6, :cond_e

    .line 401
    .line 402
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_e
    :try_start_1
    const-string v0, "Magisk ELF \u6ca1\u6709\u53ef\u52a0\u8f7d\u6bb5\u3002"

    .line 410
    .line 411
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_f
    const-string v0, "Magisk ELF \u7a0b\u5e8f\u5934\u635f\u574f\u3002"

    .line 418
    .line 419
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :cond_10
    const-string v0, "Magisk \u539f\u751f\u6587\u4ef6 ABI \u65e0\u6548\u3002"

    .line 426
    .line 427
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :cond_11
    const-string v0, "Magisk ELF \u5934\u4e0d\u5b8c\u6574\u3002"

    .line 434
    .line 435
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    :goto_c
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0
.end method

.method public final ஔ(Ljava/io/File;)Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/g33;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/g33;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->დ(Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 14
    .line 15
    return-object p0
.end method

.method public final ഈ(Ljava/io/InputStream;Ljava/io/File;J)J
    .locals 5

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x10000

    .line 7
    .line 8
    :try_start_1
    new-array p2, p2, [B

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    int-to-long v3, v2

    .line 29
    add-long/2addr v0, v3

    .line 30
    cmp-long v3, v0, p3

    .line 31
    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, p2, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string p2, "\u5237\u5165\u5305\u89e3\u538b\u5927\u5c0f\u8d85\u9650\u3002"

    .line 42
    .line 43
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p3

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :try_start_2
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-wide v0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :try_start_3
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 67
    .line 68
    const-string p3, "\u5237\u5165\u5df2\u53d6\u6d88\u3002"

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_1
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :catchall_2
    move-exception p3

    .line 76
    :try_start_5
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    :catchall_3
    move-exception p2

    .line 82
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public final ൡ(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ළ()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_10

    .line 49
    .line 50
    const-string v0, "magisk"

    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "busybox"

    .line 56
    .line 57
    const-string v1, "lib/arm64-v8a/libbusybox.so"

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "util_functions.sh"

    .line 63
    .line 64
    const-string v1, "assets/util_functions.sh"

    .line 65
    .line 66
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    cmp-long v3, v3, v5

    .line 115
    .line 116
    if-lez v3, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string p0, "Magisk APK \u7f3a\u5c11\u5fc5\u8981\u8fd0\u884c\u6587\u4ef6\uff1a"

    .line 120
    .line 121
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v3, 0x0

    .line 168
    move v4, v3

    .line 169
    :cond_6
    :goto_3
    if-ge v4, v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v7, "lib/arm64-v8a/lib"

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v6, v7, v3, v8, v2}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v9, ".so"

    .line 203
    .line 204
    invoke-static {v6, v9, v3, v8, v2}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v9}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v7, "assets/"

    .line 234
    .line 235
    invoke-static {v6, v7, v3, v8, v2}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v9, ".sh"

    .line 249
    .line 250
    invoke-static {v6, v9, v3, v8, v2}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_8

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v8, "assets/stub.apk"

    .line 261
    .line 262
    invoke-static {v6, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_9

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    move-object v6, v2

    .line 281
    :goto_4
    if-eqz v6, :cond_6

    .line 282
    .line 283
    invoke-static {}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ඇ()Landroidx/appcompat/view/widget/tp;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7, v6}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_6

    .line 292
    .line 293
    const-string v7, "."

    .line 294
    .line 295
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_6

    .line 300
    .line 301
    const-string v7, ".."

    .line 302
    .line 303
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_6

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {p0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v7, :cond_6

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v7, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_a
    const-string p0, "Magisk APK \u8fd0\u884c\u6587\u4ef6\u540d\u79f0\u51b2\u7a81\uff1a"

    .line 334
    .line 335
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, Landroidx/appcompat/view/widget/qm;->ඈ(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_b
    invoke-static {}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ஆ()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v3, v1

    .line 364
    check-cast v3, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 371
    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_c

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    move-object v1, v2

    .line 382
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    const-string p1, "magisk32"

    .line 387
    .line 388
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_e
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    const/16 v0, 0x3f

    .line 396
    .line 397
    if-gt p1, v0, :cond_f

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_f
    const-string p0, "Magisk APK \u8fd0\u884c\u6587\u4ef6\u6570\u91cf\u8d85\u8fc7\u9650\u5236\u3002"

    .line 401
    .line 402
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :cond_10
    const-string p0, "Magisk APK \u7f3a\u5c11 ARM64 \u4e3b\u7a0b\u5e8f\uff08libmagisk.so \u6216 libmagisk64.so\uff09\u3002"

    .line 407
    .line 408
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v2
.end method

.method public final ඖ(Ljava/io/File;)V
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
    const-string p0, "\u5237\u5165\u5b58\u50a8\u76ee\u5f55\u65e0\u6548\u3002"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ඤ(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v1, p2

    .line 20
    invoke-virtual {p0, v0, p1, v1, v2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ഈ(Ljava/io/InputStream;Ljava/io/File;J)J

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ඥ([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    const/high16 v0, 0x10000

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    new-instance p0, Lobfuscated/p65a7f228675386c3/caad09a8a2e100ccacd7e5186;

    .line 8
    .line 9
    invoke-direct {p0}, Lobfuscated/p65a7f228675386c3/caad09a8a2e100ccacd7e5186;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    const-string p0, "Failed requirement."

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final ණ(Ljava/util/zip/ZipFile;Ljava/util/Map;Ljava/lang/String;)Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "andvm-patch.properties"

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    const-string v4, "version"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v3, :cond_13

    .line 20
    .line 21
    new-instance v8, Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/zip/CheckedInputStream;

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    invoke-virtual {v10, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-direct {v9, v10, v8}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 35
    .line 36
    .line 37
    const/high16 v10, 0x10000

    .line 38
    .line 39
    invoke-virtual {v1, v9, v10}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->Ѹ(Ljava/io/InputStream;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v1, v9}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඥ([B)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    cmp-long v3, v10, v12

    .line 56
    .line 57
    if-nez v3, :cond_12

    .line 58
    .line 59
    const-string v3, "format"

    .line 60
    .line 61
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v8, "andvm-umk-patch-v1"

    .line 66
    .line 67
    invoke-static {v3, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_11

    .line 72
    .line 73
    const-string v3, "minSdk"

    .line 74
    .line 75
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_0
    move v15, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/16 v3, 0x1d

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const-string v3, "maxSdk"

    .line 93
    .line 94
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/16 v3, 0x24

    .line 108
    .line 109
    :goto_2
    const-string v8, "Failed requirement."

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    if-gt v10, v15, :cond_10

    .line 113
    .line 114
    const/16 v11, 0x65

    .line 115
    .line 116
    if-ge v15, v11, :cond_10

    .line 117
    .line 118
    if-gt v15, v3, :cond_10

    .line 119
    .line 120
    if-ge v3, v11, :cond_10

    .line 121
    .line 122
    const-string v11, "executable"

    .line 123
    .line 124
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v11, :cond_2

    .line 131
    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-object/from16 v16, v11

    .line 136
    .line 137
    :goto_3
    new-array v6, v10, [C

    .line 138
    .line 139
    const/16 v10, 0x2c

    .line 140
    .line 141
    aput-char v10, v6, v5

    .line 142
    .line 143
    const/16 v20, 0x6

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object v12, v11

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-lez v12, :cond_3

    .line 186
    .line 187
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-static {v10}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v10, v6

    .line 196
    check-cast v10, Ljava/lang/Iterable;

    .line 197
    .line 198
    instance-of v11, v10, Ljava/util/Collection;

    .line 199
    .line 200
    if-eqz v11, :cond_5

    .line 201
    .line 202
    move-object v12, v10

    .line 203
    check-cast v12, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_5

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_7

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v13}, Lobfuscated/p65a7f228675386c3/c21d36515d39a3ca22b934395;->ඈ(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    const-string v0, "\u8865\u4e01\u53ef\u6267\u884c\u6587\u4ef6\u8def\u5f84\u65e0\u6548\u3002"

    .line 236
    .line 237
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v7

    .line 241
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v13, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_9

    .line 261
    .line 262
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    move-object/from16 v16, v14

    .line 267
    .line 268
    check-cast v16, Ljava/util/zip/ZipEntry;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-nez v17, :cond_8

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_8

    .line 285
    .line 286
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_8
    const/4 v5, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_8
    if-ge v5, v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    check-cast v12, Ljava/util/zip/ZipEntry;

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Lobfuscated/p65a7f228675386c3/c21d36515d39a3ca22b934395;->ඈ(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_f

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    :goto_9
    if-eqz v11, :cond_c

    .line 334
    .line 335
    move-object v0, v10

    .line 336
    check-cast v0, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_e

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_d

    .line 366
    .line 367
    invoke-static {v2, v5}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_d

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_d
    invoke-static {v8}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v7

    .line 384
    :cond_e
    :goto_b
    new-instance v0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;

    .line 385
    .line 386
    new-instance v10, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 387
    .line 388
    sget-object v11, Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;->ആ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 389
    .line 390
    const-string v2, "name"

    .line 391
    .line 392
    invoke-virtual {v1, v9, v2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ࡗ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v1, v9, v4}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ࡗ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    const/16 v18, 0x40

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    move-object/from16 v14, p3

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    invoke-direct/range {v10 .. v19}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;-><init>(Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v10, v15, v3, v6}, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;-><init>(Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;IILjava/util/Set;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_f
    const-string v0, "\u8865\u4e01\u4ec5\u652f\u6301 system\u3001system_ext\u3001product\u3001vendor\u3001odm \u4e0b\u7684\u6587\u4ef6\u8986\u76d6\u3002"

    .line 418
    .line 419
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v7

    .line 423
    :cond_10
    invoke-static {v8}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v7

    .line 427
    :cond_11
    const-string v0, "\u4e0d\u652f\u6301\u7684 FakaniVM \u8865\u4e01\u683c\u5f0f\u3002"

    .line 428
    .line 429
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v7

    .line 433
    :cond_12
    const-string v0, "\u8865\u4e01\u6e05\u5355 CRC \u6821\u9a8c\u5931\u8d25\u3002"

    .line 434
    .line 435
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v7

    .line 439
    :cond_13
    move-object/from16 v10, p1

    .line 440
    .line 441
    invoke-static {}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ළ()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Iterable;

    .line 446
    .line 447
    instance-of v3, v0, Ljava/util/Collection;

    .line 448
    .line 449
    if-eqz v3, :cond_14

    .line 450
    .line 451
    move-object v3, v0

    .line 452
    check-cast v3, Ljava/util/Collection;

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_1e

    .line 459
    .line 460
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1e

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_15

    .line 481
    .line 482
    new-instance v0, Ljava/io/File;

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    const-wide/32 v11, 0x10000000

    .line 496
    .line 497
    .line 498
    cmp-long v0, v8, v11

    .line 499
    .line 500
    if-gtz v0, :cond_1d

    .line 501
    .line 502
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->getComment()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_16

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_16
    move-object v6, v0

    .line 512
    :goto_c
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 513
    .line 514
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඥ([B)Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    goto :goto_d

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 532
    .line 533
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_d
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_17

    .line 550
    .line 551
    move-object v0, v3

    .line 552
    :cond_17
    check-cast v0, Ljava/util/Map;

    .line 553
    .line 554
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v3, :cond_1b

    .line 561
    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    const/4 v6, 0x0

    .line 572
    :goto_e
    if-ge v6, v5, :cond_19

    .line 573
    .line 574
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    const/16 v9, 0x20

    .line 579
    .line 580
    if-lt v8, v9, :cond_18

    .line 581
    .line 582
    const/16 v9, 0x7f

    .line 583
    .line 584
    if-eq v8, v9, :cond_18

    .line 585
    .line 586
    invoke-interface {v4, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 587
    .line 588
    .line 589
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_1b

    .line 605
    .line 606
    const/16 v4, 0x78

    .line 607
    .line 608
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_1b

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-lez v4, :cond_1a

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1a
    move-object v3, v7

    .line 622
    :goto_f
    if-eqz v3, :cond_1b

    .line 623
    .line 624
    :goto_10
    move-object v11, v3

    .line 625
    goto :goto_11

    .line 626
    :cond_1b
    const-string v3, "\u672a\u77e5\u7248\u672c"

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :goto_11
    const-string v3, "versionCode"

    .line 630
    .line 631
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v0, :cond_1c

    .line 638
    .line 639
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_1c

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-lez v3, :cond_1c

    .line 650
    .line 651
    move-object v15, v0

    .line 652
    goto :goto_12

    .line 653
    :cond_1c
    move-object v15, v7

    .line 654
    :goto_12
    invoke-virtual {v1, v2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ൡ(Ljava/util/Map;)Ljava/util/Map;

    .line 655
    .line 656
    .line 657
    new-instance v0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;

    .line 658
    .line 659
    new-instance v1, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 660
    .line 661
    sget-object v9, Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;->ڜ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 662
    .line 663
    const/16 v13, 0x1d

    .line 664
    .line 665
    const/16 v14, 0x25

    .line 666
    .line 667
    const-string v10, "Magisk"

    .line 668
    .line 669
    move-object/from16 v12, p3

    .line 670
    .line 671
    move-object v8, v1

    .line 672
    invoke-direct/range {v8 .. v15}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;-><init>(Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    const/16 v5, 0x8

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    const/16 v2, 0x1d

    .line 679
    .line 680
    const/16 v3, 0x25

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-direct/range {v0 .. v6}, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;-><init>(Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;IILjava/util/Set;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_1d
    const-string v0, "Magisk APK \u8d85\u8fc7 Guest \u5355\u6587\u4ef6 256 MiB \u9650\u5236\u3002"

    .line 688
    .line 689
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v7

    .line 693
    :cond_1e
    const-string v0, "\u4e0d\u652f\u6301\u6b64\u5237\u5165\u5305\u3002\u8bf7\u9009\u62e9\u542b andvm-patch.properties \u7684 FakaniVM \u8865\u4e01 ZIP \u6216\u5305\u542b ARM64 \u8fd0\u884c\u6587\u4ef6\u7684 Magisk APK\uff1bOTA \u4e0e\u4f20\u7edf update-binary \u7531\u72ec\u7acb Recovery \u6267\u884c\u5668\u5904\u7406\u3002LSPosed \u6a21\u5757\u8bf7\u5728 Guest Magisk \u5185\u5b89\u88c5\u3002"

    .line 694
    .line 695
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-object v7
.end method

.method public final ඬ(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "."

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ඤ(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    new-array p2, p2, [Ljava/nio/file/CopyOption;

    .line 53
    .line 54
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v1, p2, v2

    .line 58
    .line 59
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v1, p2, v2

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final დ(Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/util/zip/ZipFile;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    cmp-long p0, v3, v1

    .line 25
    .line 26
    if-gtz p0, :cond_5

    .line 27
    .line 28
    const-wide/32 v3, 0x20000001

    .line 29
    .line 30
    .line 31
    cmp-long p0, v1, v3

    .line 32
    .line 33
    if-gez p0, :cond_5

    .line 34
    .line 35
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    move-wide v4, v2

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v8, "/"

    .line 72
    .line 73
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lobfuscated/p65a7f228675386c3/c21d36515d39a3ca22b934395;->ஆ(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    if-gt v7, v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    cmp-long v9, v2, v7

    .line 106
    .line 107
    if-gtz v9, :cond_1

    .line 108
    .line 109
    const-wide/32 v9, 0x10000001

    .line 110
    .line 111
    .line 112
    cmp-long v7, v7, v9

    .line 113
    .line 114
    if-gez v7, :cond_1

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->addExact(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/32 v6, 0x40000000

    .line 125
    .line 126
    .line 127
    cmp-long v6, v4, v6

    .line 128
    .line 129
    if-gtz v6, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const-string p1, "\u5237\u5165\u5305\u89e3\u538b\u540e\u8d85\u8fc7 1 GiB\u3002"

    .line 133
    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string p1, "\u5237\u5165\u5305\u6587\u4ef6\u5927\u5c0f\u65e0\u6548\u3002"

    .line 143
    .line 144
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_2
    const-string p1, "\u5237\u5165\u5305\u542b\u91cd\u590d\u8def\u5f84\u6216\u6587\u4ef6\u6570\u91cf\u8fc7\u591a\u3002"

    .line 151
    .line 152
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_3
    const-string p1, "\u5237\u5165\u5305\u542b\u4e0d\u5b89\u5168\u8def\u5f84\u3002"

    .line 159
    .line 160
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_4
    invoke-interface {p2, p0, p1}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :catchall_1
    move-exception p2

    .line 176
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_5
    const-string p0, "\u5237\u5165\u5305\u4e3a\u7a7a\u6216\u8d85\u8fc7 512 MiB\u3002"

    .line 181
    .line 182
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method
