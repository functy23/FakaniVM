.class public final Lobfuscated/p918e4a12f3616228/c9b5c4d54299ab00c32790b9a;
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
    const-string v1, "rootfs-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lobfuscated/p918e4a12f3616228/c9b5c4d54299ab00c32790b9a;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 9
    .line 10
    return-void
.end method

.method public static final ஆ()Landroidx/appcompat/view/widget/tp;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p918e4a12f3616228/c9b5c4d54299ab00c32790b9a;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ඇ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p4}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_8

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    sget-object v4, Lobfuscated/p918e4a12f3616228/c9b5c4d54299ab00c32790b9a;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_2
    :goto_1
    if-ge v1, p0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    check-cast v2, Ljava/io/File;

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v2

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-interface {p3, v2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 102
    .line 103
    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "Unable to remove preparation cache: "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_3
    if-nez v0, :cond_5

    .line 146
    .line 147
    move-object v0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-eq v0, v2, :cond_2

    .line 150
    .line 151
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p2, p4, p0}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    throw v0

    .line 170
    :cond_8
    const-string p0, "Unable to list preparation caches."

    .line 171
    .line 172
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    const-string p0, "Preparation runtime directory is unavailable."

    .line 177
    .line 178
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static final ඈ(Ljava/nio/file/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lobfuscated/p918e4a12f3616228/ce0a802ce6c3ca494fee50e9d;

    .line 18
    .line 19
    invoke-direct {v0}, Lobfuscated/p918e4a12f3616228/ce0a802ce6c3ca494fee50e9d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final ළ(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "after"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "before"

    .line 19
    .line 20
    invoke-static {p2, p0, p3, p1, v1}, Lobfuscated/p918e4a12f3616228/c9b5c4d54299ab00c32790b9a;->ඇ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {p2, p0, p3, p1, v0}, Lobfuscated/p918e4a12f3616228/c9b5c4d54299ab00c32790b9a;->ඇ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p4

    .line 31
    :catchall_0
    move-exception p4

    .line 32
    :try_start_1
    throw p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :try_start_2
    invoke-static {p2, p0, p3, p1, v0}, Lobfuscated/p918e4a12f3616228/c9b5c4d54299ab00c32790b9a;->ඇ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/File;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception p0

    .line 39
    if-eq p4, p0, :cond_0

    .line 40
    .line 41
    invoke-static {p4, p0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    throw v1
.end method
