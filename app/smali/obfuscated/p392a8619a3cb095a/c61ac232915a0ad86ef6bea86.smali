.class public Lobfuscated/p392a8619a3cb095a/c61ac232915a0ad86ef6bea86;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->Ǌ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;)Ljava/net/URLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/p392a8619a3cb095a/c61ac232915a0ad86ef6bea86;->ඈ:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lobfuscated/p392a8619a3cb095a/c61ac232915a0ad86ef6bea86;->ඈ:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lobfuscated/p392a8619a3cb095a/c61ac232915a0ad86ef6bea86;->ඈ:Ljavax/net/ssl/HttpsURLConnection;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :array_0
    .array-data 1
        -0x6ct
        0x55t
        -0x66t
        0x33t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 1
        -0x24t
        0x3at
        -0x17t
        0x47t
        -0x12t
        -0x41t
        0x60t
        0x48t
    .end array-data
.end method
