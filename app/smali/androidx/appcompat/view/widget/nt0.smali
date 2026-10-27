.class public final Landroidx/appcompat/view/widget/nt0;
.super Ljava/lang/Object;


# static fields
.field public static ஆ:Ljavax/net/ssl/SSLContext; = null

.field public static ඈ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static ஆ(Landroidx/appcompat/view/widget/ཛ౦ཛ;)Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/nt0$ඈ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/nt0$ඈ;-><init>(Landroidx/appcompat/view/widget/ཛ౦ཛ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ඇ()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/view/widget/nt0;->ඈ:Z

    .line 2
    .line 3
    return v0
.end method

.method public static ඈ()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/nt0$ஆ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/nt0$ஆ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ළ(Landroidx/appcompat/view/widget/ཛ౦ཛ;)Ljavax/net/ssl/SSLContext;
    .locals 5

    .line 1
    const-string v0, "TLSv1.3"

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/view/widget/nt0;->ஆ:Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    const-class v3, Lorg/conscrypt/OpenSSLProvider;

    .line 11
    .line 12
    sget v4, Lorg/conscrypt/OpenSSLProvider;->ആ:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/security/Provider;

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Landroidx/appcompat/view/widget/nt0;->ஆ:Ljavax/net/ssl/SSLContext;

    .line 30
    .line 31
    sput-boolean v2, Landroidx/appcompat/view/widget/nt0;->ඈ:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/appcompat/view/widget/nt0;->ஆ:Ljavax/net/ssl/SSLContext;

    .line 41
    .line 42
    sput-boolean v1, Landroidx/appcompat/view/widget/nt0;->ඈ:Z

    .line 43
    .line 44
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Using "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-boolean v4, Landroidx/appcompat/view/widget/nt0;->ඈ:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-string v4, "custom"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v4, "default"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " TLSv1.3 provider..."

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/appcompat/view/widget/nt0;->ஆ:Ljavax/net/ssl/SSLContext;

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/appcompat/view/widget/nt0;->ஆ(Landroidx/appcompat/view/widget/ཛ౦ཛ;)Ljavax/net/ssl/KeyManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array v3, v2, [Ljavax/net/ssl/KeyManager;

    .line 84
    .line 85
    aput-object p0, v3, v1

    .line 86
    .line 87
    invoke-static {}, Landroidx/appcompat/view/widget/nt0;->ඈ()Ljavax/net/ssl/X509TrustManager;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 92
    .line 93
    aput-object p0, v2, v1

    .line 94
    .line 95
    new-instance p0, Ljava/security/SecureRandom;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v2, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Landroidx/appcompat/view/widget/nt0;->ஆ:Ljavax/net/ssl/SSLContext;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_2
    throw p0
.end method
