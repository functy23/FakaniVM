.class public final Lobfuscated/p8baa8283e3c49da3/c83addd794e151046062db236;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:Landroid/view/SurfaceControl;

.field public ඈ:Z

.field public ළ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lobfuscated/p8baa8283e3c49da3/c83addd794e151046062db236;->ඈ:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lobfuscated/p8baa8283e3c49da3/c83addd794e151046062db236;->ළ:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ஆ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobfuscated/p8baa8283e3c49da3/c83addd794e151046062db236;->ඈ:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ඈ(Landroid/view/SurfaceView;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

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
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    iget-object v1, p0, Lobfuscated/p8baa8283e3c49da3/c83addd794e151046062db236;->ஆ:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iput-object v0, p0, Lobfuscated/p8baa8283e3c49da3/c83addd794e151046062db236;->ஆ:Landroid/view/SurfaceControl;

    .line 50
    .line 51
    iput v3, p0, Lobfuscated/p8baa8283e3c49da3/c83addd794e151046062db236;->ළ:F

    .line 52
    .line 53
    :cond_3
    iget-boolean v4, p0, Lobfuscated/p8baa8283e3c49da3/c83addd794e151046062db236;->ඈ:Z

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget v4, p0, Lobfuscated/p8baa8283e3c49da3/c83addd794e151046062db236;->ළ:F

    .line 60
    .line 61
    cmpg-float v4, v3, v4

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iput v3, p0, Lobfuscated/p8baa8283e3c49da3/c83addd794e151046062db236;->ළ:F

    .line 67
    .line 68
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x21

    .line 71
    .line 72
    if-lt p0, v4, :cond_6

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/appcompat/view/widget/ਓૢ;->ඈ(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move-object p1, v2

    .line 80
    :goto_3
    if-eqz p1, :cond_7

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    :cond_7
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 94
    .line 95
    .line 96
    sget-object v5, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    if-lt p0, v4, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 106
    .line 107
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p0, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/պੵ;->ඈ(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_9
    :goto_4
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 1
        0x7ft
        0x33t
        -0x47t
        -0x35t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_1
    .array-data 1
        0x9t
        0x5at
        -0x24t
        -0x44t
        -0x61t
        -0x1bt
        0x3et
        0x2ft
    .end array-data
.end method
