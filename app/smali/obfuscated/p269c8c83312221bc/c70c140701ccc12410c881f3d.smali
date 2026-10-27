.class public final Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p269c8c83312221bc/c80941184e719b755a1c62a10;->ஞ(Ljava/lang/String;Ljava/io/OutputStream;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ǲ:Ljava/security/MessageDigest;

.field public final synthetic ڜ:Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;

.field public final synthetic ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

.field public final synthetic ആ:Lobfuscated/p269c8c83312221bc/c80941184e719b755a1c62a10;

.field public final synthetic ฎ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lobfuscated/p269c8c83312221bc/c80941184e719b755a1c62a10;Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;->ആ:Lobfuscated/p269c8c83312221bc/c80941184e719b755a1c62a10;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;->ڜ:Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;->ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 6
    .line 7
    iput-object p4, p0, Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;->ฎ:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object p5, p0, Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;->ǲ:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 72
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    if-ltz p3, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    if-gt p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;->ആ:Lobfuscated/p269c8c83312221bc/c80941184e719b755a1c62a10;

    .line 13
    .line 14
    invoke-static {v0}, Lobfuscated/p269c8c83312221bc/c80941184e719b755a1c62a10;->ʥ(Lobfuscated/p269c8c83312221bc/c80941184e719b755a1c62a10;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;->ആ:Lobfuscated/p269c8c83312221bc/c80941184e719b755a1c62a10;

    .line 18
    .line 19
    invoke-static {v0}, Lobfuscated/p269c8c83312221bc/c80941184e719b755a1c62a10;->ඓ(Lobfuscated/p269c8c83312221bc/c80941184e719b755a1c62a10;)Landroidx/appcompat/view/widget/աَ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    int-to-long v0, p3

    .line 27
    iget-object v2, p0, Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;->ڜ:Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;

    .line 28
    .line 29
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;->ஹ()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, p0, Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;->ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 34
    .line 35
    iget-wide v4, v4, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;->ฎ:Ljava/io/OutputStream;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;->ǲ:Ljava/security/MessageDigest;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c70c140701ccc12410c881f3d;->ೠ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 53
    .line 54
    iget-wide p1, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 55
    .line 56
    add-long/2addr p1, v0

    .line 57
    iput-wide p1, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "Restored file exceeds its declared size."

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "Failed requirement."

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
