.class public Lobfuscated/p248906ddc95c4dd0/cebdbb28f55c08db15e2aeae0;
.super Ljava/lang/Object;


# instance fields
.field public final ඈ:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldalvik/system/InMemoryDexClassLoader;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1, p2}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lobfuscated/p248906ddc95c4dd0/cebdbb28f55c08db15e2aeae0;->ඈ:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p0, 0xc

    .line 25
    .line 26
    new-array p0, p0, [B

    .line 27
    .line 28
    fill-array-data p0, :array_0

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    fill-array-data p1, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :array_0
    .array-data 1
        -0x19t
        0x64t
        -0x67t
        0x1ft
        0x52t
        0x66t
        0x72t
        -0x5et
        -0x3ct
        0x6ft
        -0x74t
        0x19t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        -0x5et
        0x9t
        -0x17t
        0x6bt
        0x2bt
        0x46t
        0x10t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public ஆ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lobfuscated/p248906ddc95c4dd0/cebdbb28f55c08db15e2aeae0;->ඈ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public varargs ඈ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p248906ddc95c4dd0/cebdbb28f55c08db15e2aeae0;->ඈ:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
