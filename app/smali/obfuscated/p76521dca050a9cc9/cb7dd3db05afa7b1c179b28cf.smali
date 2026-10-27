.class public final Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;
.super Ljava/lang/Object;


# static fields
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
    const-string v1, "[A-Za-z0-9_.-]+\\.cil"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 11
    .line 12
    const-string v1, "[A-Za-z0-9_.-]+_seapp_contexts"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ஆ:Landroidx/appcompat/view/widget/tp;

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 20
    .line 21
    const-string v1, "seclabel\\s+u:r:([A-Za-z0-9_]+):s0"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ළ:Landroidx/appcompat/view/widget/tp;

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 29
    .line 30
    const-string v1, "exec(?:_background)?\\s+u:r:([A-Za-z0-9_]+):s0(?:\\s+.*)?"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ඇ:Landroidx/appcompat/view/widget/tp;

    .line 36
    .line 37
    return-void
.end method

.method public static final ʤ(Ljava/io/File;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Check failed."

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ළ(Ljava/io/File;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "/etc/selinux"

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p0, v4}, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    new-array v6, v5, [Ljava/io/File;

    .line 72
    .line 73
    :cond_2
    array-length v7, v6

    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    if-gt v7, v8, :cond_5

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    array-length v7, v6

    .line 84
    :goto_1
    if-ge v5, v7, :cond_4

    .line 85
    .line 86
    aget-object v8, v6, v5

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v10, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ஆ:Landroidx/appcompat/view/widget/tp;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 108
    .line 109
    filled-new-array {v10}, [Ljava/nio/file/LinkOption;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v9, v10}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    const-wide/16 v11, 0x1

    .line 124
    .line 125
    cmp-long v11, v11, v9

    .line 126
    .line 127
    if-gtz v11, :cond_3

    .line 128
    .line 129
    const-wide/32 v11, 0x800001

    .line 130
    .line 131
    .line 132
    cmp-long v9, v9, v11

    .line 133
    .line 134
    if-gez v9, :cond_3

    .line 135
    .line 136
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v5, Lobfuscated/p76521dca050a9cc9/c693b5d71517f792b7eba1ad9;

    .line 143
    .line 144
    invoke-direct {v5}, Lobfuscated/p76521dca050a9cc9/c693b5d71517f792b7eba1ad9;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/io/File;

    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string p0, "Imported GSI SELinux policy directory exceeds its entry bound: "

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Landroidx/appcompat/view/widget/cv1;->ඈ(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x1

    .line 188
    if-gt v4, v3, :cond_9

    .line 189
    .line 190
    const/16 v4, 0x21

    .line 191
    .line 192
    if-ge v3, v4, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :cond_7
    if-ge v5, v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    check-cast v3, Ljava/io/File;

    .line 213
    .line 214
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/ǩಂ;->Ԝ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Landroidx/appcompat/view/widget/ǩಂ;->დ(Ljava/io/File;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "system/etc/selinux/plat_seapp_contexts"

    .line 223
    .line 224
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_8
    const-string p0, "Imported GSI platform SELinux seapp policy is unavailable."

    .line 232
    .line 233
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_9
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_a
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method

.method public static final ʥ(Ljava/io/File;IZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    const-string p2, "system/etc/selinux/plat_sepolicy.cil"

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ඇ(Ljava/io/File;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ǩಂ;->Ԝ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroidx/appcompat/view/widget/ǩಂ;->დ(Ljava/io/File;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x2f

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v1, v2, v4, v3, v4}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "system"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඈ:Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ʤ(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object p2
.end method

.method public static final ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    new-array v3, v0, [C

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-char v0, v3, v2

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v2, "."

    .line 66
    .line 67
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const-string v2, ".."

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object p0, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    return-object v1

    .line 107
    :cond_5
    return-object p0
.end method

.method public static final ඇ(Ljava/io/File;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Check failed."

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ළ(Ljava/io/File;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "/etc/selinux"

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p0, v4}, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    new-array v6, v5, [Ljava/io/File;

    .line 72
    .line 73
    :cond_2
    array-length v7, v6

    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    if-gt v7, v8, :cond_5

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    array-length v7, v6

    .line 84
    :goto_1
    if-ge v5, v7, :cond_4

    .line 85
    .line 86
    aget-object v8, v6, v5

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v10, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 108
    .line 109
    filled-new-array {v10}, [Ljava/nio/file/LinkOption;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v9, v10}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    const-wide/16 v11, 0x1

    .line 124
    .line 125
    cmp-long v11, v11, v9

    .line 126
    .line 127
    if-gtz v11, :cond_3

    .line 128
    .line 129
    const-wide/32 v11, 0x2000001

    .line 130
    .line 131
    .line 132
    cmp-long v9, v9, v11

    .line 133
    .line 134
    if-gez v9, :cond_3

    .line 135
    .line 136
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v5, Lobfuscated/p76521dca050a9cc9/c9377688afd8bad019a74ad91;

    .line 143
    .line 144
    invoke-direct {v5}, Lobfuscated/p76521dca050a9cc9/c9377688afd8bad019a74ad91;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/io/File;

    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string p0, "Imported GSI SELinux policy directory exceeds its entry bound: "

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Landroidx/appcompat/view/widget/cv1;->ඈ(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x1

    .line 188
    if-gt v4, v3, :cond_9

    .line 189
    .line 190
    const/16 v4, 0x41

    .line 191
    .line 192
    if-ge v3, v4, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :cond_7
    if-ge v5, v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    check-cast v3, Ljava/io/File;

    .line 213
    .line 214
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/ǩಂ;->Ԝ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Landroidx/appcompat/view/widget/ǩಂ;->დ(Ljava/io/File;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "system/etc/selinux/plat_sepolicy.cil"

    .line 223
    .line 224
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_8
    const-string p0, "Imported GSI platform SELinux CIL is unavailable."

    .line 232
    .line 233
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_9
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_a
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method

.method public static final ඈ(Ljava/io/File;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/appcompat/view/widget/li0;->ඇ([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static/range {p0 .. p0}, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ළ(Ljava/io/File;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move v4, v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_d

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "/etc/init"

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object/from16 v6, p0

    .line 59
    .line 60
    invoke-static {v6, v5}, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v8, Landroidx/appcompat/view/widget/വ;

    .line 68
    .line 69
    invoke-direct {v8}, Landroidx/appcompat/view/widget/വ;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v7, v9}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v8, v7}, Landroidx/appcompat/view/widget/വ;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/വ;->removeFirst()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/appcompat/view/widget/j3;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v10, 0x4

    .line 112
    if-gt v7, v10, :cond_c

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    new-array v9, v0, [Ljava/io/File;

    .line 121
    .line 122
    :cond_3
    array-length v10, v9

    .line 123
    const/16 v11, 0x100

    .line 124
    .line 125
    if-gt v10, v11, :cond_b

    .line 126
    .line 127
    new-instance v10, Lobfuscated/p76521dca050a9cc9/c5bd0c8225cb284416e3996db;

    .line 128
    .line 129
    invoke-direct {v10}, Lobfuscated/p76521dca050a9cc9/c5bd0c8225cb284416e3996db;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v10}, Landroidx/appcompat/view/widget/Ⴓ;->ǲ([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_2

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v12, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 159
    .line 160
    filled-new-array {v12}, [Ljava/nio/file/LinkOption;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v11, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    add-int/lit8 v11, v7, 0x1

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v10, v11}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v8, v10}, Landroidx/appcompat/view/widget/വ;->addLast(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v13, ".rc"

    .line 192
    .line 193
    const/4 v14, 0x2

    .line 194
    invoke-static {v11, v13, v0, v14, v1}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_4

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    filled-new-array {v12}, [Ljava/nio/file/LinkOption;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v11, v12}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_4

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    const-wide/16 v15, 0x1

    .line 219
    .line 220
    cmp-long v13, v15, v11

    .line 221
    .line 222
    if-gtz v13, :cond_4

    .line 223
    .line 224
    const-wide/32 v15, 0x400001

    .line 225
    .line 226
    .line 227
    cmp-long v11, v11, v15

    .line 228
    .line 229
    if-gez v11, :cond_4

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    const/16 v11, 0x1000

    .line 234
    .line 235
    if-gt v4, v11, :cond_a

    .line 236
    .line 237
    sget-object v11, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    new-instance v12, Ljava/io/InputStreamReader;

    .line 240
    .line 241
    new-instance v13, Ljava/io/FileInputStream;

    .line 242
    .line 243
    invoke-direct {v13, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v12, v13, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Ljava/io/BufferedReader;

    .line 250
    .line 251
    const/16 v11, 0x2000

    .line 252
    .line 253
    invoke-direct {v10, v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 254
    .line 255
    .line 256
    :try_start_0
    invoke-static {v10}, Landroidx/appcompat/view/widget/rd1;->ʥ(Ljava/io/BufferedReader;)Landroidx/appcompat/view/widget/kh0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v11}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_9

    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/lang/String;

    .line 275
    .line 276
    const/16 v13, 0x23

    .line 277
    .line 278
    invoke-static {v12, v13, v1, v14, v1}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_7

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    sget-object v13, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ළ:Landroidx/appcompat/view/widget/tp;

    .line 298
    .line 299
    invoke-virtual {v13, v12}, Landroidx/appcompat/view/widget/tp;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const/4 v15, 0x1

    .line 304
    if-eqz v13, :cond_8

    .line 305
    .line 306
    invoke-interface {v13}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object v1, v0

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    :goto_3
    sget-object v13, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ඇ:Landroidx/appcompat/view/widget/tp;

    .line 322
    .line 323
    invoke-virtual {v13, v12}, Landroidx/appcompat/view/widget/tp;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    if-eqz v12, :cond_6

    .line 328
    .line 329
    invoke-interface {v12}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_9
    sget-object v11, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    invoke-static {v10, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    invoke-static {v10, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_a
    const-string v0, "Imported GSI init policy exceeds its file count bound."

    .line 355
    .line 356
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_b
    const-string v0, "Imported GSI init policy directory exceeds its entry bound: "

    .line 361
    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Landroidx/appcompat/view/widget/cv1;->ඈ(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_c
    const-string v0, "Imported GSI init policy exceeds its directory depth bound: "

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Landroidx/appcompat/view/widget/cv1;->ඈ(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_d
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/16 v3, 0x400

    .line 385
    .line 386
    if-gt v0, v3, :cond_e

    .line 387
    .line 388
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_e
    const-string v0, "Imported GSI init policy exceeds its explicit domain bound."

    .line 394
    .line 395
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :cond_f
    const-string v0, "Check failed."

    .line 400
    .line 401
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v1
.end method

.method public static final ළ(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "system/system_ext"

    .line 5
    .line 6
    const-string v1, "system/product"

    .line 7
    .line 8
    const-string v2, "system"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p0}, Lobfuscated/pfca475657fbb3887/cc32ec4b2052fca323d4f6f6f;->ඈ(Ljava/io/File;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    const-string v0, "vendor"

    .line 33
    .line 34
    const-string v1, "odm"

    .line 35
    .line 36
    const-string v2, "system_dlkm"

    .line 37
    .line 38
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
