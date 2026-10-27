.class public final Lobfuscated/p9f4320e5729ec6a8/cfeff6974e068fa80591f3fd4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cfeff6974e068fa80591f3fd4"
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
    invoke-direct {p0}, Lobfuscated/p9f4320e5729ec6a8/cfeff6974e068fa80591f3fd4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ(Ljava/io/File;Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;)Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v1, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Unable to remove stale audio socket: "

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_1
    new-instance v3, Landroid/net/LocalSocket;

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-direct {v3, p0}, Landroid/net/LocalSocket;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance p0, Landroid/net/LocalSocketAddress;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 v0, 0x1ff

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;

    .line 84
    .line 85
    new-instance v4, Landroid/net/LocalServerSocket;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v4, p0}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v2, p1

    .line 96
    move-object v5, p2

    .line 97
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;-><init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;Landroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :goto_2
    move-object p0, v0

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v2, p1

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    :try_start_2
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_5
    throw p0

    .line 153
    :cond_3
    move-object v2, p1

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "Unable to create audio socket directory: "

    .line 159
    .line 160
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
