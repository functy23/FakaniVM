.class public final Lobfuscated/pc21625d5109277ed/c0976e7c5906ba3d48d3d180d;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Landroidx/appcompat/view/widget/tp;

.field public static final ඈ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lobfuscated/pc21625d5109277ed/c80633d7e187b173b468f4730;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pc21625d5109277ed/c0976e7c5906ba3d48d3d180d;->ඈ:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 9
    .line 10
    const-string v1, "andvm-umk-art-recipe-provenance-v1\nrecipeSha256=([0-9a-f]{64})\nguestInitSha256=([0-9a-f]{64})\n"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lobfuscated/pc21625d5109277ed/c0976e7c5906ba3d48d3d180d;->ஆ:Landroidx/appcompat/view/widget/tp;

    .line 16
    .line 17
    return-void
.end method

.method public static final ஆ([B)Lobfuscated/pc21625d5109277ed/cb71c51faf86ba99a263ce336;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    aget-byte v5, p0, v3

    .line 17
    .line 18
    if-ltz v5, :cond_0

    .line 19
    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_1
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lobfuscated/pc21625d5109277ed/c0976e7c5906ba3d48d3d180d;->ஆ:Landroidx/appcompat/view/widget/tp;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/tp;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    new-instance v0, Lobfuscated/pc21625d5109277ed/cb71c51faf86ba99a263ce336;

    .line 49
    .line 50
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lobfuscated/pc21625d5109277ed/cb71c51faf86ba99a263ce336;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_2
    return-object v2
.end method

.method public static final ඇ(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "andvm-art-recipe.provenance"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x100

    .line 21
    .line 22
    invoke-static {v2, v0}, Lobfuscated/pc21625d5109277ed/c0976e7c5906ba3d48d3d180d;->ළ(Ljava/io/InputStream;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lobfuscated/pc21625d5109277ed/c0976e7c5906ba3d48d3d180d;->ஆ([B)Lobfuscated/pc21625d5109277ed/cb71c51faf86ba99a263ce336;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lobfuscated/pc21625d5109277ed/c0976e7c5906ba3d48d3d180d;->ඈ(Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance v3, Lobfuscated/pc21625d5109277ed/c80633d7e187b173b468f4730;

    .line 58
    .line 59
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-direct/range {v3 .. v9}, Lobfuscated/pc21625d5109277ed/c80633d7e187b173b468f4730;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lobfuscated/pc21625d5109277ed/c0976e7c5906ba3d48d3d180d;->ඈ:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :try_start_3
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v5, 0x4

    .line 99
    if-lt v2, v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_4
    :try_start_4
    monitor-exit p0

    .line 111
    invoke-virtual {v0}, Lobfuscated/pc21625d5109277ed/cb71c51faf86ba99a263ce336;->ஆ()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Lobfuscated/pc21625d5109277ed/cb71c51faf86ba99a263ce336;->ඈ()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object p0, v1

    .line 127
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    monitor-exit p0

    .line 136
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    :try_start_6
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    :goto_3
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_4
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move-object v1, p0

    .line 163
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    return-object v1
.end method

.method public static final ඈ(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    const-string v2, "libandvm_guest_init.so"

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final ළ(Ljava/io/InputStream;I)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    sub-int v4, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "ART metadata stream made no progress"

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    if-gt v2, p1, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "ART metadata exceeds its size limit"

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method
