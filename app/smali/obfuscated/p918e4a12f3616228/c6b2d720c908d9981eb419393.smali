.class public final Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p918e4a12f3616228/cc1dd2b30c782794661532c14;
    }
.end annotation


# static fields
.field public static final ʤ:Ljava/lang/Object;

.field public static final ʥ:Lobfuscated/p918e4a12f3616228/cc1dd2b30c782794661532c14;


# instance fields
.field public final ஆ:Ljava/io/File;

.field public final ඇ:Ljava/io/File;

.field public final ඈ:Ljava/io/File;

.field public final ළ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p918e4a12f3616228/cc1dd2b30c782794661532c14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p918e4a12f3616228/cc1dd2b30c782794661532c14;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ʥ:Lobfuscated/p918e4a12f3616228/cc1dd2b30c782794661532c14;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ʤ:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ඈ:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "vm-instances/prepared-rootfs"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ஆ:Ljava/io/File;

    .line 14
    .line 15
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    const-string v1, "blobs"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ළ:Ljava/io/File;

    .line 23
    .line 24
    new-instance p1, Ljava/io/File;

    .line 25
    .line 26
    const-string v1, "store.lock"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ඇ:Ljava/io/File;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static ʥ(Ljava/lang/String;Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ල(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1, p0, v2, v3}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ඣ(Ljava/io/File;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    const-string p0, "Failed requirement."

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static ஆ(Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ල(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ඣ(Ljava/io/File;J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static ඇ(Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;Ljava/util/Set;)Landroidx/appcompat/view/widget/ln3;
    .locals 9

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ළ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [Ljava/io/File;

    .line 11
    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v5, ".erofs"

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v6, v5, v0, v7, v8}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 79
    .line 80
    return-object p0
.end method

.method public static ඈ(Ljava/lang/String;JLobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;Ljava/io/File;)Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;
    .locals 5

    .line 1
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Failed requirement."

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v3

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ල(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p3, v0, p1, p2}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ඣ(Ljava/io/File;J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v0, p4}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ණ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p2, p1, v0, p0, p3}, Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p1, "Prepared rootfs cache entry changed: "

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static ළ(Ljava/lang/String;Ljava/io/File;Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;ZLjava/io/File;)Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_9

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v6, "Check failed."

    .line 25
    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    cmp-long v4, v7, v9

    .line 35
    .line 36
    if-lez v4, :cond_8

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v2, v0}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ල(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v4, v7, v8}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ඣ(Ljava/io/File;J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    const-string v1, "Prepared rootfs cache entry changed: "

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    new-instance v10, Ljava/io/File;

    .line 67
    .line 68
    iget-object v11, v2, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ළ:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    new-instance v14, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v15, "."

    .line 77
    .line 78
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v15, "-"

    .line 85
    .line 86
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v12, ".tmp"

    .line 93
    .line 94
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    :try_start_0
    new-instance v12, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    invoke-direct {v12, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_1
    new-instance v13, Ljava/io/FileInputStream;

    .line 113
    .line 114
    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    const/high16 v14, 0x400000

    .line 118
    .line 119
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 120
    .line 121
    invoke-direct {v15, v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-static {v15, v12, v14}, Landroidx/appcompat/view/widget/ઈ;->ඈ(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-static {v15, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Ljava/io/FileDescriptor;->sync()V

    .line 135
    .line 136
    .line 137
    sget-object v13, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    :try_start_4
    invoke-static {v12, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v1, v0

    .line 147
    goto :goto_0

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object v1, v0

    .line 150
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    :try_start_6
    invoke-static {v15, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :goto_0
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 157
    :catchall_4
    move-exception v0

    .line 158
    :try_start_8
    invoke-static {v12, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_2
    invoke-virtual {v2, v1, v10, v11}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ǋ(Ljava/io/File;Ljava/io/File;Z)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    cmp-long v7, v12, v7

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/io/File;->setReadOnly()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_4

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const-string v0, "Unable to protect shared prepared rootfs."

    .line 187
    .line 188
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_4
    :goto_2
    invoke-virtual {v2, v10, v4, v11}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ǋ(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v2, v4, v3}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ණ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez p3, :cond_6

    .line 205
    .line 206
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    const-string v0, "Unable to remove the committed rootfs staging file."

    .line 232
    .line 233
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_6
    :goto_4
    new-instance v1, Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;

    .line 238
    .line 239
    invoke-direct {v1, v2, v4, v0, v9}, Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 249
    :goto_5
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_8
    invoke-static {v6}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :cond_9
    const-string v0, "Failed requirement."

    .line 258
    .line 259
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v5
.end method


# virtual methods
.method public final Ǌ(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/f03;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/appcompat/view/widget/f03;-><init>(Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ഏ(Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final ǋ(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .line 1
    sget-object p0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/nio/file/StandardCopyOption;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ǆ([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object p3, p0

    .line 14
    check-cast p3, Ljava/util/Collection;

    .line 15
    .line 16
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    new-array p3, p3, [Ljava/nio/file/StandardCopyOption;

    .line 33
    .line 34
    invoke-interface {p0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/nio/file/StandardCopyOption;

    .line 39
    .line 40
    array-length p3, p0

    .line 41
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/nio/file/CopyOption;

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Private VM storage does not support atomic rootfs commits: "

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ၺ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ʤ(Ljava/io/File;Ljava/lang/String;)Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p1, v0}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ඓ(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Z)Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ਊ(Ljava/lang/String;JLjava/io/File;)Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/view/widget/h03;

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/h03;-><init>(Ljava/lang/String;JLobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ഏ(Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;

    .line 21
    .line 22
    return-object p0
.end method

.method public final ஹ(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "Failed requirement."

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    new-instance v0, Landroidx/appcompat/view/widget/i03;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/i03;-><init>(Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ഏ(Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final ഈ(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/g03;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/appcompat/view/widget/g03;-><init>(Ljava/lang/String;Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ഏ(Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/File;

    .line 14
    .line 15
    return-object p0
.end method

.method public final ഏ(Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ʤ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ඌ()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ඇ:Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "rw"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-interface {p1}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_3
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ల;->ඈ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    :catchall_3
    move-exception v2

    .line 44
    :try_start_6
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ల;->ඈ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 49
    :catchall_4
    move-exception v1

    .line 50
    :try_start_8
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final ඌ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ஆ:Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ළ:Ljava/io/File;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Check failed."

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final ඓ(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Z)Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/e03;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v5, p3

    .line 16
    move v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/e03;-><init>(Ljava/lang/String;Ljava/io/File;Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;ZLjava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ഏ(Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lobfuscated/p918e4a12f3616228/c54bc8f5a18e7ed929bff6b01;

    .line 25
    .line 26
    return-object p0
.end method

.method public final ඣ(Ljava/io/File;J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p2, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

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
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long p0, v0, p2

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final ණ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǩಂ;->ဤ(Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/appcompat/view/widget/ǩಂ;->ဤ(Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p1

    .line 49
    :cond_1
    const-string p0, "Check failed."

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final ල(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ළ:Ljava/io/File;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ".erofs"

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ළ:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string p0, "Check failed."

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string p0, "Failed requirement."

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
