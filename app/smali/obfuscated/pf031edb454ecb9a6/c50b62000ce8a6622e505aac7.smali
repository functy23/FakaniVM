.class public final Lobfuscated/pf031edb454ecb9a6/c50b62000ce8a6622e505aac7;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඌ(JLjava/nio/channels/FileChannel;JLobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Ljava/nio/channels/FileChannel;

.field public final synthetic ആ:Landroidx/appcompat/view/widget/hp$ඇ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/hp$ඇ;Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf031edb454ecb9a6/c50b62000ce8a6622e505aac7;->ആ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/pf031edb454ecb9a6/c50b62000ce8a6622e505aac7;->ڜ:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lobfuscated/pf031edb454ecb9a6/c50b62000ce8a6622e505aac7;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ஆ()V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lobfuscated/pf031edb454ecb9a6/c50b62000ce8a6622e505aac7;->ആ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 12
    .line 13
    iget-wide v0, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v2, p0, Lobfuscated/pf031edb454ecb9a6/c50b62000ce8a6622e505aac7;->ڜ:Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    int-to-long v3, p3

    .line 26
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lobfuscated/pf031edb454ecb9a6/c50b62000ce8a6622e505aac7;->ആ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 42
    .line 43
    iget-wide p2, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method
