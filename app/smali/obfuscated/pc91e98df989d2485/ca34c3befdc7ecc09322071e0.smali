.class public final Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ǲ:Ljava/lang/Object;

.field public ɰ:Ljava/lang/Integer;

.field public volatile Ϣ:Z

.field public final Ӎ:Ljava/io/File;

.field public final ڜ:Ljava/io/File;

.field public final ઑ:Ljava/io/File;

.field public మ:Ljava/lang/Process;

.field public final ೠ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ആ:Ljava/io/File;

.field public final ฎ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Ljava/lang/Integer;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/appcompat/view/widget/ln3;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ആ:Ljava/io/File;

    .line 17
    .line 18
    iput-object p2, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ڜ:Ljava/io/File;

    .line 19
    .line 20
    iput-object p3, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ೠ:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ฎ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ǲ:Ljava/lang/Object;

    .line 30
    .line 31
    const-string p1, "host-pid-"

    .line 32
    .line 33
    const-string p3, ".txt"

    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ઑ:Ljava/io/File;

    .line 40
    .line 41
    const-string p1, "host-cwd-"

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->Ӎ:Ljava/io/File;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 50
    const-string p3, "setsid"

    const-string p5, "/system/bin/sh"

    const-string p6, "/system/bin/toybox"

    filled-new-array {p6, p3, p5}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ǲ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->Ϣ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->Ϣ:Z

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ɰ:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 22
    .line 23
    iget-object v2, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ฎ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_1
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->మ:Ljava/lang/Process;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_2
    :try_start_4
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_5
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_3
    monitor-exit v0

    .line 100
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ઑ:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->Ӎ:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    throw p0
.end method

.method public final ʥ(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v0, v1, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x4000

    .line 18
    .line 19
    if-gt v0, v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ǲ:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->Ϣ:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->మ:Ljava/lang/Process;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lobfuscated/p91aafd2a84e1ca71/c6fce7d88295a89238135a509;->ඈ:Lobfuscated/p91aafd2a84e1ca71/c5e48ba6331c11fa270b3609b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lobfuscated/p91aafd2a84e1ca71/c5e48ba6331c11fa270b3609b;->ඈ()Lobfuscated/p91aafd2a84e1ca71/c6fce7d88295a89238135a509;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ೠ:Ljava/util/List;

    .line 39
    .line 40
    iget-object v5, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ആ:Ljava/io/File;

    .line 41
    .line 42
    iget-object v6, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ઑ:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->Ӎ:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v8, p1

    .line 53
    invoke-virtual/range {v3 .. v8}, Lobfuscated/p91aafd2a84e1ca71/c6fce7d88295a89238135a509;->ʥ(Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Process;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->మ:Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide v3, 0x12a05f200L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v0, v3

    .line 70
    :goto_0
    iget-boolean v3, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->Ϣ:Z

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ઑ:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v3, v2, v4, v2}, Landroidx/appcompat/view/widget/ǩಂ;->ණ(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-le v5, v4, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ǲ:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-boolean v0, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->Ϣ:Z

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iput-object v3, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ɰ:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    const/16 p1, 0xa

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    :try_start_3
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v1

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    :try_start_5
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_0
    const-string p0, "\u5bbf\u4e3b\u547d\u4ee4\u5df2\u53d6\u6d88"

    .line 136
    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :goto_1
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Process;->isAlive()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    cmp-long v3, v3, v0

    .line 156
    .line 157
    if-gez v3, :cond_2

    .line 158
    .line 159
    const-wide/16 v3, 0xa

    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string p0, "\u65e0\u6cd5\u542f\u52a8\u5bbf\u4e3b Shell\uff0c\u8bf7\u68c0\u67e5\u5f53\u524d\u76ee\u5f55\u7684\u8bbf\u95ee\u6743\u9650"

    .line 166
    .line 167
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    const-string p0, "\u5bbf\u4e3b\u547d\u4ee4\u5df2\u53d6\u6d88"

    .line 172
    .line 173
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :try_start_6
    const-string p0, "\u5bbf\u4e3b\u547d\u4ee4\u5df2\u5173\u95ed"

    .line 181
    .line 182
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 188
    :goto_2
    monitor-exit v1

    .line 189
    throw p0

    .line 190
    :cond_5
    const-string p0, "Failed requirement."

    .line 191
    .line 192
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final ஆ()Landroidx/appcompat/view/widget/j3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->మ:Ljava/lang/Process;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->Ӎ:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v1, v3, v1}, Landroidx/appcompat/view/widget/ǩಂ;->ණ(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-char v4, v3, v5

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/kx0;->ჯ(Ljava/lang/String;[C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, 0x2f

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v2, v3, v5, v4, v1}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->ആ:Ljava/io/File;

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "Required value was null."

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final ළ()[B
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/ca34c3befdc7ecc09322071e0;->మ:Ljava/lang/Process;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x8000

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Required value was null."

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
