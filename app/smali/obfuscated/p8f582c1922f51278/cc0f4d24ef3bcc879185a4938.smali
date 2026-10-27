.class public final Lobfuscated/p8f582c1922f51278/cc0f4d24ef3bcc879185a4938;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cc0f4d24ef3bcc879185a4938"
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
    invoke-direct {p0}, Lobfuscated/p8f582c1922f51278/cc0f4d24ef3bcc879185a4938;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ(Landroid/content/Context;Ljava/io/File;)Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_3

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Unable to remove stale GNSS socket: "

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_1
    new-instance v4, Landroid/net/LocalSocket;

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    invoke-direct {v4, p0}, Landroid/net/LocalSocket;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance p0, Landroid/net/LocalSocketAddress;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v0, 0x1b0

    .line 82
    .line 83
    invoke-static {p0, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;

    .line 87
    .line 88
    new-instance v5, Landroid/net/LocalServerSocket;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v5, p0}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Landroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :goto_2
    move-object p0, v0

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v3, p2

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    :try_start_2
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 147
    .line 148
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_5
    throw p0

    .line 156
    :cond_3
    move-object v3, p2

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "Unable to create GNSS socket directory: "

    .line 162
    .line 163
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
