.class public Lobfuscated/p392a8619a3cb095a/c99a0e80b4dcb3805da5874ae;
.super Ljavax/net/ssl/SSLSocketFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c99a0e80b4dcb3805da5874ae"
.end annotation


# static fields
.field public static final ஆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ළ:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public ඈ:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p392a8619a3cb095a/c99a0e80b4dcb3805da5874ae;->ஆ:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lobfuscated/p392a8619a3cb095a/c99a0e80b4dcb3805da5874ae;->ළ:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p392a8619a3cb095a/c99a0e80b4dcb3805da5874ae;->ඈ:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 0

    .line 173
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 169
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 170
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 171
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 172
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object p0, p0, Lobfuscated/p392a8619a3cb095a/c99a0e80b4dcb3805da5874ae;->ඈ:Ljavax/net/ssl/HttpsURLConnection;

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
    new-array v2, v1, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/net/SSLCertificateSocketFactory;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p3}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p0, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, p2}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lobfuscated/p392a8619a3cb095a/c99a0e80b4dcb3805da5874ae;->ஆ:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    .line 68
    const/16 p4, 0x18

    .line 69
    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v0, Lobfuscated/p392a8619a3cb095a/c99a0e80b4dcb3805da5874ae;->ළ:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    invoke-interface {v0, p2, p3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 93
    .line 94
    new-array p1, p4, [B

    .line 95
    .line 96
    fill-array-data p1, :array_2

    .line 97
    .line 98
    .line 99
    new-array p3, v1, [B

    .line 100
    .line 101
    fill-array-data p3, :array_3

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    :goto_1
    return-object p0

    .line 134
    :cond_4
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 135
    .line 136
    new-array p1, p4, [B

    .line 137
    .line 138
    fill-array-data p1, :array_4

    .line 139
    .line 140
    .line 141
    new-array p3, v1, [B

    .line 142
    .line 143
    fill-array-data p3, :array_5

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :array_0
    .array-data 1
        -0x13t
        -0x30t
        -0x39t
        0x4ft
    .end array-data

    .line 170
    .line 171
    .line 172
    :array_1
    .array-data 1
        -0x5bt
        -0x41t
        -0x4ct
        0x3bt
        0x4t
        0x42t
        0xft
        0x37t
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0x3et
        -0x4et
        0x3ct
        0x53t
        -0x18t
        0x17t
        0x4at
        0x63t
        0x2dt
        -0x4bt
        0x34t
        0x45t
        -0x44t
        0x5ft
        0x53t
        0x75t
        0x2bt
        -0x4et
        0x33t
        0x51t
        -0x7t
        0xdt
        0x1ct
    .end array-data

    :array_3
    .array-data 1
        0x6t
        0x5ft
        -0x24t
        0x52t
        0x3ct
        -0x64t
        0x37t
        0x3ct
    .end array-data

    :array_4
    .array-data 1
        0x35t
        0x4t
        0x7t
        0x36t
        0x3bt
        0x3ft
        0x56t
        0x15t
        0x13t
        0x17t
        0x0t
        0x3et
        0x2dt
        0x6bt
        0x1et
        0xct
        0x5t
        0x11t
        0x7t
        0x39t
        0x39t
        0x2et
        0x4ct
        0x43t
    .end array-data

    :array_5
    .array-data 1
        0x76t
        0x65t
        0x69t
        0x58t
        0x54t
        0x4bt
        0x76t
        0x63t
    .end array-data
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method
