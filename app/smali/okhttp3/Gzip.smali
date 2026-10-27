.class public final Lokhttp3/Gzip;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;


# static fields
.field public static final INSTANCE:Lokhttp3/Gzip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Gzip;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Gzip;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/Gzip;->INSTANCE:Lokhttp3/Gzip;

    .line 7
    .line 8
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
.method public decompress(Landroidx/appcompat/view/widget/ǎ;)Landroidx/appcompat/view/widget/fs0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/appcompat/view/widget/ʧࣰ;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ʧࣰ;-><init>(Landroidx/appcompat/view/widget/fs0;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "gzip"

    .line 2
    .line 3
    return-object p0
.end method
