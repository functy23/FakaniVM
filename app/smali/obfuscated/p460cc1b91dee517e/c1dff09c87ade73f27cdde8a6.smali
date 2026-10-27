.class public final Lobfuscated/p460cc1b91dee517e/c1dff09c87ade73f27cdde8a6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p460cc1b91dee517e/cffa50144bbba938deb3fa750;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c1dff09c87ade73f27cdde8a6"
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
    invoke-direct {p0}, Lobfuscated/p460cc1b91dee517e/c1dff09c87ade73f27cdde8a6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ஆ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/telephony/CellInfo;

    .line 26
    .line 27
    invoke-static {v1}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->Ǌ(Landroid/telephony/CellInfo;)Lobfuscated/p460cc1b91dee517e/cbc944d2210247aa6eb336f14;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 41
    .line 42
    return-object p0
.end method

.method public static ඈ(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඇ(Ljava/io/File;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;)V
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
    const-string p1, "Unable to create cell policy directory: "

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
    invoke-static {p2}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ǋ(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;)[B

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

.method public final ළ(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;)Lobfuscated/p460cc1b91dee517e/cffa50144bbba938deb3fa750;
    .locals 10

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object p1, Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;->ɰ:Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;

    .line 18
    .line 19
    invoke-virtual {p4, p1}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ඌ(Lobfuscated/pfb2345f47de4bc27/c8ab69f997a89f859c8e1ebbc;)Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p3, v2}, Lobfuscated/p460cc1b91dee517e/c1dff09c87ade73f27cdde8a6;->ඇ(Ljava/io/File;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;)V

    .line 24
    .line 25
    .line 26
    const-class p0, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    new-instance v4, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string p0, "andvm-host-cell"

    .line 41
    .line 42
    const/16 p3, 0xa

    .line 43
    .line 44
    invoke-direct {v4, p0, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Landroidx/appcompat/view/widget/ܟ෬;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Landroidx/appcompat/view/widget/ܟ෬;-><init>(Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v6, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    sget-object p0, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 74
    .line 75
    if-ne v2, p0, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ʥ(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1, v3}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ඓ(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroidx/appcompat/view/widget/Ⴃ෫;

    .line 91
    .line 92
    invoke-direct {p0, v6}, Landroidx/appcompat/view/widget/Ⴃ෫;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p3, p0}, Lobfuscated/p460cc1b91dee517e/cbc73206d7c9b0673f8a37583;->ʤ(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/Closeable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v5, p0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    move-object v5, p1

    .line 104
    move-object v8, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    if-ne v2, p0, :cond_1

    .line 107
    .line 108
    const-string p0, "FakaniVM-Cell"

    .line 109
    .line 110
    const-string p3, "Host cell mode lacks phone/location permission; returning an empty list"

    .line 111
    .line 112
    invoke-static {p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_1
    move-object v5, p1

    .line 116
    :goto_0
    :try_start_1
    sget-object p0, Lobfuscated/p460cc1b91dee517e/ca8730d336fa67fdd37464997;->ฎ:Lobfuscated/p460cc1b91dee517e/cc50a1fdc0e63ee85d48636ee;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lobfuscated/p460cc1b91dee517e/cc50a1fdc0e63ee85d48636ee;->ඈ(Ljava/io/File;)Lobfuscated/p460cc1b91dee517e/ca8730d336fa67fdd37464997;

    .line 119
    .line 120
    .line 121
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    :try_start_2
    new-instance v0, Lobfuscated/p460cc1b91dee517e/cffa50144bbba938deb3fa750;

    .line 123
    .line 124
    invoke-virtual {p4}, Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;->ʤ()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct/range {v0 .. v9}, Lobfuscated/p460cc1b91dee517e/cffa50144bbba938deb3fa750;-><init>(Landroid/content/Context;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Landroid/telephony/TelephonyManager;Landroid/os/HandlerThread;Ljava/io/Closeable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lobfuscated/p460cc1b91dee517e/ca8730d336fa67fdd37464997;Landroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_1

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    move-object v8, p1

    .line 139
    :goto_1
    if-eqz v5, :cond_2

    .line 140
    .line 141
    sget-object p2, Lobfuscated/p460cc1b91dee517e/cffa50144bbba938deb3fa750;->ත:Lobfuscated/p460cc1b91dee517e/c1dff09c87ade73f27cdde8a6;

    .line 142
    .line 143
    :try_start_3
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 146
    .line 147
    .line 148
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 149
    .line 150
    invoke-static {p2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    goto :goto_2

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    move-object p2, v0

    .line 157
    sget-object p3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 158
    .line 159
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_2
    invoke-static {p2}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 168
    .line 169
    .line 170
    :cond_2
    :try_start_4
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 171
    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    invoke-virtual {v8}, Lobfuscated/p460cc1b91dee517e/ca8730d336fa67fdd37464997;->close()V

    .line 175
    .line 176
    .line 177
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    :goto_3
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 188
    .line 189
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_4
    const-string p0, "Required value was null."

    .line 201
    .line 202
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method
