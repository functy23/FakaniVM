.class public final Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;
.super Ljava/lang/Object;


# direct methods
.method public static final Ǌ(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final ʤ(Ljava/nio/file/Path;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final ʥ(Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
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
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʤ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v0, p2, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p0, "\u7cbe\u7b80\u9009\u62e9\u5305\u542b\u672a\u77e5\u8def\u5f84"

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->Ǌ(Ljava/io/File;Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p2, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 142
    .line 143
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p2, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/4 v0, 0x0

    .line 158
    new-array v0, v0, [Ljava/nio/file/FileVisitOption;

    .line 159
    .line 160
    invoke-static {p2, v0}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :try_start_0
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Landroidx/appcompat/view/widget/yh2;

    .line 173
    .line 174
    invoke-direct {v1}, Landroidx/appcompat/view/widget/yh2;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroidx/appcompat/view/widget/zh2;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Landroidx/appcompat/view/widget/zh2;-><init>(Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p2, v0}, Landroidx/appcompat/view/widget/ల;->ඈ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/ల;->ඈ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_5
    const-string p0, "\u4e0d\u5b89\u5168\u7684\u7ec4\u4ef6\u8def\u5f84"

    .line 200
    .line 201
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
.end method

.method public static ஆ(Landroid/content/Context;Ljava/io/File;)Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget p1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v2

    .line 43
    :goto_0
    new-instance v3, Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;

    .line 44
    .line 45
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move-object v5, p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_3
    and-int/lit8 p0, p1, 0x8

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    move p0, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move p0, v6

    .line 85
    move v6, v2

    .line 86
    :goto_4
    if-eqz v1, :cond_6

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v7, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    :goto_5
    move v7, p0

    .line 96
    :goto_6
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_7
    return-object v1
.end method

.method public static final ஹ(Landroid/content/Context;Ljava/io/File;Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;",
            ">;"
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
    new-instance v0, Landroidx/appcompat/view/widget/xh2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/xh2;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->ඣ(Ljava/io/File;Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final ഏ(Ljava/io/File;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
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
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v6, Landroidx/appcompat/view/widget/ai2;

    .line 17
    .line 18
    invoke-direct {v6}, Landroidx/appcompat/view/widget/ai2;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v1, "\n"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "base64-v1\n"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/appcompat/view/widget/ǩಂ;->ǆ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static ඇ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic ඈ(Ljava/nio/file/Path;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->ʤ(Ljava/nio/file/Path;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඌ(Ljava/io/File;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Landroidx/appcompat/view/widget/ǩಂ;->ഏ(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "base64-v1"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v4, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-lez v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static final ඓ(Ljava/lang/String;Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;Ljava/lang/String;)Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;->ළ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;->ஆ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move-object v3, p2

    .line 29
    :goto_2
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string p2, "\u5305\u540d\u672a\u8bc6\u522b"

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object p2, v0

    .line 35
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "\n/"

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lobfuscated/p918e4a12f3616228/cf89ac56b0216a0bf77bef277;->ඈ()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p2, v0}, Landroidx/appcompat/view/widget/ٺ;->ఘ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {p0, p1}, Lobfuscated/p918e4a12f3616228/cf89ac56b0216a0bf77bef277;->ஆ(Ljava/lang/String;Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v9, 0x48

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v2, p0

    .line 72
    invoke-direct/range {v1 .. v10}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public static final ඣ(Ljava/io/File;Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/io/File;",
            "Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;",
            ">;)",
            "Ljava/util/List<",
            "Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;->ஆ()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lobfuscated/pfca475657fbb3887/cc32ec4b2052fca323d4f6f6f;->ඈ(Ljava/io/File;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v7, v6

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Lobfuscated/p918e4a12f3616228/c37095f724da52c47d75bd87a;->ඈ(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x0

    .line 84
    move v9, v8

    .line 85
    :goto_1
    const-string v10, "/"

    .line 86
    .line 87
    if-ge v9, v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v12, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0, v6}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v7, Ljava/io/File;

    .line 145
    .line 146
    invoke-static {v5, v10}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v7, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ഷ(Ljava/util/Collection;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v4, Ljava/io/File;

    .line 166
    .line 167
    const-string v5, "apex"

    .line 168
    .line 169
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v4}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->Ǌ(Ljava/io/File;Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const-string v9, "APEX \u7cfb\u7edf\u6a21\u5757\n/"

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    new-array v4, v8, [Ljava/io/File;

    .line 187
    .line 188
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    array-length v10, v4

    .line 194
    move v11, v8

    .line 195
    :goto_3
    if-ge v11, v10, :cond_6

    .line 196
    .line 197
    aget-object v12, v4, v11

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_5

    .line 204
    .line 205
    invoke-static {v1, v12}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->Ǌ(Ljava/io/File;Ljava/io/File;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_5

    .line 210
    .line 211
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    move v10, v8

    .line 222
    :goto_4
    if-ge v10, v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    check-cast v11, Ljava/io/File;

    .line 231
    .line 232
    move-object v12, v0

    .line 233
    check-cast v12, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v2}, Landroidx/appcompat/view/widget/ǩಂ;->Ԝ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12}, Landroidx/appcompat/view/widget/ǩಂ;->დ(Ljava/io/File;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    new-instance v13, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v11, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    const/16 v21, 0x58

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x1

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    invoke-direct/range {v13 .. v22}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_22

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v7, v0

    .line 310
    check-cast v7, Ljava/io/File;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v7}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->Ǌ(Ljava/io/File;Ljava/io/File;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_21

    .line 320
    .line 321
    const-string v0, "app"

    .line 322
    .line 323
    const-string v10, "priv-app"

    .line 324
    .line 325
    const-string v11, "overlay"

    .line 326
    .line 327
    filled-new-array {v0, v10, v11}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1b

    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v12, v0

    .line 350
    check-cast v12, Ljava/lang/String;

    .line 351
    .line 352
    new-instance v0, Ljava/io/File;

    .line 353
    .line 354
    invoke-direct {v0, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->Ǌ(Ljava/io/File;Ljava/io/File;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_1a

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_8

    .line 368
    .line 369
    new-array v0, v8, [Ljava/io/File;

    .line 370
    .line 371
    :cond_8
    new-instance v13, Lobfuscated/p918e4a12f3616228/c20ce541c2248985676d63de8;

    .line 372
    .line 373
    invoke-direct {v13}, Lobfuscated/p918e4a12f3616228/c20ce541c2248985676d63de8;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v13}, Landroidx/appcompat/view/widget/Ⴓ;->ǲ([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1a

    .line 389
    .line 390
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v14, v0

    .line 395
    check-cast v14, Ljava/io/File;

    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v14}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->Ǌ(Ljava/io/File;Ljava/io/File;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const-string v15, "apk"

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-static {v14}, Landroidx/appcompat/view/widget/ǩಂ;->ࡗ(Ljava/io/File;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v15, v6}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    invoke-static {v14}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v20, v4

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_9
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_a

    .line 443
    .line 444
    new-array v0, v8, [Ljava/io/File;

    .line 445
    .line 446
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    array-length v6, v0

    .line 452
    move-object/from16 v18, v0

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    :goto_8
    if-ge v0, v6, :cond_d

    .line 456
    .line 457
    move/from16 v19, v0

    .line 458
    .line 459
    aget-object v0, v18, v19

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 462
    .line 463
    .line 464
    move-result v20

    .line 465
    if-eqz v20, :cond_b

    .line 466
    .line 467
    move-object/from16 v20, v4

    .line 468
    .line 469
    invoke-static {v0}, Landroidx/appcompat/view/widget/ǩಂ;->ࡗ(Ljava/io/File;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move/from16 v21, v6

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    invoke-static {v4, v15, v6}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_c

    .line 481
    .line 482
    invoke-static {v1, v0}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->Ǌ(Ljava/io/File;Ljava/io/File;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_c

    .line 487
    .line 488
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_b
    move-object/from16 v20, v4

    .line 493
    .line 494
    move/from16 v21, v6

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    :cond_c
    :goto_9
    add-int/lit8 v0, v19, 0x1

    .line 498
    .line 499
    move-object/from16 v4, v20

    .line 500
    .line 501
    move/from16 v6, v21

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_d
    move-object/from16 v20, v4

    .line 505
    .line 506
    move-object v0, v8

    .line 507
    goto :goto_a

    .line 508
    :cond_e
    move-object/from16 v20, v4

    .line 509
    .line 510
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_18

    .line 519
    .line 520
    check-cast v0, Ljava/lang/Iterable;

    .line 521
    .line 522
    new-instance v4, Ljava/util/ArrayList;

    .line 523
    .line 524
    const/16 v6, 0xa

    .line 525
    .line 526
    invoke-static {v0, v6}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/io/File;

    .line 548
    .line 549
    :try_start_0
    sget-object v17, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 552
    .line 553
    .line 554
    move-object/from16 v6, p2

    .line 555
    .line 556
    :try_start_1
    invoke-interface {v6, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;

    .line 561
    .line 562
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    goto :goto_d

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    goto :goto_c

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    move-object/from16 v6, p2

    .line 571
    .line 572
    :goto_c
    sget-object v17, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 573
    .line 574
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_d
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v17

    .line 586
    if-eqz v17, :cond_f

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    goto :goto_e

    .line 590
    :cond_f
    move-object v15, v0

    .line 591
    :goto_e
    check-cast v15, Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;

    .line 592
    .line 593
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    const/16 v6, 0xa

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_10
    move-object/from16 v6, p2

    .line 600
    .line 601
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;

    .line 606
    .line 607
    invoke-static {v14, v2}, Landroidx/appcompat/view/widget/ǩಂ;->Ԝ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-static {v8}, Landroidx/appcompat/view/widget/ǩಂ;->დ(Ljava/io/File;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v8, v0, v14}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->ඓ(Ljava/lang/String;Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;Ljava/lang/String;)Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 623
    .line 624
    .line 625
    move-result-object v21

    .line 626
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    if-eqz v14, :cond_11

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    const/4 v15, 0x0

    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    :goto_f
    if-ge v15, v14, :cond_14

    .line 643
    .line 644
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v18

    .line 648
    add-int/lit8 v15, v15, 0x1

    .line 649
    .line 650
    check-cast v18, Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;

    .line 651
    .line 652
    if-eqz v18, :cond_15

    .line 653
    .line 654
    move-object/from16 v19, v0

    .line 655
    .line 656
    invoke-virtual/range {v18 .. v18}, Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;->ළ()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v19, :cond_12

    .line 661
    .line 662
    invoke-virtual/range {v19 .. v19}, Lobfuscated/p918e4a12f3616228/ce54713d51dc2b04e67b36fe4;->ළ()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v18

    .line 666
    move-object/from16 v31, v18

    .line 667
    .line 668
    move-object/from16 v18, v4

    .line 669
    .line 670
    move-object/from16 v4, v31

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_12
    move-object/from16 v18, v4

    .line 674
    .line 675
    move-object/from16 v4, v17

    .line 676
    .line 677
    :goto_10
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_13

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_13
    move-object/from16 v4, v18

    .line 685
    .line 686
    move-object/from16 v0, v19

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_14
    :goto_11
    invoke-static {v12, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    :cond_15
    :goto_12
    const/16 v29, 0x4f

    .line 696
    .line 697
    const/16 v30, 0x0

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    const/16 v23, 0x0

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const/16 v27, 0x1

    .line 710
    .line 711
    const/16 v28, 0x0

    .line 712
    .line 713
    invoke-static/range {v21 .. v30}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ஆ(Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;ILjava/lang/Object;)Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 714
    .line 715
    .line 716
    move-result-object v21

    .line 717
    :cond_16
    move-object/from16 v0, v21

    .line 718
    .line 719
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/16 v4, 0x4000

    .line 727
    .line 728
    if-gt v0, v4, :cond_17

    .line 729
    .line 730
    :goto_13
    move-object/from16 v4, v20

    .line 731
    .line 732
    const/16 v6, 0xa

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :cond_17
    const-string v0, "\u7ec4\u4ef6\u6570\u91cf\u8d85\u8fc7\u626b\u63cf\u9650\u5236"

    .line 738
    .line 739
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-object v17

    .line 743
    :cond_18
    move-object/from16 v6, p2

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_19
    move-object/from16 v6, p2

    .line 747
    .line 748
    const/16 v6, 0xa

    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :cond_1a
    move-object/from16 v6, p2

    .line 753
    .line 754
    const/16 v6, 0xa

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :cond_1b
    move-object/from16 v6, p2

    .line 759
    .line 760
    move-object/from16 v20, v4

    .line 761
    .line 762
    new-instance v0, Ljava/io/File;

    .line 763
    .line 764
    invoke-direct {v0, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v0}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->Ǌ(Ljava/io/File;Ljava/io/File;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_20

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const/4 v4, 0x0

    .line 778
    if-nez v0, :cond_1c

    .line 779
    .line 780
    new-array v0, v4, [Ljava/io/File;

    .line 781
    .line 782
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    array-length v8, v0

    .line 788
    move v10, v4

    .line 789
    :goto_14
    if-ge v10, v8, :cond_1e

    .line 790
    .line 791
    aget-object v11, v0, v10

    .line 792
    .line 793
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v11}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->Ǌ(Ljava/io/File;Ljava/io/File;)Z

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    if-eqz v12, :cond_1d

    .line 801
    .line 802
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    move v8, v4

    .line 813
    :goto_15
    if-ge v8, v0, :cond_1f

    .line 814
    .line 815
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    add-int/lit8 v8, v8, 0x1

    .line 820
    .line 821
    check-cast v10, Ljava/io/File;

    .line 822
    .line 823
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v10, v2}, Landroidx/appcompat/view/widget/ǩಂ;->Ԝ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-static {v11}, Landroidx/appcompat/view/widget/ǩಂ;->დ(Ljava/io/File;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    new-instance v21, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 835
    .line 836
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v23

    .line 840
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v10, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v24

    .line 855
    const/16 v29, 0x58

    .line 856
    .line 857
    const/16 v30, 0x0

    .line 858
    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    const/16 v27, 0x1

    .line 864
    .line 865
    const/16 v28, 0x0

    .line 866
    .line 867
    move-object/from16 v22, v11

    .line 868
    .line 869
    invoke-direct/range {v21 .. v30}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v11, v21

    .line 873
    .line 874
    move-object/from16 v10, v22

    .line 875
    .line 876
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_1f
    move v8, v4

    .line 881
    move-object/from16 v4, v20

    .line 882
    .line 883
    :goto_16
    const/16 v6, 0xa

    .line 884
    .line 885
    goto/16 :goto_5

    .line 886
    .line 887
    :cond_20
    move-object/from16 v4, v20

    .line 888
    .line 889
    const/16 v6, 0xa

    .line 890
    .line 891
    const/4 v8, 0x0

    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_21
    move-object/from16 v6, p2

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_22
    const-string v0, "system/bin/app_process64"

    .line 898
    .line 899
    const-string v2, "system/framework"

    .line 900
    .line 901
    const-string v4, "system/bin/init"

    .line 902
    .line 903
    const-string v5, "system/bin/servicemanager"

    .line 904
    .line 905
    const-string v6, "system/bin/surfaceflinger"

    .line 906
    .line 907
    filled-new-array {v4, v5, v6, v0, v2}, [Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :cond_23
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_24

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    move-object v5, v2

    .line 930
    check-cast v5, Ljava/lang/String;

    .line 931
    .line 932
    new-instance v2, Ljava/io/File;

    .line 933
    .line 934
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_23

    .line 942
    .line 943
    new-instance v4, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 944
    .line 945
    new-instance v2, Ljava/io/File;

    .line 946
    .line 947
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v7, "\u7cfb\u7edf\u8fd0\u884c\u7ec4\u4ef6\n/"

    .line 960
    .line 961
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    const/16 v12, 0x58

    .line 972
    .line 973
    const/4 v13, 0x0

    .line 974
    const/4 v8, 0x0

    .line 975
    const/4 v9, 0x0

    .line 976
    const/4 v10, 0x1

    .line 977
    const/4 v11, 0x0

    .line 978
    invoke-direct/range {v4 .. v13}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    goto :goto_17

    .line 985
    :cond_24
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    check-cast v0, Ljava/lang/Iterable;

    .line 993
    .line 994
    new-instance v1, Lobfuscated/p918e4a12f3616228/cafaad85c747361c3817fe145;

    .line 995
    .line 996
    invoke-direct {v1}, Lobfuscated/p918e4a12f3616228/cafaad85c747361c3817fe145;-><init>()V

    .line 997
    .line 998
    .line 999
    new-instance v2, Lobfuscated/p918e4a12f3616228/c60454308fea13f6cc00fe4ae;

    .line 1000
    .line 1001
    invoke-direct {v2, v1}, Lobfuscated/p918e4a12f3616228/c60454308fea13f6cc00fe4ae;-><init>(Ljava/util/Comparator;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0
.end method

.method public static final ල(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ළ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p918e4a12f3616228/c57fb9471f9126ee096008a9f;->ල(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
