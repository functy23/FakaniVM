.class public final Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p5b9eba2a6a0477a6/cecef11f13459df6f112c60d3;
    }
.end annotation


# static fields
.field public static final ஆ:Lobfuscated/p5b9eba2a6a0477a6/cecef11f13459df6f112c60d3;


# instance fields
.field public final ඈ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/cecef11f13459df6f112c60d3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cecef11f13459df6f112c60d3;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ஆ:Lobfuscated/p5b9eba2a6a0477a6/cecef11f13459df6f112c60d3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඈ:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method

.method public static ஆ(Ljava/io/File;Ljava/io/OutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 10
    .line 11
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x10000

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/ઈ;->ඈ(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static ඈ(Lobfuscated/p5b9eba2a6a0477a6/cf1f155387fa4aa9e20000c9a;Ljava/io/OutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/BufferedWriter;

    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x8000

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lobfuscated/p5b9eba2a6a0477a6/cde1a9364f10e60d01e4cb0a0;->ǋ(Lobfuscated/p5b9eba2a6a0477a6/cf1f155387fa4aa9e20000c9a;Ljava/lang/Appendable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 26
    .line 27
    return-object p0
.end method

.method public static ළ([BLjava/io/OutputStream;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final Ǌ(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඓ(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඈ:Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "rom-source-identity.json"

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final ʤ(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/x83;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/appcompat/view/widget/x83;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ල(Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ʥ(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඓ(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final ඇ(Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඓ(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {v0}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroidx/appcompat/view/widget/w83;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroidx/appcompat/view/widget/w83;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "rom-inventory.json"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ල(Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    iget-object v4, p0, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඈ:Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->Ǌ(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 58
    .line 59
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 60
    .line 61
    aput-object v3, v2, v1

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x8001

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-array v3, v2, [B

    .line 71
    .line 72
    :goto_0
    if-ge v1, v2, :cond_2

    .line 73
    .line 74
    sub-int v4, v2, v1

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ltz v4, :cond_2

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ltz v4, :cond_2

    .line 89
    .line 90
    add-int/lit8 v5, v1, 0x1

    .line 91
    .line 92
    int-to-byte v4, v4

    .line 93
    aput-byte v4, v3, v1

    .line 94
    .line 95
    move v1, v5

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/2addr v1, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    int-to-long v4, v1

    .line 102
    const-wide/16 v6, 0x1

    .line 103
    .line 104
    cmp-long v2, v6, v4

    .line 105
    .line 106
    if-gtz v2, :cond_3

    .line 107
    .line 108
    const-wide/32 v6, 0x8001

    .line 109
    .line 110
    .line 111
    cmp-long v2, v4, v6

    .line 112
    .line 113
    if-gez v2, :cond_3

    .line 114
    .line 115
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "rom-source-identity.json"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ʤ(Ljava/lang/String;[B)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    iget-object p1, p1, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඈ:Ljava/io/File;

    .line 131
    .line 132
    const-string v1, "rom-inventory.manifest"

    .line 133
    .line 134
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroidx/appcompat/view/widget/ǩಂ;->ஹ(Ljava/io/File;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, v1, p1}, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ʤ(Ljava/lang/String;[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ʥ(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_3
    :try_start_1
    const-string p0, "Source identity exceeds its output budget."

    .line 150
    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    const-string p0, "Source ROM identity is unavailable."

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_5
    const-string p0, "ROM inventory changed during copy."

    .line 170
    .line 171
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v1
.end method

.method public final ඌ(Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;Lobfuscated/p5b9eba2a6a0477a6/cf1f155387fa4aa9e20000c9a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;->ඇ()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;

    .line 49
    .line 50
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ළ()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ඈ()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Lobfuscated/p5b9eba2a6a0477a6/cf1f155387fa4aa9e20000c9a;->ʤ()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lobfuscated/p5b9eba2a6a0477a6/c4cd094d8cc68338c0c1e353b;

    .line 112
    .line 113
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c4cd094d8cc68338c0c1e353b;->ඇ()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c4cd094d8cc68338c0c1e353b;->ඈ()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    new-instance v0, Landroidx/appcompat/view/widget/v83;

    .line 144
    .line 145
    invoke-direct {v0, p2}, Landroidx/appcompat/view/widget/v83;-><init>(Lobfuscated/p5b9eba2a6a0477a6/cf1f155387fa4aa9e20000c9a;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "rom-inventory.json"

    .line 149
    .line 150
    invoke-virtual {p0, v2, v0}, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ල(Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/io/File;

    .line 154
    .line 155
    iget-object v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඈ:Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x4

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {p2, p1, v3, v2, v3}, Lobfuscated/pe41a40b2a8a19464/c34394ca8b63df065ca2dc9d6;->ǋ(Lobfuscated/p5b9eba2a6a0477a6/cf1f155387fa4aa9e20000c9a;Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;ILjava/lang/Object;)Lobfuscated/pe41a40b2a8a19464/c1c50a36d1a6f0dae77276644;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lobfuscated/pe41a40b2a8a19464/c34394ca8b63df065ca2dc9d6;->ஔ(Lobfuscated/pe41a40b2a8a19464/c1c50a36d1a6f0dae77276644;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v4, "{\"schema\":1,\"sourceInventorySha256\":\""

    .line 177
    .line 178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v4, "\",\"identity\":"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, "}"

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    array-length v3, v2

    .line 211
    int-to-long v3, v3

    .line 212
    const-wide/32 v5, 0x8000

    .line 213
    .line 214
    .line 215
    cmp-long v3, v3, v5

    .line 216
    .line 217
    if-gtz v3, :cond_2

    .line 218
    .line 219
    const-string v3, "rom-source-identity.json"

    .line 220
    .line 221
    invoke-virtual {p0, v3, v2}, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ʤ(Ljava/lang/String;[B)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljava/io/File;

    .line 225
    .line 226
    iget-object v4, p0, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඈ:Ljava/io/File;

    .line 227
    .line 228
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v4, "andvm-rom-inventory-v3\n"

    .line 238
    .line 239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;->ළ()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v5, "bundleId="

    .line 249
    .line 250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "sha256="

    .line 269
    .line 270
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v0, "identitySha256="

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lobfuscated/p5b9eba2a6a0477a6/cf1f155387fa4aa9e20000c9a;->ʤ()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v2, "partitions="

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lobfuscated/p5b9eba2a6a0477a6/cf1f155387fa4aa9e20000c9a;->ඇ()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "facts="

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lobfuscated/p5b9eba2a6a0477a6/cf1f155387fa4aa9e20000c9a;->ළ()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    new-instance p2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v0, "diagnostics="

    .line 373
    .line 374
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget-object p2, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const-string p2, "rom-inventory.manifest"

    .line 406
    .line 407
    invoke-virtual {p0, p2, p1}, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ʤ(Ljava/lang/String;[B)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_2
    const-string p0, "Check failed."

    .line 412
    .line 413
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_3
    const-string p0, "ROM inventory sources do not match the imported bundle."

    .line 418
    .line 419
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final ඓ(Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 1
    const-string v0, "bundleId="

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 8
    .line 9
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඈ:Ljava/io/File;

    .line 22
    .line 23
    const-string v4, "rom-inventory.manifest"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    iget-object v4, p0, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඈ:Ljava/io/File;

    .line 31
    .line 32
    const-string v5, "rom-inventory.json"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඈ:Ljava/io/File;

    .line 40
    .line 41
    const-string v5, "rom-source-identity.json"

    .line 42
    .line 43
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 51
    .line 52
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p0, v6}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/16 v8, 0x1

    .line 67
    .line 68
    cmp-long p0, v8, v6

    .line 69
    .line 70
    if-gtz p0, :cond_1

    .line 71
    .line 72
    const-wide/16 v10, 0x1001

    .line 73
    .line 74
    cmp-long p0, v6, v10

    .line 75
    .line 76
    if-gez p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {p0, v6}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    cmp-long p0, v8, v6

    .line 97
    .line 98
    if-gtz p0, :cond_1

    .line 99
    .line 100
    const-wide/32 v10, 0x4000001

    .line 101
    .line 102
    .line 103
    cmp-long p0, v6, v10

    .line 104
    .line 105
    if-gez p0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p0, v5}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    cmp-long p0, v8, v5

    .line 126
    .line 127
    if-gtz p0, :cond_1

    .line 128
    .line 129
    const-wide/32 v7, 0x8001

    .line 130
    .line 131
    .line 132
    cmp-long p0, v5, v7

    .line 133
    .line 134
    if-gez p0, :cond_1

    .line 135
    .line 136
    sget-object p0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/ǩಂ;->ඣ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v5, 0x7

    .line 147
    if-ne v2, v5, :cond_1

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v5, "andvm-rom-inventory-v3"

    .line 155
    .line 156
    invoke-static {v2, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v2, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const/4 p1, 0x2

    .line 187
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "sha256="

    .line 194
    .line 195
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "identitySha256="

    .line 207
    .line 208
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-static {v3}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_1

    .line 231
    .line 232
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_1

    .line 241
    .line 242
    invoke-static {v4}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    goto :goto_2

    .line 255
    :cond_1
    :goto_0
    move-object v3, v1

    .line 256
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_3

    .line 261
    :cond_2
    const-string p0, "Failed requirement."

    .line 262
    .line 263
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :goto_2
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 270
    .line 271
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :goto_3
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_3

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_3
    move-object v1, p0

    .line 287
    :goto_4
    check-cast v1, Ljava/io/File;

    .line 288
    .line 289
    return-object v1
.end method

.method public final ල(Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/io/OutputStream;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඈ:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "."

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "-"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, ".tmp"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v4, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v2, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;-><init>(Ljava/io/FileOutputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c33a51047d464f758f663b331;->ஆ()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmp-long p2, v4, v6

    .line 77
    .line 78
    if-lez p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 85
    .line 86
    .line 87
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    :try_start_2
    invoke-static {v1, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v1, Ljava/io/File;

    .line 98
    .line 99
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cff7cdd252f7aa10e44110dd3;->ඈ:Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x2

    .line 109
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 110
    .line 111
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 112
    .line 113
    aput-object v1, p1, v3

    .line 114
    .line 115
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    aput-object v1, p1, v2

    .line 119
    .line 120
    invoke-static {p2, p0, p1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    :try_start_3
    const-string p0, "ROM inventory output is empty."

    .line 132
    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    :try_start_5
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_1
    const-string p0, "ROM inventory directory is unavailable."

    .line 150
    .line 151
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
