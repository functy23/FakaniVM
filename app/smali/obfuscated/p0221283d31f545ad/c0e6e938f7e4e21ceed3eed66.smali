.class public final Lobfuscated/p0221283d31f545ad/c0e6e938f7e4e21ceed3eed66;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Ljava/io/File;Ljava/io/File;)Lobfuscated/p0221283d31f545ad/cc8c8f2551260cc1966c54105;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "libandvm_vsync_pacer.so"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-static {v0}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Unable to create vsync pacer runtime overlay directory: "

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    const-string v2, "andvm-vsync-pacer.sha256"

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\n"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǩಂ;->ഈ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    :cond_2
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-static {v1, p1, v2}, Landroidx/appcompat/view/widget/ǩಂ;->Ɯ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance p1, Lobfuscated/p0221283d31f545ad/cc8c8f2551260cc1966c54105;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1, p0}, Lobfuscated/p0221283d31f545ad/cc8c8f2551260cc1966c54105;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "Packaged Guest vsync pacer overlay is unavailable: "

    .line 112
    .line 113
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
