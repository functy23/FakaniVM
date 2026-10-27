.class public Landroidx/appcompat/view/widget/l3;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/security/auth/Destroyable;


# static fields
.field public static final ɰ:[B

.field public static final ઑ:[B

.field public static final మ:[B


# instance fields
.field public ǲ:J

.field public Ϣ:Z

.field public final ڜ:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

.field public final ೠ:[B

.field public final ആ:[B

.field public ฎ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "adb pair client\u0000"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/uw0;->ඈ(Ljava/lang/String;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/appcompat/view/widget/l3;->మ:[B

    .line 10
    .line 11
    const-string v0, "adb pair server\u0000"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/uw0;->ඈ(Ljava/lang/String;Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/appcompat/view/widget/l3;->ɰ:[B

    .line 18
    .line 19
    const-string v0, "adb pairing_auth aes-128-gcm key"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/uw0;->ඈ(Ljava/lang/String;Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/appcompat/view/widget/l3;->ઑ:[B

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lio/github/muntashirakon/crypto/spake2/Spake2Context;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/view/widget/l3;->ೠ:[B

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/appcompat/view/widget/l3;->ฎ:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/appcompat/view/widget/l3;->ǲ:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/l3;->Ϣ:Z

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/view/widget/l3;->ڜ:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->ඈ([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/appcompat/view/widget/l3;->ആ:[B

    .line 26
    .line 27
    return-void
.end method

.method public static ඈ([B)Landroidx/appcompat/view/widget/l3;
    .locals 4

    .line 1
    new-instance v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/view/widget/ss0;->ആ:Landroidx/appcompat/view/widget/ss0;

    .line 4
    .line 5
    sget-object v2, Landroidx/appcompat/view/widget/l3;->మ:[B

    .line 6
    .line 7
    sget-object v3, Landroidx/appcompat/view/widget/l3;->ɰ:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;-><init>(Landroidx/appcompat/view/widget/ss0;[B[B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Landroidx/appcompat/view/widget/l3;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Landroidx/appcompat/view/widget/l3;-><init>(Lio/github/muntashirakon/crypto/spake2/Spake2Context;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/l3;->Ϣ:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/l3;->ೠ:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/view/widget/l3;->ڜ:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isDestroyed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/l3;->Ϣ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ʤ([B)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/l3;->Ϣ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/l3;->ڜ:Lio/github/muntashirakon/crypto/spake2/Spake2Context;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->ஆ([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    new-instance v0, Landroidx/appcompat/view/widget/ജ࣭;

    .line 17
    .line 18
    new-instance v2, Landroidx/appcompat/view/widget/t20;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/appcompat/view/widget/t20;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/appcompat/view/widget/ജ࣭;-><init>(Landroidx/appcompat/view/widget/נο;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/view/widget/ख़࣬;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v4, Landroidx/appcompat/view/widget/l3;->ઑ:[B

    .line 30
    .line 31
    invoke-direct {v2, p1, v3, v4}, Landroidx/appcompat/view/widget/ख़࣬;-><init>([B[B[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/ജ࣭;->ඇ(Landroidx/appcompat/view/widget/ĭɻ;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/appcompat/view/widget/l3;->ೠ:[B

    .line 38
    .line 39
    array-length p1, p0

    .line 40
    invoke-virtual {v0, p0, v1, p1}, Landroidx/appcompat/view/widget/ജ࣭;->ළ([BII)I

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public ʥ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/l3;->ആ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public ஆ([B)[B
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Landroidx/appcompat/view/widget/l3;->ฎ:J

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long/2addr v3, v1

    .line 18
    iput-wide v3, p0, Landroidx/appcompat/view/widget/l3;->ฎ:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, p1, v0}, Landroidx/appcompat/view/widget/l3;->ඇ(Z[B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final ඇ(Z[B[B)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/l3;->Ϣ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ஹ;

    .line 8
    .line 9
    new-instance v2, Landroidx/appcompat/view/widget/ႨອႨ;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/widget/l3;->ೠ:[B

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroidx/appcompat/view/widget/ႨອႨ;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/view/widget/l3;->ೠ:[B

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    mul-int/lit8 p0, p0, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, p3}, Landroidx/appcompat/view/widget/ஹ;-><init>(Landroidx/appcompat/view/widget/ႨອႨ;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/appcompat/view/widget/ඣ;->ඣ()Landroidx/appcompat/view/widget/ଵܷଵ;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӆܼ;->ǋ(Landroidx/appcompat/view/widget/ਞ;)Landroidx/appcompat/view/widget/χׄ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1, v0}, Landroidx/appcompat/view/widget/ඌ;->ஆ(ZLandroidx/appcompat/view/widget/ອ;)V

    .line 33
    .line 34
    .line 35
    array-length p0, p2

    .line 36
    invoke-interface {v2, p0}, Landroidx/appcompat/view/widget/ඌ;->ළ(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-array v6, p0, [B

    .line 41
    .line 42
    array-length v5, p2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v3, p2

    .line 46
    invoke-interface/range {v2 .. v7}, Landroidx/appcompat/view/widget/ඌ;->ඇ([BII[BI)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :try_start_0
    invoke-interface {v2, v6, p0}, Landroidx/appcompat/view/widget/ඌ;->ඈ([BI)I
    :try_end_0
    .catch Landroidx/appcompat/view/widget/ˍАˍ; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :catch_0
    return-object v1
.end method

.method public ළ([B)[B
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Landroidx/appcompat/view/widget/l3;->ǲ:J

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long/2addr v3, v1

    .line 18
    iput-wide v3, p0, Landroidx/appcompat/view/widget/l3;->ǲ:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1, p1, v0}, Landroidx/appcompat/view/widget/l3;->ඇ(Z[B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
