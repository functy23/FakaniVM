.class public final Lobfuscated/pbfd88176acd16bad/cdb97e1a3010dab6619c1ed14;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pbfd88176acd16bad/c5e2546791b663370ad4626d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cdb97e1a3010dab6619c1ed14"
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
    invoke-direct {p0}, Lobfuscated/pbfd88176acd16bad/cdb97e1a3010dab6619c1ed14;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ(Landroid/content/Context;Ljava/io/File;Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;)Lobfuscated/pbfd88176acd16bad/c5e2546791b663370ad4626d3;
    .locals 8

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
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, v1, :cond_5

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
    const-string p1, "Unable to remove stale vibrator socket: "

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
    new-instance v4, Landroid/net/LocalSocket;

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    invoke-direct {v4, p0}, Landroid/net/LocalSocket;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance p0, Landroid/net/LocalSocketAddress;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 73
    .line 74
    invoke-direct {p0, v1, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 v1, 0x180

    .line 85
    .line 86
    invoke-static {p0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    const/16 v1, 0x1f

    .line 92
    .line 93
    if-lt p0, v1, :cond_4

    .line 94
    .line 95
    :try_start_1
    invoke-static {}, Landroidx/appcompat/view/widget/Ңࣿ;->ඈ()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Landroidx/appcompat/view/widget/షࣾ;->ඈ(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/appcompat/view/widget/Џࣽ;->ඈ(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_3
    :goto_2
    move-object v6, v0

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object v3, p2

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    :try_start_2
    const-class p0, Landroid/os/Vibrator;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, Landroid/os/Vibrator;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    new-instance v1, Lobfuscated/pbfd88176acd16bad/c5e2546791b663370ad4626d3;

    .line 130
    .line 131
    sget-object p0, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ઑ:Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;

    .line 132
    .line 133
    invoke-virtual {p3, p0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ඌ(Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;)Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v5, Landroid/net/LocalServerSocket;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v5, p0}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v3, p2

    .line 148
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lobfuscated/pbfd88176acd16bad/c5e2546791b663370ad4626d3;-><init>(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Landroid/os/Vibrator;Landroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :goto_4
    move-object p0, v0

    .line 154
    goto :goto_5

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v3, p2

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    :try_start_4
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 164
    .line 165
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 172
    .line 173
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :goto_6
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 195
    .line 196
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_7
    throw p0

    .line 204
    :cond_5
    move-object v3, p2

    .line 205
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "Unable to create vibrator socket directory: "

    .line 210
    .line 211
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method
