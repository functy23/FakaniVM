.class public Landroidx/appcompat/view/widget/ཥУ;
.super Landroidx/appcompat/view/widget/ၐই;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ၐই;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ඇ(Landroidx/appcompat/view/widget/ၐই$ළ;Ljava/lang/String;Ljava/lang/String;I)Landroidx/appcompat/view/widget/टӭ;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x40efffe000000000L    # 65535.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    int-to-short v0, v0

    .line 13
    new-instance v1, Landroidx/appcompat/view/widget/ț੮;

    .line 14
    .line 15
    invoke-direct {v1, v0, p4, p3}, Landroidx/appcompat/view/widget/ț੮;-><init>(SILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ț੮;->ஆ()[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    .line 33
    const/16 v0, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/appcompat/view/widget/ၐই;->ඇ:I

    .line 39
    .line 40
    mul-int/lit16 v0, v0, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "POST"

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Content-Type"

    .line 55
    .line 56
    const-string v2, "application/dns-message"

    .line 57
    .line 58
    invoke-virtual {p4, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Accept"

    .line 62
    .line 63
    invoke-virtual {p4, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Accept-Encoding"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p4, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/io/DataOutputStream;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroidx/appcompat/view/widget/ཥУ$ඈ;

    .line 83
    .line 84
    invoke-direct {v2, p0, p4, v0}, Landroidx/appcompat/view/widget/ཥУ$ඈ;-><init>(Landroidx/appcompat/view/widget/ཥУ;Ljavax/net/ssl/HttpsURLConnection;Ljava/io/DataOutputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/widget/ၐই$ළ;->ඈ(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/16 p1, 0xc8

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    if-eq p0, p1, :cond_0

    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_0
    invoke-virtual {p4}, Ljava/net/URLConnection;->getContentLength()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-lez p0, :cond_3

    .line 111
    .line 112
    const/high16 p1, 0x100000

    .line 113
    .line 114
    if-le p0, p1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array p0, p0, [B

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 128
    .line 129
    .line 130
    if-gtz p4, :cond_2

    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_2
    new-instance p1, Landroidx/appcompat/view/widget/टӭ;

    .line 134
    .line 135
    const/4 p3, 0x5

    .line 136
    invoke-direct {p1, p2, p3, v1, p0}, Landroidx/appcompat/view/widget/टӭ;-><init>(Ljava/lang/String;ILandroidx/appcompat/view/widget/ț੮;[B)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    :goto_0
    return-object p3
.end method
