.class public final Lobfuscated/p8f582c1922f51278/cfa8df53cb4207277cbf0d9de;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cfa8df53cb4207277cbf0d9de"
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
    invoke-direct {p0}, Lobfuscated/p8f582c1922f51278/cfa8df53cb4207277cbf0d9de;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ஆ(Ljava/io/File;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Unable to create GNSS policy directory: "

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "."

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ".tmp"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lobfuscated/p8f582c1922f51278/ca27c48fe4748c1b542e5f830;->ʥ(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 84
    .line 85
    .line 86
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    :try_start_2
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 p2, 0x124

    .line 97
    .line 98
    invoke-static {p0, p2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_3
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 128
    .line 129
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 141
    :catchall_3
    move-exception p2

    .line 142
    :try_start_5
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :goto_1
    :try_start_6
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_4
    move-exception p1

    .line 161
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 162
    .line 163
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_2
    throw p0

    .line 171
    :cond_2
    const-string p0, "Required value was null."

    .line 172
    .line 173
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final ඈ(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;)Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->మ:Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ඌ(Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;)Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p3, v1}, Lobfuscated/p8f582c1922f51278/cfa8df53cb4207277cbf0d9de;->ஆ(Ljava/io/File;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;)V

    .line 20
    .line 21
    .line 22
    const-class p0, Landroid/location/LocationManager;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, Landroid/location/LocationManager;

    .line 33
    .line 34
    new-instance v4, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string p0, "andvm-host-location"

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-direct {v4, p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    sget-object p0, Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;->ǲ:Lobfuscated/p8f582c1922f51278/cc0f4d24ef3bcc879185a4938;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lobfuscated/p8f582c1922f51278/cc0f4d24ef3bcc879185a4938;->ඈ(Landroid/content/Context;Ljava/io/File;)Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    new-instance v1, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ඌ(Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;)Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p4}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ල()Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v1 .. v7}, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;-><init>(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Landroid/location/LocationManager;Landroid/os/HandlerThread;Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;Landroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    move-object v6, p3

    .line 79
    :goto_0
    :try_start_2
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;->close()V

    .line 84
    .line 85
    .line 86
    sget-object p3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    :goto_1
    invoke-static {p3}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    const-string p0, "Required value was null."

    .line 110
    .line 111
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p3
.end method
