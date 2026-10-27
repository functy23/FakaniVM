.class public final Lobfuscated/p918e4a12f3616228/c2ee0d0dd57d822cffcf02b1b;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Ljava/io/File;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 5
    .line 6
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->இ(Ljava/io/File;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǩಂ;->ඣ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v7, v4

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "runtimeContractRevision="

    .line 49
    .line 50
    invoke-static {v7, v8, v1, v5, v6}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->Ӎ(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "runtimeContractRevision=1"

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    const-string v2, "compatibilityRevision"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lobfuscated/p918e4a12f3616228/c2ee0d0dd57d822cffcf02b1b;->ළ(Ljava/util/List;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    const-string v2, "oemPolicyMetadataRevision"

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v0, v2, v3}, Lobfuscated/p918e4a12f3616228/c2ee0d0dd57d822cffcf02b1b;->ළ(Ljava/util/List;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    const-string v2, "bootMetadataRevision"

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lobfuscated/p918e4a12f3616228/c2ee0d0dd57d822cffcf02b1b;->ළ(Ljava/util/List;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ǆ(Ljava/io/File;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->Ѹ(Ljava/io/File;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const-string v9, "compatibilityProfile="

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v10, v8

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v10, v9, v1, v5, v6}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-static {v7}, Landroidx/appcompat/view/widget/ٺ;->Ӎ(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    if-nez v4, :cond_8

    .line 187
    .line 188
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ඬ(Ljava/io/File;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v6, p0, v2}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ʤ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-static {v4, v2}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->Ǌ(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    move v1, v3

    .line 204
    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 215
    .line 216
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    move-object p0, v0

    .line 233
    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0
.end method

.method public static final ඈ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)Z"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/c2ee0d0dd57d822cffcf02b1b;->ஆ(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    invoke-static {p0, p5}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ࡗ(Ljava/io/File;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_d

    .line 28
    .line 29
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ஔ(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p5, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_d

    .line 38
    .line 39
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ණ(Ljava/io/File;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ඥ(Ljava/io/File;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->Ɯ(Ljava/io/File;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    const-string p5, "system"

    .line 66
    .line 67
    invoke-interface {p4, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_d

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-static {p5, p4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_d

    .line 84
    .line 85
    instance-of p5, p1, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz p5, :cond_3

    .line 88
    .line 89
    move-object p5, p1

    .line 90
    check-cast p5, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    if-eqz p5, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p3, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-nez p5, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 123
    .line 124
    instance-of p1, p2, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    move-object p1, p2

    .line 129
    check-cast p1, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    if-nez p5, :cond_d

    .line 159
    .line 160
    invoke-static {p2}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ඇ(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_1
    check-cast p4, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-static {p0, p4}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ഏ(Ljava/io/File;Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-static {p0, p4}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ඌ(Ljava/io/File;Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ൡ(Ljava/io/File;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ਊ(Ljava/io/File;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->Ѹ(Ljava/io/File;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-static {p0}, Lobfuscated/p918e4a12f3616228/cf9787df5aedbdc38bec2a86a;->ഈ(Ljava/io/File;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    return v1

    .line 209
    :cond_c
    :goto_2
    const/4 p0, 0x1

    .line 210
    return p0

    .line 211
    :cond_d
    :goto_3
    return v1
.end method

.method public static final ළ(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v7, "="

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5, v6, v4, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return p2

    .line 62
    :cond_2
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->Ӎ(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    const/16 p1, 0x3d

    .line 71
    .line 72
    invoke-static {p0, p1, v3, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_4
    :goto_1
    return v4
.end method
