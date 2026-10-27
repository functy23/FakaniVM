.class public final Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Landroidx/appcompat/view/widget/dr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/dr0<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/to;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඇ:I

.field public static final ඈ:Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;

.field public static ළ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;->ඈ:Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;

    .line 7
    .line 8
    invoke-static {}, Landroidx/appcompat/view/widget/qq0;->ඓ()Landroidx/appcompat/view/widget/dr0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;->ஆ:Landroidx/appcompat/view/widget/dr0;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    sput v0, Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;->ඇ:I

    .line 17
    .line 18
    return-void
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

.method public static synthetic ஆ(Landroid/view/View;Lobfuscated/p99f5bd82e4839d1b/cd7991e70b8c39597a0e6dd89;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;->ල(Landroid/view/View;Lobfuscated/p99f5bd82e4839d1b/cd7991e70b8c39597a0e6dd89;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඈ(Landroid/view/View;Lobfuscated/p99f5bd82e4839d1b/cd7991e70b8c39597a0e6dd89;Ljava/lang/Throwable;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    new-instance p2, Landroidx/appcompat/view/widget/qu2;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/view/widget/qu2;-><init>(Landroid/view/View;Lobfuscated/p99f5bd82e4839d1b/cd7991e70b8c39597a0e6dd89;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final ල(Landroid/view/View;Lobfuscated/p99f5bd82e4839d1b/cd7991e70b8c39597a0e6dd89;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final ʤ()Landroidx/appcompat/view/widget/ۥΗ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u06e5\u0397<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0, v0}, Landroidx/appcompat/view/widget/ཉ;->ஆ(Landroidx/appcompat/view/widget/ΤπΤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/হ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;->ළ:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroidx/appcompat/view/widget/হ;->Ɋ(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v1, Lobfuscated/p99f5bd82e4839d1b/cd7991e70b8c39597a0e6dd89;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lobfuscated/p99f5bd82e4839d1b/cd7991e70b8c39597a0e6dd89;-><init>(Landroidx/appcompat/view/widget/হ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/appcompat/view/widget/pu2;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/view/widget/pu2;-><init>(Landroid/view/View;Lobfuscated/p99f5bd82e4839d1b/cd7991e70b8c39597a0e6dd89;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2}, Landroidx/appcompat/view/widget/ΤπΤ;->භ(Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/ငব;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final ʥ(Ljava/lang/String;)Landroidx/appcompat/view/widget/to;
    .locals 1

    .line 1
    const/16 p0, 0xa

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
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;->ஆ:Landroidx/appcompat/view/widget/dr0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/dr0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/appcompat/view/widget/to;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x7at
        0x30t
        -0x52t
        0x6et
        0x6at
        -0x31t
        -0x2dt
        0x2ft
        0x5at
        0x3at
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0x13t
        0x5et
        -0x23t
        0x1at
        0xbt
        -0x5ft
        -0x50t
        0x4at
    .end array-data
.end method

.method public final ඇ(Ljava/lang/String;Landroidx/appcompat/view/widget/to;Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 p0, 0xa

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
    const/4 p0, 0x6

    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    fill-array-data p0, :array_2

    .line 25
    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    fill-array-data v1, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    new-array p0, p0, [B

    .line 40
    .line 41
    fill-array-data p0, :array_4

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    fill-array-data v0, :array_5

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;->ஆ:Landroidx/appcompat/view/widget/dr0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/dr0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p0, Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;->ළ:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/view/View;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq p0, p1, :cond_2

    .line 87
    .line 88
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object p0, Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;->ළ:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 1
        -0x43t
        -0x56t
        0x57t
        0x66t
        -0x6bt
        0x48t
        0x70t
        0x76t
        -0x63t
        -0x60t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    nop

    .line 111
    :array_1
    .array-data 1
        -0x2ct
        -0x3ct
        0x24t
        0x12t
        -0xct
        0x26t
        0x13t
        0x13t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 1
        -0xft
        -0x38t
        0x21t
        -0x28t
        -0x43t
        0x47t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_3
    .array-data 1
        -0x6dt
        -0x59t
        0x54t
        -0x4at
        -0x27t
        0x34t
        -0x8t
        -0x49t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_4
    .array-data 1
        0x35t
        0x45t
        0x22t
        -0x7bt
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_5
    .array-data 1
        0x43t
        0x2ct
        0x47t
        -0xet
        0x74t
        -0x31t
        0x65t
        0x12t
    .end array-data
.end method

.method public final ළ(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 p0, 0xa

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
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lobfuscated/p99f5bd82e4839d1b/ca9f13d588aca481b9db9f469;->ஆ:Landroidx/appcompat/view/widget/dr0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/dr0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x3bt
        0x6dt
        0x50t
        -0x77t
        -0x58t
        0x5dt
        -0x5t
        0x2t
        0x1bt
        0x67t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    nop

    .line 37
    :array_1
    .array-data 1
        0x52t
        0x3t
        0x23t
        -0x3t
        -0x37t
        0x33t
        -0x68t
        0x67t
    .end array-data
.end method
