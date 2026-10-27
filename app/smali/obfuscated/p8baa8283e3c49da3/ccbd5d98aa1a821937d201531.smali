.class public final Lobfuscated/p8baa8283e3c49da3/ccbd5d98aa1a821937d201531;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ඈ:Lobfuscated/p8baa8283e3c49da3/ccbd5d98aa1a821937d201531;

.field public static final ළ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p8baa8283e3c49da3/ccbd5d98aa1a821937d201531;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p8baa8283e3c49da3/ccbd5d98aa1a821937d201531;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p8baa8283e3c49da3/ccbd5d98aa1a821937d201531;->ඈ:Lobfuscated/p8baa8283e3c49da3/ccbd5d98aa1a821937d201531;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lobfuscated/p8baa8283e3c49da3/ccbd5d98aa1a821937d201531;->ஆ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lobfuscated/p8baa8283e3c49da3/ccbd5d98aa1a821937d201531;->ළ:I

    .line 18
    .line 19
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


# virtual methods
.method public final ஆ(Ljava/lang/String;)Landroid/view/TextureView;
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
    sget-object p0, Lobfuscated/p8baa8283e3c49da3/ccbd5d98aa1a821937d201531;->ஆ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/TextureView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lez p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    return-object v1

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        -0x2ct
        -0x25t
        -0x70t
        -0x7at
        -0x24t
        -0x4ft
        -0x31t
        -0x51t
        -0xct
        -0x2ft
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        -0x43t
        -0x4bt
        -0x1dt
        -0xet
        -0x43t
        -0x21t
        -0x54t
        -0x36t
    .end array-data
.end method

.method public final ඈ(Ljava/lang/String;Landroid/view/TextureView;)V
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
    const/4 p0, 0x4

    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    fill-array-data p0, :array_2

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lobfuscated/p8baa8283e3c49da3/ccbd5d98aa1a821937d201531;->ஆ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        -0x77t
        0x20t
        0xat
        0x34t
        -0x5ct
        0x66t
        -0x6ft
        0x66t
        -0x57t
        0x2at
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    nop

    .line 59
    :array_1
    .array-data 1
        -0x20t
        0x4et
        0x79t
        0x40t
        -0x3bt
        0x8t
        -0xet
        0x3t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_2
    .array-data 1
        -0x32t
        -0x5ft
        -0x58t
        0x5t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_3
    .array-data 1
        -0x48t
        -0x38t
        -0x33t
        0x72t
        0x20t
        0x7et
        -0x1et
        0x3at
    .end array-data
.end method

.method public final ළ(Ljava/lang/String;Landroid/view/TextureView;)V
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
    const/4 p0, 0x4

    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    fill-array-data p0, :array_2

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lobfuscated/p8baa8283e3c49da3/ccbd5d98aa1a821937d201531;->ஆ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/TextureView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-ne v0, p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        -0x8t
        -0x12t
        -0x28t
        0x6ct
        0x38t
        0x31t
        0x34t
        -0x3ft
        -0x28t
        -0x1ct
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_1
    .array-data 1
        -0x6ft
        -0x80t
        -0x55t
        0x18t
        0x59t
        0x5ft
        0x57t
        -0x5ct
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
        0x71t
        0x27t
        -0x15t
        -0x2ct
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_3
    .array-data 1
        0x7t
        0x4et
        -0x72t
        -0x5dt
        0x1bt
        -0x4bt
        0x6at
        -0x59t
    .end array-data
.end method
