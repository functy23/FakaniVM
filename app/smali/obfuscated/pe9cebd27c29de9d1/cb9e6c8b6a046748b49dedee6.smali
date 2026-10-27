.class public final Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cb9e6c8b6a046748b49dedee6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pe9cebd27c29de9d1/ce31cfcf0cb73f27931f0ce43;
    }
.end annotation


# instance fields
.field public volatile ǲ:J

.field public final synthetic Ϣ:Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;

.field public final ڜ:Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;

.field public volatile ೠ:Z

.field public final ആ:Ljava/io/InputStream;

.field public volatile ฎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;Ljava/io/InputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->Ϣ:Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;

    .line 5
    .line 6
    const-string p1, "umk-guest-logs-reader"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ആ:Ljava/io/InputStream;

    .line 12
    .line 13
    new-instance p1, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;

    .line 14
    .line 15
    const-wide/16 v0, 0x3a98

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, v0, v1}, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ڜ:Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final ඇ(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;Ljava/lang/StringBuilder;Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;->ඍ(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;->ඛ(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2}, Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;->ࡗ(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;->ஞ(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;)Lobfuscated/pe9cebd27c29de9d1/c5a997d386ea95a3c35367ac7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lobfuscated/pe9cebd27c29de9d1/c5a997d386ea95a3c35367ac7;->ඇ()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ڜ:Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;

    .line 26
    .line 27
    invoke-static {p0}, Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;->ඎ(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;)Landroidx/appcompat/view/widget/աَ;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p2, v2, v3}, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ළ(J)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_3
    monitor-exit v1

    .line 57
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    new-instance v2, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;

    .line 8
    .line 9
    new-instance v3, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    iget-object v4, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ആ:Ljava/io/InputStream;

    .line 12
    .line 13
    sget-object v5, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->Ϣ:Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ළ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ஆ()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    const-string v3, "Logcat \u8bfb\u53d6\u6d41\u5728\u8bb0\u5f55\u4e2d\u95f4\u7ed3\u675f\uff0c\u5c06\u4ece\u5df2\u4fdd\u5b58\u6c34\u4f4d\u91cd\u65b0\u8fde\u63a5"

    .line 37
    .line 38
    iput-object v3, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ฎ:Ljava/lang/String;

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :catchall_0
    move-exception v3

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-static {v3}, Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;->ஞ(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;)Lobfuscated/pe9cebd27c29de9d1/c5a997d386ea95a3c35367ac7;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v4}, Lobfuscated/pe9cebd27c29de9d1/c5a997d386ea95a3c35367ac7;->ஆ(Ljava/lang/String;)Lobfuscated/pe9cebd27c29de9d1/c68984c4b2a37dba488cadabf;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lobfuscated/pe9cebd27c29de9d1/ce31cfcf0cb73f27931f0ce43;->ඈ:[I

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    aget v6, v7, v6

    .line 60
    .line 61
    if-eq v6, v1, :cond_8

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    if-eq v6, v7, :cond_5

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    const-wide/16 v8, 0x1

    .line 68
    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    if-ne v6, v7, :cond_3

    .line 75
    .line 76
    iget-wide v6, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ǲ:J

    .line 77
    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    cmp-long v6, v6, v11

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-static {v3}, Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;->ൠ(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const-string v6, "--- Logcat \u91c7\u96c6\u5df2\u6062\u590d ---\n"

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ڜ:Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v4, v6, v1, v5}, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ஆ(Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ǲ:J

    .line 108
    .line 109
    add-long/2addr v4, v8

    .line 110
    iput-wide v4, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ǲ:J

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    new-instance v3, Landroidx/appcompat/view/widget/ƀၾƀ;

    .line 114
    .line 115
    invoke-direct {v3}, Landroidx/appcompat/view/widget/ƀၾƀ;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_4
    const-string v5, "--- \u65e5\u5fd7\u7f13\u51b2\u533a\u5df2\u8986\u76d6\u6216\u91cd\u7f6e\uff0c\u4e2d\u95f4\u53ef\u80fd\u6709\u9057\u6f0f ---\n"

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ڜ:Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ඈ(Z)V

    .line 133
    .line 134
    .line 135
    iget-wide v4, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ǲ:J

    .line 136
    .line 137
    add-long/2addr v4, v8

    .line 138
    iput-wide v4, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ǲ:J

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/16 v3, 0x2bc

    .line 142
    .line 143
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v6, "Logcat \u6682\u4e0d\u53ef\u7528\uff1a"

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ฎ:Ljava/lang/String;

    .line 165
    .line 166
    :cond_6
    :goto_1
    sget-object v3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    :try_start_2
    invoke-static {v2, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-lez v2, :cond_7

    .line 176
    .line 177
    iget-object v2, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->Ϣ:Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;

    .line 178
    .line 179
    :try_start_3
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 180
    .line 181
    invoke-static {v2, v0, p0}, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ඇ(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;Ljava/lang/StringBuilder;Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :goto_2
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 192
    .line 193
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ೠ:Z

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :catchall_2
    move-exception v2

    .line 204
    goto :goto_8

    .line 205
    :catch_0
    move-exception v2

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/high16 v5, 0x10000

    .line 212
    .line 213
    if-ge v4, v5, :cond_9

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-lez v4, :cond_0

    .line 220
    .line 221
    invoke-virtual {v2}, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ʥ()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_0

    .line 226
    .line 227
    :cond_9
    invoke-static {v3, v0, p0}, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ඇ(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;Ljava/lang/StringBuilder;Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_5
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 233
    :catchall_3
    move-exception v4

    .line 234
    :try_start_6
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    :goto_6
    :try_start_7
    iget-object v3, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->Ϣ:Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;

    .line 239
    .line 240
    invoke-static {v3}, Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;->დ(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    iget-object v3, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ฎ:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v4, "\u8bfb\u53d6 Logcat \u5931\u8d25\uff1a"

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ฎ:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 276
    .line 277
    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-lez v2, :cond_7

    .line 282
    .line 283
    iget-object v2, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->Ϣ:Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;

    .line 284
    .line 285
    :try_start_8
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 286
    .line 287
    invoke-static {v2, v0, p0}, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ඇ(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;Ljava/lang/StringBuilder;Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 291
    .line 292
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    goto :goto_2

    .line 298
    :goto_7
    return-void

    .line 299
    :goto_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-lez v3, :cond_b

    .line 304
    .line 305
    iget-object v3, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->Ϣ:Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;

    .line 306
    .line 307
    :try_start_9
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 308
    .line 309
    invoke-static {v3, v0, p0}, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ඇ(Lobfuscated/pe9cebd27c29de9d1/c72269764c06af7c59a9bb9fe;Ljava/lang/StringBuilder;Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 313
    .line 314
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :catchall_5
    move-exception v0

    .line 319
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 320
    .line 321
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_9
    iput-boolean v1, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ೠ:Z

    .line 329
    .line 330
    throw v2
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ೠ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ฎ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/cb9e6c8b6a046748b49dedee6;->ڜ:Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;

    .line 2
    .line 3
    return-object p0
.end method
