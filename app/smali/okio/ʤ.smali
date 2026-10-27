.class public final Lokio/ʤ;
.super Lokio/ඈ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ʤ$ඈ;
    }
.end annotation


# static fields
.field public static final ǲ:Lokio/ʤ$ඈ;

.field public static final Ϣ:Lokio/ʥ;


# instance fields
.field public final ڜ:Lokio/ඈ;

.field public final ೠ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/\u02a5;",
            "Landroidx/appcompat/view/widget/n24;",
            ">;"
        }
    .end annotation
.end field

.field public final ആ:Lokio/ʥ;

.field public final ฎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokio/ʤ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/ʤ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/ʤ;->ǲ:Lokio/ʤ$ඈ;

    .line 8
    .line 9
    sget-object v0, Lokio/ʥ;->ڜ:Lokio/ʥ$ඈ;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "/"

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Lokio/ʥ$ඈ;->ʥ(Lokio/ʥ$ඈ;Ljava/lang/String;ZILjava/lang/Object;)Lokio/ʥ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokio/ʤ;->Ϣ:Lokio/ʥ;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lokio/ʥ;Lokio/ඈ;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/\u02a5;",
            "Lokio/\u0d88;",
            "Ljava/util/Map<",
            "Lokio/\u02a5;",
            "Landroidx/appcompat/view/widget/n24;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lokio/ඈ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokio/ʤ;->ആ:Lokio/ʥ;

    .line 14
    .line 15
    iput-object p2, p0, Lokio/ʤ;->ڜ:Lokio/ඈ;

    .line 16
    .line 17
    iput-object p3, p0, Lokio/ʤ;->ೠ:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, p0, Lokio/ʤ;->ฎ:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private final ළ(Lokio/ʥ;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/\u02a5;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/\u02a5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/ʤ;->ஆ(Lokio/ʥ;)Lokio/ʥ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lokio/ʤ;->ೠ:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appcompat/view/widget/n24;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p2, "not a directory: "

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/w24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/n24;->ළ()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public appendingSink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public atomicMove(Lokio/ʥ;Lokio/ʥ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p1, "zip file systems are read-only"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public canonicalize(Lokio/ʥ;)Lokio/ʥ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lokio/ʤ;->ஆ(Lokio/ʥ;)Lokio/ʥ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lokio/ʤ;->ೠ:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public createDirectory(Lokio/ʥ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public createSymlink(Lokio/ʥ;Lokio/ʥ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p1, "zip file systems are read-only"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public delete(Lokio/ʥ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public list(Lokio/ʥ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/\u02a5;",
            ")",
            "Ljava/util/List<",
            "Lokio/\u02a5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lokio/ʤ;->ළ(Lokio/ʥ;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public listOrNull(Lokio/ʥ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/\u02a5;",
            ")",
            "Ljava/util/List<",
            "Lokio/\u02a5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lokio/ʤ;->ළ(Lokio/ʥ;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public metadataOrNull(Lokio/ʥ;)Landroidx/appcompat/view/widget/ėೕ;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lokio/ʤ;->ஆ(Lokio/ʥ;)Lokio/ʥ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lokio/ʤ;->ೠ:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/view/widget/n24;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/n24;->Ǌ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lokio/ʤ;->ڜ:Lokio/ඈ;

    .line 31
    .line 32
    iget-object p0, p0, Lokio/ʤ;->ആ:Lokio/ʥ;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lokio/ඈ;->openReadOnly(Lokio/ʥ;)Landroidx/appcompat/view/widget/אു;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/n24;->Ǌ()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/view/widget/אു;->დ(J)Landroidx/appcompat/view/widget/fs0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    :try_start_1
    invoke-static {v2, p1}, Landroidx/appcompat/view/widget/d34;->ഏ(Landroidx/appcompat/view/widget/ǎ;Landroidx/appcompat/view/widget/n24;)Landroidx/appcompat/view/widget/n24;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    move-object v0, v1

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :goto_1
    move-object v0, p1

    .line 81
    move-object p1, v1

    .line 82
    :goto_2
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_4
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_3
    :goto_3
    move-object p0, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    :goto_4
    if-eqz p0, :cond_5

    .line 97
    .line 98
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_5
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_5
    move-object p0, p1

    .line 108
    move-object p1, v1

    .line 109
    :goto_6
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_6
    throw p0

    .line 113
    :cond_7
    :goto_7
    new-instance v2, Landroidx/appcompat/view/widget/ėೕ;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/n24;->ஹ()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    xor-int/lit8 v3, p0, 0x1

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/n24;->ஹ()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/n24;->ஹ()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    :goto_8
    move-object v6, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/n24;->ඌ()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_8

    .line 142
    :goto_9
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/n24;->ʤ()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/n24;->ඓ()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/n24;->ල()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v11, 0x80

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-direct/range {v2 .. v12}, Landroidx/appcompat/view/widget/ėೕ;-><init>(ZZLokio/ʥ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public openReadOnly(Lokio/ʥ;)Landroidx/appcompat/view/widget/אു;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "not implemented yet!"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public openReadWrite(Lokio/ʥ;ZZ)Landroidx/appcompat/view/widget/אു;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip entries are not writable"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public sink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public source(Lokio/ʥ;)Landroidx/appcompat/view/widget/fs0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lokio/ʤ;->ஆ(Lokio/ʥ;)Lokio/ʥ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lokio/ʤ;->ೠ:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/appcompat/view/widget/n24;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lokio/ʤ;->ڜ:Lokio/ඈ;

    .line 21
    .line 22
    iget-object p0, p0, Lokio/ʤ;->ആ:Lokio/ʥ;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lokio/ඈ;->openReadOnly(Lokio/ʥ;)Landroidx/appcompat/view/widget/אു;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/n24;->Ǌ()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/view/widget/אു;->დ(J)Landroidx/appcompat/view/widget/fs0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v2, v0

    .line 48
    :cond_0
    :goto_0
    move-object v3, p1

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    move-object v3, v2

    .line 64
    move-object v2, p1

    .line 65
    :goto_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Landroidx/appcompat/view/widget/d34;->ණ(Landroidx/appcompat/view/widget/ǎ;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/n24;->ʥ()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/n24;->ඌ()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const/4 v7, 0x2

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/widget/ಮޅಮ;->ʥ(Landroidx/appcompat/view/widget/fs0;JZILjava/lang/Object;)Landroidx/appcompat/view/widget/fs0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/ࢧڥࢧ;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/n24;->ඇ()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const/4 v7, 0x2

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/widget/ಮޅಮ;->ʥ(Landroidx/appcompat/view/widget/fs0;JZILjava/lang/Object;)Landroidx/appcompat/view/widget/fs0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/util/zip/Inflater;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v0, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/widget/ࢧڥࢧ;-><init>(Landroidx/appcompat/view/widget/fs0;Ljava/util/zip/Inflater;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/n24;->ඌ()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {p0, v0, v1, v2}, Landroidx/appcompat/view/widget/ಮޅಮ;->ඇ(Landroidx/appcompat/view/widget/fs0;JZ)Landroidx/appcompat/view/widget/fs0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_3
    return-object p0

    .line 119
    :cond_3
    throw v2

    .line 120
    :cond_4
    const-string p0, "no such file: "

    .line 121
    .line 122
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/x24;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final ஆ(Lokio/ʥ;)Lokio/ʥ;
    .locals 1

    .line 1
    sget-object p0, Lokio/ʤ;->Ϣ:Lokio/ʥ;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lokio/ʥ;->භ(Lokio/ʥ;Z)Lokio/ʥ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
