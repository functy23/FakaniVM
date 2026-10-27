.class public final Lobfuscated/p76521dca050a9cc9/c3d3305e53c2a597533a3267b;
.super Ljava/lang/Object;


# static fields
.field public static final ʥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ஆ:Landroidx/appcompat/view/widget/tp;

.field public static final ඇ:Landroidx/appcompat/view/widget/tp;

.field public static final ඈ:Landroidx/appcompat/view/widget/tp;

.field public static final ළ:Landroidx/appcompat/view/widget/tp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    const-string v1, "^android-sdk-([0-9]{2,3})-oem-policy$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lobfuscated/p76521dca050a9cc9/c3d3305e53c2a597533a3267b;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 11
    .line 12
    const-string v1, "[A-Za-z0-9_.-]+\\.cil"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lobfuscated/p76521dca050a9cc9/c3d3305e53c2a597533a3267b;->ஆ:Landroidx/appcompat/view/widget/tp;

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 20
    .line 21
    const-string v1, "[A-Za-z0-9_]+_file_contexts"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lobfuscated/p76521dca050a9cc9/c3d3305e53c2a597533a3267b;->ළ:Landroidx/appcompat/view/widget/tp;

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 29
    .line 30
    const-string v1, "\\s+u:object_r:[A-Za-z0-9_.-]+:s0(?:\\s|$)"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lobfuscated/p76521dca050a9cc9/c3d3305e53c2a597533a3267b;->ඇ:Landroidx/appcompat/view/widget/tp;

    .line 36
    .line 37
    const-string v0, "system/system_ext/etc/selinux"

    .line 38
    .line 39
    const-string v1, "system/product/etc/selinux"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lobfuscated/p76521dca050a9cc9/c3d3305e53c2a597533a3267b;->ʥ:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static final ʤ(Ljava/io/File;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "system"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lobfuscated/p76521dca050a9cc9/c3d3305e53c2a597533a3267b;->ල(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final ʥ(I)Lobfuscated/p918e4a12f3616228/cf07393cef8928543bcd96f4d;
    .locals 4

    .line 1
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ල(I)Lobfuscated/p918e4a12f3616228/cf07393cef8928543bcd96f4d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lobfuscated/p918e4a12f3616228/cf07393cef8928543bcd96f4d;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "android-sdk-"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "-oem-policy"

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lobfuscated/p918e4a12f3616228/cf07393cef8928543bcd96f4d;->ஆ()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit16 v0, v0, 0x3e8

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0xe

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lobfuscated/p918e4a12f3616228/cf07393cef8928543bcd96f4d;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final ஆ(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p76521dca050a9cc9/c3d3305e53c2a597533a3267b;->ළ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final ඇ(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v2, v0, :cond_c

    .line 11
    .line 12
    const/16 v3, 0x4001

    .line 13
    .line 14
    if-ge v0, v3, :cond_c

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v1

    .line 32
    move-object v5, v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v8, v6

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    const-string v9, "schema="

    .line 48
    .line 49
    invoke-static {v8, v9, v1, v7, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :goto_1
    move-object v5, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v4, v2

    .line 60
    move-object v5, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    const-string v0, "schema=1"

    .line 66
    .line 67
    invoke-static {v5, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move v4, v1

    .line 78
    move-object v5, v3

    .line 79
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v8, v6

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, "artifact="

    .line 93
    .line 94
    invoke-static {v8, v9, v1, v7, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    :goto_4
    move-object v5, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v4, v2

    .line 105
    move-object v5, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-nez v4, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_5
    const-string v0, "artifact=guest-erofs"

    .line 111
    .line 112
    invoke-static {v5, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move v0, v1

    .line 123
    move-object v4, v3

    .line 124
    :cond_8
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v6, v5

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    const-string v8, "oem_policy_metadata_revision="

    .line 138
    .line 139
    invoke-static {v6, v8, v1, v7, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move v0, v2

    .line 149
    move-object v4, v5

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    if-nez v0, :cond_b

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object v3, v4

    .line 155
    :goto_7
    const-string p0, "oem_policy_metadata_revision=14"

    .line 156
    .line 157
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public static final ඈ(Ljava/io/File;)Z
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/view/widget/hp$ඈ;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/appcompat/view/widget/hp$ඈ;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/view/widget/hp$ඈ;

    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/appcompat/view/widget/hp$ඈ;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lobfuscated/p76521dca050a9cc9/c3d3305e53c2a597533a3267b;->ʥ:Ljava/util/List;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static/range {p0 .. p0}, Lobfuscated/pfca475657fbb3887/cc32ec4b2052fca323d4f6f6f;->ඈ(Ljava/io/File;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-static {v4, v6}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "/etc/selinux"

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_e

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v6, p0

    .line 112
    .line 113
    invoke-static {v6, v4}, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_d

    .line 125
    .line 126
    array-length v8, v7

    .line 127
    const/16 v9, 0x100

    .line 128
    .line 129
    if-gt v8, v9, :cond_c

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    array-length v8, v7

    .line 137
    move v9, v1

    .line 138
    :goto_2
    if-ge v9, v8, :cond_4

    .line 139
    .line 140
    aget-object v10, v7, v9

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v12, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 147
    .line 148
    filled-new-array {v12}, [Ljava/nio/file/LinkOption;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v11, v12}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move v8, v1

    .line 169
    :cond_5
    :goto_3
    if-ge v8, v7, :cond_1

    .line 170
    .line 171
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    check-cast v9, Ljava/io/File;

    .line 178
    .line 179
    iget-boolean v10, v0, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 180
    .line 181
    const/16 v11, 0x2000

    .line 182
    .line 183
    const-wide/16 v12, 0x1

    .line 184
    .line 185
    const/4 v14, 0x2

    .line 186
    const/4 v15, 0x0

    .line 187
    if-nez v10, :cond_9

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    sget-object v5, Lobfuscated/p76521dca050a9cc9/c3d3305e53c2a597533a3267b;->ஆ:Landroidx/appcompat/view/widget/tp;

    .line 199
    .line 200
    invoke-virtual {v5, v10}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 207
    .line 208
    .line 209
    move-result-wide v17

    .line 210
    cmp-long v5, v12, v17

    .line 211
    .line 212
    if-gtz v5, :cond_8

    .line 213
    .line 214
    const-wide/32 v19, 0x2000001

    .line 215
    .line 216
    .line 217
    cmp-long v5, v17, v19

    .line 218
    .line 219
    if-gez v5, :cond_8

    .line 220
    .line 221
    sget-object v5, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    new-instance v10, Ljava/io/InputStreamReader;

    .line 224
    .line 225
    move-wide/from16 v17, v12

    .line 226
    .line 227
    new-instance v12, Ljava/io/FileInputStream;

    .line 228
    .line 229
    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v10, v12, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Ljava/io/BufferedReader;

    .line 236
    .line 237
    invoke-direct {v5, v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 238
    .line 239
    .line 240
    :try_start_0
    invoke-static {v5}, Landroidx/appcompat/view/widget/rd1;->ʥ(Ljava/io/BufferedReader;)Landroidx/appcompat/view/widget/kh0;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v10}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_7

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Ljava/lang/String;

    .line 259
    .line 260
    const/16 v13, 0x3b

    .line 261
    .line 262
    invoke-static {v12, v13, v15, v14, v15}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v12}, Landroidx/appcompat/view/widget/kx0;->ȡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/16 v13, 0x28

    .line 275
    .line 276
    invoke-static {v12, v13, v1, v14, v15}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    if-eqz v12, :cond_6

    .line 281
    .line 282
    move/from16 v10, v16

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object v1, v0

    .line 287
    goto :goto_5

    .line 288
    :cond_7
    move v10, v1

    .line 289
    :goto_4
    invoke-static {v5, v15}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v10, v0, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    invoke-static {v5, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_8
    move-wide/from16 v17, v12

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    move-wide/from16 v17, v12

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    :goto_6
    iget-boolean v5, v2, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 309
    .line 310
    if-nez v5, :cond_5

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v10, Lobfuscated/p76521dca050a9cc9/c3d3305e53c2a597533a3267b;->ළ:Landroidx/appcompat/view/widget/tp;

    .line 320
    .line 321
    invoke-virtual {v10, v5}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_5

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    cmp-long v5, v17, v12

    .line 332
    .line 333
    if-gtz v5, :cond_5

    .line 334
    .line 335
    const-wide/32 v17, 0x1000001

    .line 336
    .line 337
    .line 338
    cmp-long v5, v12, v17

    .line 339
    .line 340
    if-gez v5, :cond_5

    .line 341
    .line 342
    sget-object v5, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 343
    .line 344
    new-instance v10, Ljava/io/InputStreamReader;

    .line 345
    .line 346
    new-instance v12, Ljava/io/FileInputStream;

    .line 347
    .line 348
    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v10, v12, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Ljava/io/BufferedReader;

    .line 355
    .line 356
    invoke-direct {v5, v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 357
    .line 358
    .line 359
    :try_start_2
    invoke-static {v5}, Landroidx/appcompat/view/widget/rd1;->ʥ(Ljava/io/BufferedReader;)Landroidx/appcompat/view/widget/kh0;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v9}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_b

    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Ljava/lang/String;

    .line 378
    .line 379
    sget-object v11, Lobfuscated/p76521dca050a9cc9/c3d3305e53c2a597533a3267b;->ඇ:Landroidx/appcompat/view/widget/tp;

    .line 380
    .line 381
    const/16 v12, 0x23

    .line 382
    .line 383
    invoke-static {v10, v12, v15, v14, v15}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v11, v10}, Landroidx/appcompat/view/widget/tp;->ஆ(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 399
    if-eqz v10, :cond_a

    .line 400
    .line 401
    move/from16 v9, v16

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    move-object v1, v0

    .line 406
    goto :goto_8

    .line 407
    :cond_b
    move v9, v1

    .line 408
    :goto_7
    invoke-static {v5, v15}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v9, v2, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :goto_8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    invoke-static {v5, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_c
    const-string v0, "OEM framework policy directory exceeds its entry bound: "

    .line 422
    .line 423
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return v1

    .line 427
    :cond_d
    const-string v0, "Unable to enumerate OEM framework policy: "

    .line 428
    .line 429
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return v1

    .line 433
    :cond_e
    const/16 v16, 0x1

    .line 434
    .line 435
    iget-boolean v0, v0, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    iget-boolean v0, v2, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    return v16

    .line 444
    :cond_f
    return v1

    .line 445
    :cond_10
    const-string v0, "Check failed."

    .line 446
    .line 447
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return v1
.end method

.method public static final ල(Ljava/io/File;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-gtz v0, :cond_4

    .line 32
    .line 33
    const-wide/16 v4, 0x4001

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-gez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǩಂ;->ඣ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "andvm-umk-rootfs-preparation-v1"

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v3, v0

    .line 65
    move v2, v1

    .line 66
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "oemPolicyMetadataRevision="

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-static {v6, v7, v1, v8, v0}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v3, v4

    .line 93
    move v2, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v0, v3

    .line 99
    :goto_1
    const-string p0, "oemPolicyMetadataRevision=14"

    .line 100
    .line 101
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    move v1, v5

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    move-object p0, v0

    .line 137
    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static final ළ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    sget-object v0, Lobfuscated/p76521dca050a9cc9/c3d3305e53c2a597533a3267b;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/tp;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x15

    .line 36
    .line 37
    if-gt v3, v2, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x65

    .line 40
    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "android-sdk-"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "-oem-policy"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    return-object v1
.end method
