.class public Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;
.super Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;


# instance fields
.field public final Ǌ:Landroidx/appcompat/view/widget/qt;

.field public ஹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final ඌ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1, v0}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;->ஹ:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;->ඌ:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඌ(Ljava/lang/String;)Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඇ()Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Lobfuscated/pbf8021e7e544c96a/c9ad5371ff783f8c56f3207d5;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lobfuscated/pbf8021e7e544c96a/c9ad5371ff783f8c56f3207d5;-><init>(Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Landroidx/appcompat/view/widget/qt$ஆ;

    .line 58
    .line 59
    invoke-direct {p3}, Landroidx/appcompat/view/widget/qt$ஆ;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/widget/qt$ஆ;->ʤ(Lokhttp3/OkHttpClient;)Landroidx/appcompat/view/widget/qt$ஆ;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/widget/qt$ஆ;->ஆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/qt$ஆ;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Landroidx/appcompat/view/widget/n80;->ʤ()Landroidx/appcompat/view/widget/n80;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/widget/qt$ஆ;->ඈ(Landroidx/appcompat/view/widget/ޥ$ඈ;)Landroidx/appcompat/view/widget/qt$ஆ;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Landroidx/appcompat/view/widget/ƃဴ;->ʤ()Landroidx/appcompat/view/widget/ƃဴ;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/widget/qt$ஆ;->ඈ(Landroidx/appcompat/view/widget/ޥ$ඈ;)Landroidx/appcompat/view/widget/qt$ஆ;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/qt$ஆ;->ඇ()Landroidx/appcompat/view/widget/qt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;->Ǌ:Landroidx/appcompat/view/widget/qt;

    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 1
        0x5t
        -0x36t
        -0x73t
        0x45t
        0x65t
        0x6et
        -0x54t
        -0x1ft
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 1
        0x6dt
        -0x42t
        -0x7t
        0x35t
        0x16t
        0x54t
        -0x7dt
        -0x32t
    .end array-data
.end method

.method public static bridge synthetic ஹ(Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;->ஹ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ഏ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;->Ǌ:Landroidx/appcompat/view/widget/qt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/qt;->ஆ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ඣ(Lokhttp3/Interceptor;)Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/pbf8021e7e544c96a/c1c7ad25a8e8d7e3fbf61f869;->ஹ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
