.class public final Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "etc/permissions"

    .line 2
    .line 3
    const-string v14, "etc/sysconfig"

    .line 4
    .line 5
    const-string v0, "app"

    .line 6
    .line 7
    const-string v1, "priv-app"

    .line 8
    .line 9
    const-string v2, "overlay"

    .line 10
    .line 11
    const-string v3, "framework"

    .line 12
    .line 13
    const-string v4, "apex"

    .line 14
    .line 15
    const-string v5, "bin"

    .line 16
    .line 17
    const-string v6, "lib"

    .line 18
    .line 19
    const-string v7, "lib64"

    .line 20
    .line 21
    const-string v8, "etc"

    .line 22
    .line 23
    const-string v9, "media"

    .line 24
    .line 25
    const-string v10, "fonts"

    .line 26
    .line 27
    const-string v11, "etc/init"

    .line 28
    .line 29
    const-string v12, "etc/selinux"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ඈ:Ljava/util/Set;

    .line 40
    .line 41
    const-string v0, "build.prop"

    .line 42
    .line 43
    const-string v1, "etc/build.prop"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ஆ:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public static final Ǌ(Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const-string v7, "system_dlkm"

    .line 25
    .line 26
    const-string v8, "vendor_dlkm"

    .line 27
    .line 28
    const-string v2, "system"

    .line 29
    .line 30
    const-string v3, "system_ext"

    .line 31
    .line 32
    const-string v4, "product"

    .line 33
    .line 34
    const-string v5, "vendor"

    .line 35
    .line 36
    const-string v6, "odm"

    .line 37
    .line 38
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    sget-object v0, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඈ:Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ʤ(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Landroidx/appcompat/view/widget/ly2;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0}, Landroidx/appcompat/view/widget/ly2;-><init>(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroidx/appcompat/view/widget/my2;

    .line 68
    .line 69
    invoke-direct {v3, p2, p0}, Landroidx/appcompat/view/widget/my2;-><init>(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ල(Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {p1, p2}, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ල(Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    return v1
.end method

.method public static final ʤ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ஆ:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ʥ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ඈ:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ஆ(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ඌ(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static ඇ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "/"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "/"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final ඌ(Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    new-array v3, v0, [C

    .line 34
    .line 35
    const/16 v2, 0x2f

    .line 36
    .line 37
    aput-char v2, v3, v1

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v3, v2, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v5, "."

    .line 89
    .line 90
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    const-string v5, ".."

    .line 97
    .line 98
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    :cond_5
    :goto_0
    return v1

    .line 105
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move v3, v1

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    add-int/lit8 v4, v3, 0x1

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p0, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ഈ(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-lt v3, v5, :cond_8

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 138
    .line 139
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {p0, v3}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    return v1

    .line 150
    :cond_8
    :goto_3
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 151
    .line 152
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {p0, v3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    return v1

    .line 163
    :cond_9
    move v3, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    return v0
.end method

.method public static final ඓ(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/ny2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ny2;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/view/widget/oy2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/oy2;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ල(Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final ල(Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    sget-object v0, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ඈ:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ஆ:Ljava/util/Set;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v1, v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    :goto_1
    const-string v0, "system_ext"

    .line 100
    .line 101
    const-string v1, "product_overlay"

    .line 102
    .line 103
    const-string v2, "product"

    .line 104
    .line 105
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    instance-of v1, v0, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p0, v1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    sget-object v2, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ඈ:Ljava/util/Set;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    .line 162
    instance-of v3, v2, Ljava/util/Collection;

    .line 163
    .line 164
    const-string v4, "/"

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {p0, v3}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    :goto_3
    sget-object v2, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ஆ:Ljava/util/Set;

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Iterable;

    .line 228
    .line 229
    instance-of v3, v2, Ljava/util/Collection;

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {p1, v3}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    :goto_4
    const/4 p0, 0x1

    .line 290
    return p0

    .line 291
    :cond_d
    :goto_5
    const/4 p0, 0x0

    .line 292
    return p0
.end method

.method public static ළ(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lobfuscated/p918e4a12f3616228/c00a84dd8b444aa55d3483f73;->ඌ(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
