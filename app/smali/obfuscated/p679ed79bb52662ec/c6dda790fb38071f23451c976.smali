.class public final Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p679ed79bb52662ec/cb4f4b8869d79944e6f90d7cf;
    }
.end annotation


# static fields
.field public static final ඓ:Lobfuscated/p679ed79bb52662ec/cb4f4b8869d79944e6f90d7cf;


# instance fields
.field public ʤ:Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;

.field public ʥ:Ljava/lang/String;

.field public final ஆ:Ljava/io/File;

.field public ඇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Landroid/content/Context;

.field public ල:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p679ed79bb52662ec/cb4f4b8869d79944e6f90d7cf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p679ed79bb52662ec/cb4f4b8869d79944e6f90d7cf;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ඓ:Lobfuscated/p679ed79bb52662ec/cb4f4b8869d79944e6f90d7cf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ඈ:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ஆ:Ljava/io/File;

    .line 13
    .line 14
    iput-object p3, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ළ:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ඇ(Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ළ(Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static ඈ(Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;)Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ඈ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ஆ(Landroid/content/Context;)Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "FakaniVM-Power"

    .line 32
    .line 33
    const-string v2, "Host battery state is unavailable"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized ஆ(Landroidx/appcompat/view/widget/աَ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ල:Landroidx/appcompat/view/widget/աَ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized ළ(Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;)Z
    .locals 7

    .line 1
    const-string v0, "Published Guest power supply "

    .line 2
    .line 3
    const-string v1, "mode="

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ʤ:Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ʤ:Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඈ:Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;

    .line 19
    .line 20
    iget-object v2, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ඈ:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ළ:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ʤ(Landroid/content/Context;Ljava/lang/String;)Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    sget-object v2, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 29
    .line 30
    invoke-virtual {v2}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroidx/appcompat/view/widget/ඝ߽;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Landroidx/appcompat/view/widget/ඝ߽;-><init>(Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඳ(Lobfuscated/pfb2345f47de4bc27/c531faa7abc0e14d6bbf6af46;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ඓ(Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ඇ:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ஆ:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_2
    :try_start_1
    iget-object v3, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ඇ:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->Ǌ(Ljava/util/Map;Ljava/util/Map;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ஆ:Ljava/io/File;

    .line 73
    .line 74
    iget-object v5, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ඇ:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ළ(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ඇ:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ල:Landroidx/appcompat/view/widget/աَ;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;->ඓ()Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;->ල()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1}, Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;->ஹ()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1}, Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;->Ǌ()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p1}, Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;->ඌ()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " level="

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " status="

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " plugged="

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " present="

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ʥ:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    const-string v1, "FakaniVM-Power"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;->ʥ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    :cond_4
    monitor-exit p0

    .line 174
    const/4 p0, 0x1

    .line 175
    return p0

    .line 176
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p1
.end method
