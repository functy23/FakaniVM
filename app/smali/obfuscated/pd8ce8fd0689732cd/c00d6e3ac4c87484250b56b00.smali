.class public final Lobfuscated/pd8ce8fd0689732cd/c00d6e3ac4c87484250b56b00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c00d6e3ac4c87484250b56b00"
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
    invoke-direct {p0}, Lobfuscated/pd8ce8fd0689732cd/c00d6e3ac4c87484250b56b00;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ(Ljava/io/File;)Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;
    .locals 4

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
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v1, :cond_4

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x1e8

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Unable to remove stale Wi-Fi socket: "

    .line 64
    .line 65
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_1
    new-instance p0, Landroid/net/LocalSocket;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {p0, v1}, Landroid/net/LocalSocket;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance v1, Landroid/net/LocalSocketAddress;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x1b6

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;

    .line 99
    .line 100
    new-instance v2, Landroid/net/LocalServerSocket;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v3}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p1, p0, v2, v0}, Lobfuscated/pd8ce8fd0689732cd/cada1d7b1088ffe825bc05c0b;-><init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Landroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 149
    .line 150
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_3
    throw v0

    .line 158
    :cond_3
    const-string p0, "Required value was null."

    .line 159
    .line 160
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "Unable to create Wi-Fi socket directory: "

    .line 169
    .line 170
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
