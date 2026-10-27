.class public final Lobfuscated/p918e4a12f3616228/cc965a3aaf0d1f897f03f7956;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p918e4a12f3616228/cf53ee4e4916d2a9e12866b20;
    }
.end annotation


# direct methods
.method public static final ʥ(Ljava/io/File;Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;Landroidx/appcompat/view/widget/աَ;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
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
    new-instance v0, Lobfuscated/p918e4a12f3616228/cbf5239f46e6ea10bf0cc9f4e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p0, v1, v2, v1}, Lobfuscated/p918e4a12f3616228/cbf5239f46e6ea10bf0cc9f4e;-><init>(Ljava/io/File;Landroidx/appcompat/view/widget/աَ;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lobfuscated/p918e4a12f3616228/cbf5239f46e6ea10bf0cc9f4e;->ʤ(Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;)Lobfuscated/p918e4a12f3616228/cd2f347ae8e5dec879851014a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/cd2f347ae8e5dec879851014a;->ʥ()Lobfuscated/p918e4a12f3616228/c9aa69370c2d09ddfe2275572;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v1

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lobfuscated/p918e4a12f3616228/cf53ee4e4916d2a9e12866b20;->ඈ:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget p0, p1, p0

    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x1

    .line 42
    if-eq p0, p1, :cond_2

    .line 43
    .line 44
    if-eq p0, v2, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq p0, p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/io/File;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v1
.end method

.method public static ஆ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ඇ(Ljava/io/File;Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "Check failed."

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඇ()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroidx/appcompat/view/widget/c03;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/appcompat/view/widget/c03;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඌ(Landroidx/appcompat/view/widget/աَ;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/nio/file/Path;

    .line 97
    .line 98
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lobfuscated/p918e4a12f3616228/c9b5c4d54299ab00c32790b9a;->ඈ(Ljava/nio/file/Path;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Landroidx/appcompat/view/widget/d03;

    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/appcompat/view/widget/d03;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඌ(Landroidx/appcompat/view/widget/աَ;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static ඈ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ළ(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-TT;+TR;>;)TR;"
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
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
