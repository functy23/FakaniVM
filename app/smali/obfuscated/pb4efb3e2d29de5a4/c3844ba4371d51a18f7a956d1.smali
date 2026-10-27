.class public final Lobfuscated/pb4efb3e2d29de5a4/c3844ba4371d51a18f7a956d1;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Ljava/lang/String;

.field public static final ඈ:Lobfuscated/pb4efb3e2d29de5a4/c3844ba4371d51a18f7a956d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lobfuscated/pb4efb3e2d29de5a4/c3844ba4371d51a18f7a956d1;->ஆ:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lobfuscated/pb4efb3e2d29de5a4/c3844ba4371d51a18f7a956d1;

    .line 22
    .line 23
    invoke-direct {v0}, Lobfuscated/pb4efb3e2d29de5a4/c3844ba4371d51a18f7a956d1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lobfuscated/pb4efb3e2d29de5a4/c3844ba4371d51a18f7a956d1;->ඈ:Lobfuscated/pb4efb3e2d29de5a4/c3844ba4371d51a18f7a956d1;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        -0x3ft
        -0x21t
        0x9t
        -0x70t
        0x23t
        0x25t
        -0x7dt
        0x56t
        -0x1dt
        -0x26t
        0xat
        -0x4ct
        0x1t
        0x7dt
        -0x51t
        0x53t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        -0x80t
        -0x4ft
        0x6dt
        -0x3at
        0x6et
        0x8t
        -0x3ft
        0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ʥ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    fill-array-data p0, :array_0

    .line 14
    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0xe

    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    fill-array-data p1, :array_2

    .line 34
    .line 35
    .line 36
    new-array v0, v1, [B

    .line 37
    .line 38
    fill-array-data v0, :array_3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const/16 p0, 0x1e

    .line 49
    .line 50
    new-array p0, p0, [B

    .line 51
    .line 52
    fill-array-data p0, :array_4

    .line 53
    .line 54
    .line 55
    new-array p1, v1, [B

    .line 56
    .line 57
    fill-array-data p1, :array_5

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/appcompat/view/widget/qm;->ඈ(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x63t
        0x71t
        -0x3at
        -0x2dt
        -0x7t
        0x6ft
        -0x57t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 1
        0x13t
        0x10t
        -0x5bt
        -0x48t
        -0x68t
        0x8t
        -0x34t
        -0x61t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 1
        0x25t
        0x9t
        0x63t
        -0x4t
        0x2dt
        0x5ct
        0x4t
        0x0t
        0x30t
        0x53t
        0x22t
        -0x41t
        0x53t
        0x14t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    nop

    .line 97
    :array_3
    .array-data 1
        0x43t
        0x7bt
        0xct
        -0x6ft
        0x7dt
        0x3dt
        0x76t
        0x74t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_4
    .array-data 1
        0x5bt
        0x31t
        0x7dt
        0x42t
        -0x53t
        -0x4at
        0x60t
        -0x66t
        0x65t
        0x31t
        0x73t
        0x4ct
        -0x14t
        -0x44t
        0x70t
        -0x37t
        0x7ft
        0x70t
        0x70t
        0x46t
        -0x48t
        -0xft
        0x67t
        -0x21t
        0x2bt
        0x32t
        0x72t
        0x48t
        -0x5et
        -0x46t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_5
    .array-data 1
        0xbt
        0x50t
        0x1et
        0x29t
        -0x34t
        -0x2ft
        0x5t
        -0x46t
    .end array-data
.end method

.method public final ஆ(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/os/PowerManager;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/PowerManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lobfuscated/pb4efb3e2d29de5a4/c3844ba4371d51a18f7a956d1;->ඈ(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lobfuscated/pb4efb3e2d29de5a4/c206419da4297fec083f2e020;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lobfuscated/pb4efb3e2d29de5a4/c206419da4297fec083f2e020;->ඈ()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x35

    .line 63
    .line 64
    new-array v5, v5, [B

    .line 65
    .line 66
    fill-array-data v5, :array_0

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    new-array v6, v6, [B

    .line 72
    .line 73
    fill-array-data v6, :array_1

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_2
    if-ge v1, v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    check-cast v3, Lobfuscated/pb4efb3e2d29de5a4/c206419da4297fec083f2e020;

    .line 115
    .line 116
    new-instance v4, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-virtual {v3}, Lobfuscated/pb4efb3e2d29de5a4/c206419da4297fec083f2e020;->ඈ()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lobfuscated/pb4efb3e2d29de5a4/c206419da4297fec083f2e020;->ஆ()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    sget-object v3, Lobfuscated/pb4efb3e2d29de5a4/c3844ba4371d51a18f7a956d1;->ඈ:Lobfuscated/pb4efb3e2d29de5a4/c3844ba4371d51a18f7a956d1;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lobfuscated/pb4efb3e2d29de5a4/c3844ba4371d51a18f7a956d1;->ʥ(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-object p0

    .line 145
    :array_0
    .array-data 1
        0x3ct
        0x18t
        0x26t
        -0x10t
        -0xbt
        0x42t
        -0x1at
        0x52t
        0x2et
        0x13t
        0x36t
        -0xat
        -0xdt
        0x45t
        -0x1bt
        0xft
        0x73t
        0x24t
        0x7t
        -0x2dt
        -0x31t
        0x6et
        -0x2ft
        0x28t
        0x2t
        0x3ft
        0x5t
        -0x34t
        -0x2bt
        0x79t
        -0x39t
        0x23t
        0x1ft
        0x37t
        0x16t
        -0x2at
        -0x21t
        0x79t
        -0x25t
        0x23t
        0x12t
        0x26t
        0x16t
        -0x35t
        -0x29t
        0x62t
        -0x28t
        0x3dt
        0x9t
        0x3ft
        0xdt
        -0x34t
        -0x37t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    nop

    .line 177
    :array_1
    .array-data 1
        0x5dt
        0x76t
        0x42t
        -0x7et
        -0x66t
        0x2bt
        -0x7et
        0x7ct
    .end array-data
.end method

.method public final ඇ(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lobfuscated/pb4efb3e2d29de5a4/c3844ba4371d51a18f7a956d1;->ஆ(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Intent;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    sget-object p0, Lobfuscated/pb4efb3e2d29de5a4/c3844ba4371d51a18f7a956d1;->ஆ:Ljava/lang/String;

    .line 46
    .line 47
    const/16 p1, 0x36

    .line 48
    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    fill-array-data p1, :array_2

    .line 52
    .line 53
    .line 54
    new-array v0, v1, [B

    .line 55
    .line 56
    fill-array-data v0, :array_3

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x75t
        0x45t
        0x57t
        0x3bt
        0x72t
        0x54t
        -0x3t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 1
        0x16t
        0x2at
        0x39t
        0x4ft
        0x17t
        0x2ct
        -0x77t
        0x33t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 1
        0x16t
        -0x1et
        -0x56t
        -0x35t
        -0x27t
        -0x66t
        -0x55t
        0x2et
        0x2at
        -0x1et
        -0x1t
        -0x39t
        -0x24t
        -0x27t
        -0x5bt
        0x31t
        0x3dt
        -0x12t
        -0x1t
        -0x23t
        -0x2ft
        -0x6at
        -0x52t
        0x69t
        0xbt
        -0x18t
        -0x2t
        -0x23t
        -0x2ft
        -0x69t
        -0x59t
        0x3at
        0x78t
        -0x14t
        -0x17t
        -0x23t
        -0x2ft
        -0x71t
        -0x57t
        0x3dt
        0x21t
        -0x53t
        -0x1dt
        -0x26t
        -0x68t
        -0x68t
        -0x4at
        0x28t
        0x31t
        -0x1ft
        -0x15t
        -0x35t
        -0x2ct
        -0x64t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    nop

    .line 117
    :array_3
    .array-data 1
        0x58t
        -0x73t
        -0x76t
        -0x57t
        -0x48t
        -0x7t
        -0x40t
        0x49t
    .end array-data
.end method

.method public final ඈ(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/pb4efb3e2d29de5a4/c206419da4297fec083f2e020;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lobfuscated/pb4efb3e2d29de5a4/c206419da4297fec083f2e020;

    .line 28
    .line 29
    const/16 p1, 0x35

    .line 30
    .line 31
    new-array v1, p1, [B

    .line 32
    .line 33
    fill-array-data v1, :array_2

    .line 34
    .line 35
    .line 36
    new-array v2, v0, [B

    .line 37
    .line 38
    fill-array-data v2, :array_3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p0, v1, v2}, Lobfuscated/pb4efb3e2d29de5a4/c206419da4297fec083f2e020;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lobfuscated/pb4efb3e2d29de5a4/c206419da4297fec083f2e020;

    .line 50
    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    fill-array-data p1, :array_4

    .line 54
    .line 55
    .line 56
    new-array v3, v0, [B

    .line 57
    .line 58
    fill-array-data v3, :array_5

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p1, v3}, Lobfuscated/pb4efb3e2d29de5a4/c206419da4297fec083f2e020;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lobfuscated/pb4efb3e2d29de5a4/c206419da4297fec083f2e020;

    .line 70
    .line 71
    const/16 v3, 0x2d

    .line 72
    .line 73
    new-array v3, v3, [B

    .line 74
    .line 75
    fill-array-data v3, :array_6

    .line 76
    .line 77
    .line 78
    new-array v0, v0, [B

    .line 79
    .line 80
    fill-array-data v0, :array_7

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0, v2}, Lobfuscated/pb4efb3e2d29de5a4/c206419da4297fec083f2e020;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    filled-new-array {p0, v1, p1}, [Lobfuscated/pb4efb3e2d29de5a4/c206419da4297fec083f2e020;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_0
    const/16 p0, 0x1e

    .line 100
    .line 101
    new-array p0, p0, [B

    .line 102
    .line 103
    fill-array-data p0, :array_8

    .line 104
    .line 105
    .line 106
    new-array p1, v0, [B

    .line 107
    .line 108
    fill-array-data p1, :array_9

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Landroidx/appcompat/view/widget/qm;->ඈ(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :array_0
    .array-data 1
        0x45t
        0x50t
        -0x13t
        0x25t
        0x39t
        0x68t
        0x30t
        0x57t
        0x54t
        0x5ct
        -0x15t
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 1
        0x35t
        0x31t
        -0x72t
        0x4et
        0x58t
        0xft
        0x55t
        0x19t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_2
    .array-data 1
        -0x1t
        -0x7ft
        -0x20t
        -0x34t
        0x70t
        0xct
        -0x3dt
        0x19t
        -0x13t
        -0x76t
        -0x10t
        -0x36t
        0x76t
        0xbt
        -0x40t
        0x44t
        -0x50t
        -0x43t
        -0x3ft
        -0x11t
        0x4at
        0x20t
        -0xct
        0x63t
        -0x3ft
        -0x5at
        -0x3dt
        -0x10t
        0x50t
        0x37t
        -0x1et
        0x68t
        -0x24t
        -0x52t
        -0x30t
        -0x16t
        0x5at
        0x37t
        -0x2t
        0x68t
        -0x2ft
        -0x41t
        -0x30t
        -0x9t
        0x52t
        0x2ct
        -0x3t
        0x76t
        -0x36t
        -0x5at
        -0x35t
        -0x10t
        0x4ct
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    nop

    .line 171
    :array_3
    .array-data 1
        -0x62t
        -0x11t
        -0x7ct
        -0x42t
        0x1ft
        0x65t
        -0x59t
        0x37t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_4
    .array-data 1
        0x2et
        -0x7at
        -0x3t
        -0x4t
        0x61t
        0x2et
        0x50t
        -0x76t
        0x3ct
        -0x73t
        -0x13t
        -0x6t
        0x67t
        0x29t
        0x53t
        -0x29t
        0x61t
        -0x5ft
        -0x22t
        -0x40t
        0x41t
        0x15t
        0x71t
        -0x5t
        0xdt
        -0x57t
        -0x33t
        -0x26t
        0x4bt
        0x15t
        0x6dt
        -0x5t
        0x0t
        -0x48t
        -0x33t
        -0x39t
        0x43t
        0xet
        0x6et
        -0x1bt
        0x1bt
        -0x5ft
        -0x2at
        -0x40t
        0x51t
        0x14t
        0x71t
        -0x10t
        0x1bt
        -0x5ft
        -0x29t
        -0x37t
        0x5dt
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    nop

    .line 211
    :array_5
    .array-data 1
        0x4ft
        -0x18t
        -0x67t
        -0x72t
        0xet
        0x47t
        0x34t
        -0x5ct
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_6
    .array-data 1
        0x75t
        -0x34t
        -0xft
        -0x4at
        -0xft
        -0x24t
        -0x55t
        -0x1bt
        0x67t
        -0x39t
        -0x1ft
        -0x50t
        -0x9t
        -0x25t
        -0x58t
        -0x48t
        0x3at
        -0x1dt
        -0x3bt
        -0x6ct
        -0x2et
        -0x4t
        -0x74t
        -0x76t
        0x40t
        -0x15t
        -0x26t
        -0x76t
        -0x3ft
        -0xft
        -0x76t
        -0x61t
        0x55t
        -0x15t
        -0x27t
        -0x69t
        -0x3ft
        -0x1at
        -0x76t
        -0x61t
        0x40t
        -0x15t
        -0x25t
        -0x7dt
        -0x33t
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    nop

    .line 247
    :array_7
    .array-data 1
        0x14t
        -0x5et
        -0x6bt
        -0x3ct
        -0x62t
        -0x4bt
        -0x31t
        -0x35t
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_8
    .array-data 1
        -0x47t
        -0x1ct
        0x72t
        -0x58t
        0x19t
        -0x14t
        -0x3ft
        -0x38t
        -0x79t
        -0x1ct
        0x7ct
        -0x5at
        0x58t
        -0x1at
        -0x2ft
        -0x65t
        -0x63t
        -0x5bt
        0x7ft
        -0x54t
        0xct
        -0x55t
        -0x3at
        -0x73t
        -0x37t
        -0x19t
        0x7dt
        -0x5et
        0x16t
        -0x20t
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    nop

    .line 275
    :array_9
    .array-data 1
        -0x17t
        -0x7bt
        0x11t
        -0x3dt
        0x78t
        -0x75t
        -0x5ct
        -0x18t
    .end array-data
.end method

.method public final ළ(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class p0, Landroid/os/PowerManager;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/os/PowerManager;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    const-class p0, Landroid/app/ActivityManager;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    return v0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        0x74t
        0x2bt
        -0x60t
        0x6bt
        0x7ft
        0x78t
        0x3t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        0x17t
        0x44t
        -0x32t
        0x1ft
        0x1at
        0x0t
        0x77t
        0x43t
    .end array-data
.end method
