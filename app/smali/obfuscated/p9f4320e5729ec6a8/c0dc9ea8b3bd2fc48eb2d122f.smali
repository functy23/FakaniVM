.class public final Lobfuscated/p9f4320e5729ec6a8/c0dc9ea8b3bd2fc48eb2d122f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0dc9ea8b3bd2fc48eb2d122f"
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
    invoke-direct {p0}, Lobfuscated/p9f4320e5729ec6a8/c0dc9ea8b3bd2fc48eb2d122f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ(Landroid/content/Context;Ljava/io/File;Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;)Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;
    .locals 9

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
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, v1, :cond_4

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Unable to remove stale microphone socket: "

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_1
    sget-object p0, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->Ϣ:Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ඌ(Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;)Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p3, "android.permission.RECORD_AUDIO"

    .line 67
    .line 68
    invoke-static {p1, p3}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_2
    invoke-static {p0, v1}, Lobfuscated/p9f4320e5729ec6a8/ce8fe6e1da2b345ce065dd735;->ල(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Z)Lobfuscated/p9f4320e5729ec6a8/c201dbbcf09d644cf50846bb0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v5, Landroid/net/LocalSocket;

    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    invoke-direct {v5, p0}, Landroid/net/LocalSocket;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance p0, Landroid/net/LocalSocketAddress;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object v0, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 93
    .line 94
    invoke-direct {p0, p3, v0}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 p3, 0x1ff

    .line 105
    .line 106
    invoke-static {p0, p3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroid/net/LocalServerSocket;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v6, p0}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v4, p2

    .line 129
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Lobfuscated/p9f4320e5729ec6a8/c201dbbcf09d644cf50846bb0;Landroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :goto_3
    move-object p0, v0

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v4, p2

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    :try_start_2
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/net/LocalSocket;->close()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 145
    .line 146
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 176
    .line 177
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_6
    throw p0

    .line 185
    :cond_4
    move-object v4, p2

    .line 186
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "Unable to create microphone socket directory: "

    .line 191
    .line 192
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
