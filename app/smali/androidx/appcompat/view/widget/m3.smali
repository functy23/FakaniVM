.class public final Landroidx/appcompat/view/widget/m3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/m3$ඇ;,
        Landroidx/appcompat/view/widget/m3$ʥ;,
        Landroidx/appcompat/view/widget/m3$ළ;,
        Landroidx/appcompat/view/widget/m3$ஆ;
    }
.end annotation


# static fields
.field public static volatile උ:Ljava/lang/String; = "(\u5c1a\u672a\u63e1\u624b)"

.field public static final ත:Ljava/lang/String; = "m3"


# instance fields
.field public final ǲ:Ljavax/net/ssl/SSLContext;

.field public ɰ:Ljava/io/DataOutputStream;

.field public final Ϣ:Landroidx/appcompat/view/widget/m3$ඇ;

.field public Ӎ:Landroidx/appcompat/view/widget/m3$ʥ;

.field public final ڜ:I

.field public ઑ:Landroidx/appcompat/view/widget/l3;

.field public మ:Ljava/io/DataInputStream;

.field public final ೠ:[B

.field public final ആ:Ljava/lang/String;

.field public final ฎ:Landroidx/appcompat/view/widget/m3$ළ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLandroidx/appcompat/view/widget/ཛ౦ཛ;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/view/widget/m3$ඇ;->ആ:Landroidx/appcompat/view/widget/m3$ඇ;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/widget/m3;->Ϣ:Landroidx/appcompat/view/widget/m3$ඇ;

    .line 7
    .line 8
    sget-object v0, Landroidx/appcompat/view/widget/m3$ʥ;->ആ:Landroidx/appcompat/view/widget/m3$ʥ;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/widget/m3;->Ӎ:Landroidx/appcompat/view/widget/m3$ʥ;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/widget/m3;->ആ:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Landroidx/appcompat/view/widget/m3;->ڜ:I

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast p3, [B

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/appcompat/view/widget/m3;->ೠ:[B

    .line 25
    .line 26
    new-instance p1, Landroidx/appcompat/view/widget/m3$ළ;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroidx/appcompat/view/widget/ཛ౦ཛ;->ඇ()Ljava/security/PublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 33
    .line 34
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p5}, Landroidx/appcompat/view/widget/ਔ;->ඇ(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p3, p2}, Landroidx/appcompat/view/widget/m3$ළ;-><init>(B[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/appcompat/view/widget/m3;->ฎ:Landroidx/appcompat/view/widget/m3$ළ;

    .line 46
    .line 47
    invoke-static {p4}, Landroidx/appcompat/view/widget/nt0;->ළ(Landroidx/appcompat/view/widget/ཛ౦ཛ;)Ljavax/net/ssl/SSLContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/appcompat/view/widget/m3;->ǲ:Ljavax/net/ssl/SSLContext;

    .line 52
    .line 53
    return-void
.end method

.method public static ǆ()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/m3;->උ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ஔ(Ljava/lang/reflect/Method;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    filled-new-array {p3, v0, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p2, p3, v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Ljavax/net/ssl/SSLException;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Ljavax/net/ssl/SSLException;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :cond_1
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_2
    check-cast p1, Ljavax/net/ssl/SSLException;

    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/m3;->ೠ:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/m3;->మ:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/view/widget/m3;->ɰ:Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    iget-object v0, p0, Landroidx/appcompat/view/widget/m3;->Ӎ:Landroidx/appcompat/view/widget/m3$ʥ;

    .line 18
    .line 19
    sget-object v1, Landroidx/appcompat/view/widget/m3$ʥ;->ആ:Landroidx/appcompat/view/widget/m3$ʥ;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/view/widget/m3;->ઑ:Landroidx/appcompat/view/widget/l3;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/l3;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final ʥ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/m3;->ઑ:Landroidx/appcompat/view/widget/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/l3;->ʥ()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/view/widget/m3;->ළ(BI)Landroidx/appcompat/view/widget/m3$ஆ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/view/widget/m3;->ඍ(Landroidx/appcompat/view/widget/m3$ஆ;[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/m3;->ࡗ()Landroidx/appcompat/view/widget/m3$ஆ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/appcompat/view/widget/m3$ஆ;->ஆ(Landroidx/appcompat/view/widget/m3$ஆ;)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/view/widget/m3;->ஆ(BB)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/m3$ஆ;->ඈ(Landroidx/appcompat/view/widget/m3$ஆ;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/widget/m3;->మ:Ljava/io/DataInputStream;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/m3;->ઑ:Landroidx/appcompat/view/widget/l3;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/l3;->ʤ([B)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object v0, Landroidx/appcompat/view/widget/m3;->ත:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "Unable to initialize pairing cipher"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/io/IOException;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :catch_1
    move-exception p0

    .line 73
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "\u914d\u5bf9\u670d\u52a1\u5df2\u5173\u95ed\uff1aSPAKE2 \u4ea4\u6362\u9636\u6bb5\u8fde\u63a5\u5c31\u88ab\u65ad\u5f00\uff08"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\uff09\u3002\u8bf7\u91cd\u65b0\u6253\u5f00\u201c\u4f7f\u7528\u914d\u5bf9\u7801\u914d\u5bf9\u8bbe\u5907\u201d\u5f39\u7a97\u83b7\u53d6\u65b0\u7684\u914d\u5bf9\u7801\u3002"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final ࡗ()Landroidx/appcompat/view/widget/m3$ஆ;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/m3;->మ:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/m3$ஆ;->ළ(Ljava/nio/ByteBuffer;)Landroidx/appcompat/view/widget/m3$ஆ;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final ஆ(BB)Z
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/appcompat/view/widget/m3;->ත:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Unexpected header type (expected="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " actual="

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final ඍ(Landroidx/appcompat/view/widget/m3$ஆ;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/m3$ஆ;->ඇ(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/view/widget/m3;->ɰ:Ljava/io/DataOutputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/view/widget/m3;->ɰ:Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public ඎ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/m3;->Ӎ:Landroidx/appcompat/view/widget/m3$ʥ;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/view/widget/m3$ʥ;->ആ:Landroidx/appcompat/view/widget/m3$ʥ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/view/widget/m3$ʥ;->ڜ:Landroidx/appcompat/view/widget/m3$ʥ;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/m3;->Ӎ:Landroidx/appcompat/view/widget/m3$ʥ;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/m3;->დ()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Landroidx/appcompat/view/widget/m3$ඈ;->ඈ:[I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/view/widget/m3;->Ӎ:Landroidx/appcompat/view/widget/m3$ʥ;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Connection closed with errors."

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/m3;->ඓ()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/m3;->ඖ()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/m3;->ඖ()V

    .line 54
    .line 55
    .line 56
    const-string p0, "Could not exchange peer info."

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/m3;->ʥ()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Landroidx/appcompat/view/widget/m3$ʥ;->ೠ:Landroidx/appcompat/view/widget/m3$ʥ;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/widget/m3;->Ӎ:Landroidx/appcompat/view/widget/m3$ʥ;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/m3;->ඖ()V

    .line 74
    .line 75
    .line 76
    const-string p0, "Exchanging message wasn\'t successful."

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const-string p0, "Connection is not ready yet."

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final ඓ()Z
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/appcompat/view/widget/m3;->ฎ:Landroidx/appcompat/view/widget/m3$ළ;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/widget/m3$ළ;->ஆ(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/view/widget/m3;->ઑ:Landroidx/appcompat/view/widget/l3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/widget/l3;->ළ([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Landroidx/appcompat/view/widget/m3;->ත:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Failed to encrypt peer info"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    :try_start_0
    array-length v3, v1

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v4, v3}, Landroidx/appcompat/view/widget/m3;->ළ(BI)Landroidx/appcompat/view/widget/m3$ஆ;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/view/widget/m3;->ඍ(Landroidx/appcompat/view/widget/m3$ஆ;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/m3;->ࡗ()Landroidx/appcompat/view/widget/m3$ஆ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/appcompat/view/widget/m3$ஆ;->ஆ(Landroidx/appcompat/view/widget/m3$ஆ;)B

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, v4, v3}, Landroidx/appcompat/view/widget/m3;->ஆ(BB)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/view/widget/m3$ஆ;->ඈ(Landroidx/appcompat/view/widget/m3$ஆ;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-array v1, v1, [B

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/view/widget/m3;->మ:Ljava/io/DataInputStream;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Landroidx/appcompat/view/widget/m3;->ઑ:Landroidx/appcompat/view/widget/l3;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/l3;->ஆ([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    array-length v1, p0

    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Landroidx/appcompat/view/widget/m3;->ත:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Got size="

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    array-length p0, p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " PeerInfo.size=8192"

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Landroidx/appcompat/view/widget/m3$ළ;->ඈ(Ljava/nio/ByteBuffer;)Landroidx/appcompat/view/widget/m3$ළ;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v0, Landroidx/appcompat/view/widget/m3;->ත:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/m3$ළ;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_3
    sget-object p0, Landroidx/appcompat/view/widget/m3;->ත:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "Unsupported payload while decrypting peer info."

    .line 134
    .line 135
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    new-instance p0, Landroidx/appcompat/view/widget/ఴ;

    .line 139
    .line 140
    const-string v0, "Could not decrypt the daemon\'s peer info, which means both sides derived different keys \u2014 the pairing code did not match."

    .line 141
    .line 142
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ఴ;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    :goto_0
    return v2

    .line 147
    :catch_0
    move-exception p0

    .line 148
    new-instance v0, Landroidx/appcompat/view/widget/ఴ;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "\u914d\u5bf9\u7801\u4e0d\u5339\u914d\uff1a\u53d1\u9001\u8eab\u4efd\u4fe1\u606f\u65f6\u8fde\u63a5\u88ab\u5b88\u62a4\u8fdb\u7a0b\u65ad\u5f00\uff08"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, "\uff09\u3002"

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ఴ;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :catch_1
    new-instance p0, Landroidx/appcompat/view/widget/ఴ;

    .line 178
    .line 179
    const-string v0, "\u914d\u5bf9\u7801\u4e0d\u5339\u914d\uff1a\u53d1\u9001\u8eab\u4efd\u4fe1\u606f\u540e\u5b88\u62a4\u8fdb\u7a0b\u76f4\u63a5\u65ad\u5f00\u4e86\u8fde\u63a5\uff08\u8bfb\u53d6\u5230\u6d41\u7ed3\u675f\uff09\u3002"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ఴ;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final ඖ()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/m3$ʥ;->ฎ:Landroidx/appcompat/view/widget/m3$ʥ;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/view/widget/m3;->Ӎ:Landroidx/appcompat/view/widget/m3$ʥ;

    .line 4
    .line 5
    return-void
.end method

.method public final ණ(Ljavax/net/ssl/SSLSocket;I)[B
    .locals 9

    .line 1
    const-string p0, "org.conscrypt.Conscrypt"

    .line 2
    .line 3
    const-string v0, "com.android.org.conscrypt.Conscrypt"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "adb-label\u0000"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, [B

    .line 16
    .line 17
    const-class v5, Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "exportKeyingMaterial"

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-ge v0, v7, :cond_0

    .line 23
    .line 24
    aget-object v7, p0, v0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-class v8, Ljavax/net/ssl/SSLSocket;

    .line 31
    .line 32
    filled-new-array {v8, v5, v4, v3}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v7, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {p0, v2, p1, v1, p2}, Landroidx/appcompat/view/widget/m3;->ஔ(Ljava/lang/reflect/Method;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [B

    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    if-eqz p0, :cond_1

    .line 55
    .line 56
    :try_start_1
    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/appcompat/view/widget/m3;->ஔ(Ljava/lang/reflect/Method;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, [B

    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 81
    .line 82
    const-string p1, "This device exposes no exportKeyingMaterial implementation, so ADB pairing cannot derive its handshake key. Bundle org.conscrypt:conscrypt-android."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final ළ(BI)Landroidx/appcompat/view/widget/m3$ஆ;
    .locals 1

    .line 1
    new-instance p0, Landroidx/appcompat/view/widget/m3$ஆ;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/appcompat/view/widget/m3$ஆ;-><init>(BBI)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final დ()V
    .locals 8

    .line 1
    const-string v0, "(\u63e1\u624b\u672a\u5b8c\u6210)"

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/view/widget/m3;->උ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/m3;->Ϣ:Landroidx/appcompat/view/widget/m3$ඇ;

    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/view/widget/m3$ඇ;->ڜ:Landroidx/appcompat/view/widget/m3$ඇ;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/widget/m3;->ǲ:Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Landroidx/appcompat/view/widget/m3;->ڜ:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljavax/net/ssl/SSLServerSocket;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/view/widget/m3;->ആ:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, p0, Landroidx/appcompat/view/widget/m3;->ڜ:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/appcompat/view/widget/m3;->ǲ:Ljavax/net/ssl/SSLContext;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Landroidx/appcompat/view/widget/m3;->ആ:Ljava/lang/String;

    .line 50
    .line 51
    iget v4, p0, Landroidx/appcompat/view/widget/m3;->ڜ:I

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v4, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/appcompat/view/widget/m3;->ත:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "Handshake succeeded."

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/io/DataInputStream;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Landroidx/appcompat/view/widget/m3;->మ:Ljava/io/DataInputStream;

    .line 79
    .line 80
    new-instance v2, Ljava/io/DataOutputStream;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Landroidx/appcompat/view/widget/m3;->ɰ:Ljava/io/DataOutputStream;

    .line 90
    .line 91
    const/16 v2, 0x40

    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/view/widget/m3;->ණ(Ljavax/net/ssl/SSLSocket;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "TLS="

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, " Conscrypt="

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/appcompat/view/widget/nt0;->ඇ()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    const-string v5, "\u5185\u7f6e"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v5, "\u5e73\u53f0"

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, " socket="

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " \u5bfc\u51fa\u5bc6\u94a5="

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\u5b57\u8282"

    .line 156
    .line 157
    const-string v5, "null"

    .line 158
    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    move-object v6, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    array-length v7, v3

    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v6, " \u914d\u5bf9\u7801="

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Landroidx/appcompat/view/widget/m3;->ೠ:[B

    .line 188
    .line 189
    array-length v6, v6

    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Landroidx/appcompat/view/widget/m3;->උ:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v0, Landroidx/appcompat/view/widget/m3;->උ:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    array-length v0, v3

    .line 210
    if-eq v0, v2, :cond_3

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/widget/m3;->ೠ:[B

    .line 214
    .line 215
    array-length v1, v0

    .line 216
    array-length v2, v3

    .line 217
    add-int/2addr v1, v2

    .line 218
    new-array v1, v1, [B

    .line 219
    .line 220
    array-length v2, v0

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Landroidx/appcompat/view/widget/m3;->ೠ:[B

    .line 226
    .line 227
    array-length v0, v0

    .line 228
    array-length v2, v3

    .line 229
    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Landroidx/appcompat/view/widget/l3;->ඈ([B)Landroidx/appcompat/view/widget/l3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iput-object v0, p0, Landroidx/appcompat/view/widget/m3;->ઑ:Landroidx/appcompat/view/widget/l3;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    const-string p0, "Unable to create PairingAuthCtx."

    .line 242
    .line 243
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    :goto_3
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "exportKeyingMaterial returned "

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-nez v3, :cond_6

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    array-length v2, v3

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, " bytes"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", expected 64"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method
