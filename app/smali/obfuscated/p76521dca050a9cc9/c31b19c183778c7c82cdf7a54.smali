.class public final Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;
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
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 11
    .line 12
    const-string v1, "\\(type ([A-Za-z0-9_-]+)\\)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ஆ:Landroidx/appcompat/view/widget/tp;

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 20
    .line 21
    const-string v1, "u:object_r:([A-Za-z0-9_-]+):s0"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ළ:Landroidx/appcompat/view/widget/tp;

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 29
    .line 30
    const-string v1, "[A-Za-z0-9_.-]{1,255}"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ඇ:Landroidx/appcompat/view/widget/tp;

    .line 36
    .line 37
    const-string v0, "system/product/etc/selinux/product_service_contexts"

    .line 38
    .line 39
    const-string v1, "system/etc/selinux/plat_service_contexts"

    .line 40
    .line 41
    const-string v2, "system/system_ext/etc/selinux/system_ext_service_contexts"

    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ʥ:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static final ʤ(Ljava/io/File;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-gtz v0, :cond_6

    .line 27
    .line 28
    const-wide/32 v4, 0x400001

    .line 29
    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-gez v0, :cond_6

    .line 34
    .line 35
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǩಂ;->ඣ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "andvm-umk-service-manager-policy-v1"

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 p0, 0xa

    .line 95
    .line 96
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v3, 0x10

    .line 105
    .line 106
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v4, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/4 v5, 0x0

    .line 120
    move v6, v5

    .line 121
    :goto_1
    if-ge v6, p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    new-array v9, v0, [C

    .line 133
    .line 134
    const/16 v7, 0x9

    .line 135
    .line 136
    aput-char v7, v9, v5

    .line 137
    .line 138
    const/4 v12, 0x6

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v8 .. v13}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x2

    .line 147
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ٺ;->ఈ(Ljava/util/List;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    invoke-static {v8, v3}, Landroidx/appcompat/view/widget/kx0;->ൡ(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v8, v1

    .line 161
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v10, 0x3

    .line 166
    if-ne v9, v10, :cond_3

    .line 167
    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-gt v0, v9, :cond_3

    .line 175
    .line 176
    const/16 v10, 0x8

    .line 177
    .line 178
    if-ge v9, v10, :cond_3

    .line 179
    .line 180
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v9, v7}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    const-string p0, "Original service-manager policy rule is malformed."

    .line 209
    .line 210
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_4
    return-object v4

    .line 215
    :cond_5
    const-string p0, "Original service-manager policy header is invalid."

    .line 216
    .line 217
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_6
    const-string p0, "Original service-manager policy is unavailable or unbounded."

    .line 222
    .line 223
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method public static final ʥ(Ljava/io/File;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ළ(Ljava/io/File;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "/etc/selinux"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0, v2}, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-array v2, v3, [Ljava/io/File;

    .line 60
    .line 61
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length v5, v2

    .line 67
    move v6, v3

    .line 68
    :goto_1
    const/4 v7, 0x0

    .line 69
    if-ge v6, v5, :cond_4

    .line 70
    .line 71
    aget-object v8, v2, v6

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v10, "service_contexts"

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    invoke-static {v9, v10, v3, v11, v7}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v9, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 94
    .line 95
    filled-new-array {v9}, [Ljava/nio/file/LinkOption;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v7, v9}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_2
    if-ge v3, v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    check-cast v5, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    const-wide/32 v10, 0x400000

    .line 130
    .line 131
    .line 132
    cmp-long v6, v8, v10

    .line 133
    .line 134
    if-gtz v6, :cond_5

    .line 135
    .line 136
    sget-object v6, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ǩಂ;->ഈ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ඓ(Ljava/lang/String;)Landroidx/appcompat/view/widget/kh0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/ٺ;->ဤ(Ljava/util/Collection;Landroidx/appcompat/view/widget/kh0;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v0, "Imported service contexts exceed their bound: "

    .line 155
    .line 156
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :cond_6
    return-object v0
.end method

.method public static ஆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/view/widget/tp;->ഏ(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final ඇ(Ljava/io/File;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v2}, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ʥ(Ljava/io/File;IZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    sget-object v4, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    new-instance v5, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    new-instance v6, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/io/BufferedReader;

    .line 44
    .line 45
    const/16 v4, 0x2000

    .line 46
    .line 47
    invoke-direct {v1, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/rd1;->ʥ(Ljava/io/BufferedReader;)Landroidx/appcompat/view/widget/kh0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ஆ:Landroidx/appcompat/view/widget/tp;

    .line 71
    .line 72
    invoke-static {v5}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6, v5}, Landroidx/appcompat/view/widget/tp;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {v5}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    const-string p0, "Imported framework SELinux policy declares no types."

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method

.method public static ඈ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x23

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final ඓ(Ljava/lang/String;)Landroidx/appcompat/view/widget/kh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/appcompat/view/widget/kh0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/appcompat/view/widget/wk2;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/view/widget/wk2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->Ԝ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lobfuscated/p76521dca050a9cc9/cd16591c283d72c835c5d82ec;->ആ:Lobfuscated/p76521dca050a9cc9/cd16591c283d72c835c5d82ec;

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Landroidx/appcompat/view/widget/xk2;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/appcompat/view/widget/xk2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->Ԝ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final ල(Ljava/io/File;Ljava/util/List;Ljava/io/File;)Lobfuscated/p76521dca050a9cc9/c2dd433df26396b45defd084e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lobfuscated/p76521dca050a9cc9/c2dd433df26396b45defd084e;"
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ඇ(Ljava/io/File;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ʥ(Ljava/io/File;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2}, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ʤ(Ljava/io/File;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/appcompat/view/widget/j3;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    move v4, v3

    .line 86
    :goto_1
    if-ge v4, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    check-cast v5, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/appcompat/view/widget/j3;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eqz v4, :cond_f

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 174
    .line 175
    filled-new-array {v7}, [Ljava/nio/file/LinkOption;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6, v7}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v6, :cond_e

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    const-wide/16 v10, 0x1

    .line 191
    .line 192
    cmp-long v6, v10, v8

    .line 193
    .line 194
    if-gtz v6, :cond_e

    .line 195
    .line 196
    const-wide/32 v10, 0x400001

    .line 197
    .line 198
    .line 199
    cmp-long v6, v8, v10

    .line 200
    .line 201
    if-gez v6, :cond_e

    .line 202
    .line 203
    sget-object v6, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    invoke-static {v4, v6}, Landroidx/appcompat/view/widget/ǩಂ;->ඣ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_4

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    const/16 v8, 0x23

    .line 228
    .line 229
    const/4 v9, 0x2

    .line 230
    invoke-static {v6, v8, v7, v9, v7}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_6

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    sget-object v8, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 250
    .line 251
    invoke-virtual {v8, v6, v3}, Landroidx/appcompat/view/widget/tp;->ഏ(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8, v5}, Landroidx/appcompat/view/widget/ٺ;->ఈ(Ljava/util/List;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v10, :cond_7

    .line 262
    .line 263
    sget-object v11, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ළ:Landroidx/appcompat/view/widget/tp;

    .line 264
    .line 265
    invoke-virtual {v11, v10}, Landroidx/appcompat/view/widget/tp;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-eqz v10, :cond_7

    .line 270
    .line 271
    invoke-interface {v10}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_7

    .line 276
    .line 277
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    move-object v10, v7

    .line 285
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    const/16 v12, 0x80

    .line 290
    .line 291
    if-ne v11, v9, :cond_d

    .line 292
    .line 293
    if-nez v10, :cond_8

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    const-string v8, "*"

    .line 303
    .line 304
    invoke-static {v6, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_5

    .line 309
    .line 310
    const/16 v8, 0x2f

    .line 311
    .line 312
    invoke-static {v6, v8, v3, v9, v7}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_9

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    sget-object v8, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ඇ:Landroidx/appcompat/view/widget/tp;

    .line 320
    .line 321
    invoke-virtual {v8, v6}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_a

    .line 326
    .line 327
    invoke-static {v6, v12}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v8, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v9, "unsupported-device-service-name:"

    .line 334
    .line 335
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_a
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v8, :cond_b

    .line 357
    .line 358
    invoke-static {v8, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_b

    .line 363
    .line 364
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const/16 v8, 0x4000

    .line 372
    .line 373
    if-gt v6, v8, :cond_c

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_c
    const-string p0, "Original device service contexts exceed their entry bound."

    .line 378
    .line 379
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v7

    .line 383
    :cond_d
    :goto_4
    invoke-static {v6, v12}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    new-instance v8, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v9, "unsupported-device-service-context:"

    .line 390
    .line 391
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_e
    const-string p0, "Original device service contexts are unavailable or unbounded."

    .line 407
    .line 408
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v7

    .line 412
    :cond_f
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_18

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_11

    .line 459
    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v8, "conflicting-device-service-context:"

    .line 463
    .line 464
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_11
    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_10

    .line 483
    .line 484
    const-string v8, "default_android_service"

    .line 485
    .line 486
    invoke-static {v6, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_12

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_12
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/util/List;

    .line 498
    .line 499
    if-nez v8, :cond_13

    .line 500
    .line 501
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    :cond_13
    check-cast v8, Ljava/lang/Iterable;

    .line 506
    .line 507
    instance-of v9, v8, Ljava/util/Collection;

    .line 508
    .line 509
    if-eqz v9, :cond_14

    .line 510
    .line 511
    move-object v9, v8

    .line 512
    check-cast v9, Ljava/util/Collection;

    .line 513
    .line 514
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_14

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_10

    .line 530
    .line 531
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Landroidx/appcompat/view/widget/j3;

    .line 536
    .line 537
    invoke-virtual {v10}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    check-cast v10, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    and-int/2addr v10, v5

    .line 548
    if-eqz v10, :cond_15

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    const/16 v10, 0x100

    .line 555
    .line 556
    if-lt v9, v10, :cond_16

    .line 557
    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v8, "device-service-import-bound:"

    .line 561
    .line 562
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_16
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_10

    .line 589
    .line 590
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Landroidx/appcompat/view/widget/j3;

    .line 595
    .line 596
    invoke-virtual {v7}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Landroidx/appcompat/view/widget/j3;

    .line 601
    .line 602
    invoke-virtual {v7}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz v9, :cond_17

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    goto :goto_7

    .line 625
    :cond_17
    move v9, v3

    .line 626
    :goto_7
    or-int/2addr v7, v9

    .line 627
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_18
    new-instance p0, Lobfuscated/p76521dca050a9cc9/c2dd433df26396b45defd084e;

    .line 636
    .line 637
    invoke-direct {p0, p1, v4, v0}, Lobfuscated/p76521dca050a9cc9/c2dd433df26396b45defd084e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    return-object p0
.end method

.method public static final ළ(Ljava/io/File;Lobfuscated/p76521dca050a9cc9/c2dd433df26396b45defd084e;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lobfuscated/p76521dca050a9cc9/c2dd433df26396b45defd084e;->ළ()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ʥ:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v4, 0x2f

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v3, v4, v1, v5, v1}, Landroidx/appcompat/view/widget/kx0;->Ԋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0, v3}, Lobfuscated/p76521dca050a9cc9/cb7dd3db05afa7b1c179b28cf;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_b

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p0, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v4, v3}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const-wide/32 v5, 0x400000

    .line 99
    .line 100
    .line 101
    cmp-long v3, v3, v5

    .line 102
    .line 103
    if-gtz v3, :cond_3

    .line 104
    .line 105
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/ǩಂ;->ഈ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p0, "Imported framework service contexts are not a bounded regular file: "

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Landroidx/appcompat/view/widget/cv1;->ඈ(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    const-string v3, ""

    .line 123
    .line 124
    :goto_1
    invoke-static {v3}, Lobfuscated/p76521dca050a9cc9/c31b19c183778c7c82cdf7a54;->ඓ(Ljava/lang/String;)Landroidx/appcompat/view/widget/kh0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Lobfuscated/p76521dca050a9cc9/c2dd433df26396b45defd084e;->ළ()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-string p0, "Imported framework service contexts already label a device service: "

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Landroidx/appcompat/view/widget/cv1;->ඈ(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "# FakaniVM: framework services labelled by the source ROM\'s device policy.\n"

    .line 168
    .line 169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lobfuscated/p76521dca050a9cc9/c2dd433df26396b45defd084e;->ළ()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v6, " u:object_r:"

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v5, ":s0"

    .line 225
    .line 226
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v5, 0xa

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v3}, Landroidx/appcompat/view/widget/kx0;->Ҵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, "\n"

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_4
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    invoke-static {v0, p1, v3}, Landroidx/appcompat/view/widget/ǩಂ;->Ɯ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 284
    .line 285
    .line 286
    if-nez p0, :cond_a

    .line 287
    .line 288
    const/4 p0, 0x1

    .line 289
    const/4 p1, 0x0

    .line 290
    invoke-virtual {v0, p0, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_9

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    const-string p0, "Check failed."

    .line 298
    .line 299
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_a
    :goto_5
    return-object v2

    .line 304
    :cond_b
    const-string p0, "Imported GSI has no framework service context directory."

    .line 305
    .line 306
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v1
.end method
