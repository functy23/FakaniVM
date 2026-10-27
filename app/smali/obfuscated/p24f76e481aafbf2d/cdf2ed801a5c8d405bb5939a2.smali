.class public final Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;
.super Ljava/lang/Object;


# instance fields
.field public final ඈ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඈ:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;IILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x100000

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඈ(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final ʥ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඈ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඈ:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-string p0, "Failed requirement."

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public final ඇ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඈ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඈ:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "Failed requirement."

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final ඈ(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඇ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඈ:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gt v0, p1, :cond_0

    .line 16
    .line 17
    new-array p1, v0, [B

    .line 18
    .line 19
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඈ:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p0, "Failed requirement."

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final ළ()V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඈ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Failed requirement."

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
