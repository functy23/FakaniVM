.class public final Lobfuscated/p24f76e481aafbf2d/cdc78a030135352d55c04eddb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cdc78a030135352d55c04eddb"
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
    invoke-direct {p0}, Lobfuscated/p24f76e481aafbf2d/cdc78a030135352d55c04eddb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඈ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final ஆ(Landroid/content/Context;Ljava/io/File;I)Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;
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
    const-class p0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ⴓ;->ڝ([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/appcompat/view/widget/Ǒຬ;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/Ǒຬ;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3, v1}, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ഈ(Ljava/util/List;ILandroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 p0, 0x0

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "Check failed."

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    new-instance v6, Landroid/net/LocalSocket;

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    invoke-direct {v6, p0}, Landroid/net/LocalSocket;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance p0, Landroid/net/LocalSocketAddress;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v0, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 80
    .line 81
    invoke-direct {p0, p3, v0}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p0}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 p3, 0x1ff

    .line 92
    .line 93
    invoke-static {p0, p3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v7, Landroid/net/LocalServerSocket;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v7, p0}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v4, p2

    .line 116
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lobfuscated/p24f76e481aafbf2d/cee3a0ee0be4fbeb7b5199f67;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Landroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :goto_1
    move-object p0, v0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v4, p2

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-virtual {v6}, Landroid/net/LocalSocket;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    throw p0
.end method
