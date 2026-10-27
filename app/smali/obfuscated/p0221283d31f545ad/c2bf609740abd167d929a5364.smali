.class public final Lobfuscated/p0221283d31f545ad/c2bf609740abd167d929a5364;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;",
            ">;"
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
    const-string v0, "emulation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Landroidx/appcompat/view/widget/ol1;

    .line 21
    .line 22
    const-string v0, "libEGL_emulation.so"

    .line 23
    .line 24
    const-string v1, "f427e03d1c537fc4282081329154841433147c62aba6347cfb6184cf763b3315"

    .line 25
    .line 26
    const-string v2, "libandvm_guest_egl.so"

    .line 27
    .line 28
    invoke-direct {p1, v2, v0, v1}, Landroidx/appcompat/view/widget/ol1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/view/widget/ol1;

    .line 32
    .line 33
    const-string v1, "libGLESv1_CM_emulation.so"

    .line 34
    .line 35
    const-string v2, "9f385fd2cc8efa32383f593fc5a0afe9f8fa0b53dc0ba2e8eb6d85ff14ce60c6"

    .line 36
    .line 37
    const-string v3, "libandvm_guest_gles1.so"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/view/widget/ol1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/appcompat/view/widget/ol1;

    .line 43
    .line 44
    const-string v2, "libGLESv2_emulation.so"

    .line 45
    .line 46
    const-string v3, "a3e24ac9950e50e658435bbd0472eb568ec9dc970d6f173b1a1a8c1896bc3e7c"

    .line 47
    .line 48
    const-string v4, "libandvm_guest_gles2.so"

    .line 49
    .line 50
    invoke-direct {v1, v4, v2, v3}, Landroidx/appcompat/view/widget/ol1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroidx/appcompat/view/widget/ol1;

    .line 54
    .line 55
    const-string v3, "libandvm_guest_gles_core.so"

    .line 56
    .line 57
    const-string v4, "2304619146151a7387688b30aaa77a22e748a1b885111ad369d6588b24a356f8"

    .line 58
    .line 59
    const-string v5, "libandvm_gles_core.so"

    .line 60
    .line 61
    invoke-direct {v2, v3, v5, v4}, Landroidx/appcompat/view/widget/ol1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p1, v0, v1, v2}, [Landroidx/appcompat/view/widget/ol1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/appcompat/view/widget/ol1;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ol1;->ඈ()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ol1;->ஆ()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ol1;->ළ()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v4, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-static {v4}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v2, "/vendor/lib64/"

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v6, "/vendor/lib64/egl/"

    .line 168
    .line 169
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_2

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v6, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;

    .line 229
    .line 230
    invoke-direct {v6, v4, v3}, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    const-string p0, "Guest native GLES payload identity mismatch: "

    .line 243
    .line 244
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_4
    return-object v0
.end method
