.class public final Lobfuscated/p0ec3320da2deb48e/cec9195239d22230d021ef416;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/pb16e15802de106c8/ccdbc97454fec753b732270b2;


# static fields
.field public static final ඈ:Lobfuscated/p0ec3320da2deb48e/cec9195239d22230d021ef416;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p0ec3320da2deb48e/cec9195239d22230d021ef416;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p0ec3320da2deb48e/cec9195239d22230d021ef416;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p0ec3320da2deb48e/cec9195239d22230d021ef416;->ඈ:Lobfuscated/p0ec3320da2deb48e/cec9195239d22230d021ef416;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ஆ(Ljava/io/File;Ljava/lang/String;)Landroidx/appcompat/view/widget/j3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xfff

    .line 18
    .line 19
    const-string v0, "symlink"

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/system/Os;->listxattr(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v1, p2

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_2

    .line 60
    .line 61
    aget-object v4, p2, v3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    const-string v7, "user."

    .line 69
    .line 70
    invoke-static {v4, v7, v2, v5, v6}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    if-ge v2, v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v4}, Landroid/system/Os;->getxattr(Ljava/lang/String;Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public ඈ(Ljava/io/File;Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;)V
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
    invoke-virtual {p2}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ඇ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "symlink"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ʥ()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ඌ()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v1, v0, v3}, Landroid/system/Os;->setxattr(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 94
    .line 95
    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 100
    .line 101
    invoke-virtual {p2}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ʤ()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-static {p1, p2}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-interface {p0, p1, p2, p2}, Ljava/nio/file/attribute/BasicFileAttributeView;->setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-virtual {p2}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ʤ()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v2, 0x3e8

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p2}, Lobfuscated/pb16e15802de106c8/c4b7b1f619a2d08b8f780ff8a;->ʤ()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/32 v4, 0xf4240

    .line 133
    .line 134
    .line 135
    mul-long/2addr v2, v4

    .line 136
    long-to-int p0, v2

    .line 137
    sget-object p2, Lcom/lerist/andvm/vm/storage/UmkUserdataMetadata;->ඈ:Lcom/lerist/andvm/vm/storage/UmkUserdataMetadata;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/lerist/andvm/vm/storage/UmkUserdataMetadata;->setLinkModifiedTime([BJI)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_2

    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    new-instance p1, Landroid/system/ErrnoException;

    .line 163
    .line 164
    const-string p2, "backup link timestamp"

    .line 165
    .line 166
    invoke-direct {p1, p2, p0}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
