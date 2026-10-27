.class public final Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p3e4004c5837a0c72/cbe63b76eff32fdf19a4e03b2;
    }
.end annotation


# static fields
.field public static volatile ඇ:Z

.field public static final ළ:Lobfuscated/p3e4004c5837a0c72/cbe63b76eff32fdf19a4e03b2;


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p3e4004c5837a0c72/cbe63b76eff32fdf19a4e03b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p3e4004c5837a0c72/cbe63b76eff32fdf19a4e03b2;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;->ළ:Lobfuscated/p3e4004c5837a0c72/cbe63b76eff32fdf19a4e03b2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;->ඇ:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/widget/աَ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;->ඈ:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;Ljava/io/File;JLobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;->ඈ(Ljava/io/File;JLobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ඇ()Lobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;
    .locals 4

    .line 1
    sget-boolean p0, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;->ඇ:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 8
    .line 9
    new-instance p0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "/proc/pressure/memory"

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    new-instance v3, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/io/BufferedReader;

    .line 29
    .line 30
    const/16 v1, 0x2000

    .line 31
    .line 32
    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/rd1;->ʥ(Ljava/io/BufferedReader;)Landroidx/appcompat/view/widget/kh0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ඇ(Landroidx/appcompat/view/widget/kh0;)Lobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_2
    move-exception v2

    .line 56
    :try_start_4
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v0, p0

    .line 78
    :goto_2
    check-cast v0, Lobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    sput-boolean p0, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;->ඇ:Z

    .line 84
    .line 85
    :cond_2
    return-object v0
.end method

.method public final ඈ(Ljava/io/File;JLobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;)V
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 5
    .line 6
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v0, v2, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;->ඈ:Landroid/content/Context;

    .line 14
    .line 15
    const-class v3, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    const-string v4, "/proc/meminfo"

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    new-instance v5, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    new-instance v6, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/io/BufferedReader;

    .line 47
    .line 48
    const/16 v0, 0x2000

    .line 49
    .line 50
    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-static {v4}, Landroidx/appcompat/view/widget/rd1;->ʥ(Ljava/io/BufferedReader;)Landroidx/appcompat/view/widget/kh0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ʥ(Landroidx/appcompat/view/widget/kh0;)Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object v5, v0

    .line 73
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_5
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :goto_0
    :try_start_6
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :cond_0
    check-cast v0, Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;

    .line 97
    .line 98
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;->ඈ()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v6, v3

    .line 108
    :goto_2
    invoke-static {v4, v5, v6}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ඈ(JLjava/lang/Long;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    new-instance v4, Ljava/io/File;

    .line 113
    .line 114
    const-string v5, "andvm-memory"

    .line 115
    .line 116
    move-object/from16 v6, p1

    .line 117
    .line 118
    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lobfuscated/p3e4004c5837a0c72/c7b933626a533eb565f9dacac;->ඈ(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/io/File;

    .line 125
    .line 126
    const-string v6, "host-memory.state"

    .line 127
    .line 128
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Ljava/io/File;

    .line 132
    .line 133
    const-string v7, "host-memory.state.tmp"

    .line 134
    .line 135
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;

    .line 139
    .line 140
    iget-wide v8, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 141
    .line 142
    iget-wide v12, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;->ඈ()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v14, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move-object v14, v3

    .line 153
    :goto_3
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;->ළ()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v15, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    move-object v15, v3

    .line 162
    :goto_4
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;->ஆ()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move-object/from16 v16, v3

    .line 172
    .line 173
    :goto_5
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 174
    .line 175
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v22

    .line 181
    invoke-virtual {v2}, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;->ඇ()Lobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    move-wide/from16 v20, p2

    .line 186
    .line 187
    move-object/from16 v25, p4

    .line 188
    .line 189
    move/from16 v19, v0

    .line 190
    .line 191
    move-wide/from16 v17, v3

    .line 192
    .line 193
    invoke-direct/range {v7 .. v25}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;-><init>(JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZJJLobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ஆ(Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/io/FileOutputStream;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v1, v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 204
    .line 205
    .line 206
    :try_start_7
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    :try_start_8
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v1, 0x1a4

    .line 229
    .line 230
    invoke-static {v0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v5}, Lobfuscated/p3e4004c5837a0c72/c7b933626a533eb565f9dacac;->ஆ(Ljava/io/File;Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 237
    .line 238
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 242
    goto :goto_6

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    move-object v2, v0

    .line 245
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    :try_start_a
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 253
    .line 254
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_6
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    const-string v1, "FakaniVM-UMK"

    .line 269
    .line 270
    const-string v2, "Unable to publish Host memory pressure"

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    :cond_5
    return-void
.end method

.method public final ළ(Ljava/io/File;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 5
    .line 6
    iget-object v0, p0, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;->ඈ:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_1
    iget-object p0, p0, Lobfuscated/p3e4004c5837a0c72/cc457433469ee4943333e10af;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->Ǌ()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v5, :cond_3

    .line 67
    .line 68
    move v6, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    move v6, v4

    .line 71
    :goto_3
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v7, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v7, v4

    .line 84
    :goto_4
    new-instance v1, Ljava/io/File;

    .line 85
    .line 86
    const-string v3, "andvm-network"

    .line 87
    .line 88
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lobfuscated/p3e4004c5837a0c72/c7b933626a533eb565f9dacac;->ඈ(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/File;

    .line 95
    .line 96
    const-string v3, "host-network.state"

    .line 97
    .line 98
    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/io/File;

    .line 102
    .line 103
    const-string v8, "host-network.state.tmp"

    .line 104
    .line 105
    invoke-direct {v3, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    new-instance v5, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ඌ()Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/c13ebec92f435452b6769a467;->ඈ()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    const-string p0, "1.1.1.1"

    .line 126
    .line 127
    const-string v0, "8.8.8.8"

    .line 128
    .line 129
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_5
    move-object v8, p0

    .line 138
    goto :goto_7

    .line 139
    :cond_5
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move-object p0, v2

    .line 147
    :goto_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_7
    invoke-static {p0}, Lobfuscated/pf168104a9e345f4b/c358068b1527852dd919f7e87;->ඇ(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_5

    .line 158
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-direct/range {v5 .. v10}, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;-><init>(ZZLjava/util/List;J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lobfuscated/pf168104a9e345f4b/c358068b1527852dd919f7e87;->ළ(Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v1, Ljava/io/FileOutputStream;

    .line 170
    .line 171
    invoke-direct {v1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_1
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    :try_start_2
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/16 v0, 0x1a4

    .line 196
    .line 197
    invoke-static {p0, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, p1}, Lobfuscated/p3e4004c5837a0c72/c7b933626a533eb565f9dacac;->ஆ(Ljava/io/File;Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 204
    .line 205
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    goto :goto_8

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    :try_start_4
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 222
    .line 223
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_8
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    const-string p1, "FakaniVM-UMK"

    .line 238
    .line 239
    const-string v0, "Unable to publish Host network state"

    .line 240
    .line 241
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    :cond_8
    return-void
.end method
