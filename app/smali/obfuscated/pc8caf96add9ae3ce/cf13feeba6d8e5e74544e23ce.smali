.class public final Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;
.super Ljava/io/InputStream;


# instance fields
.field public ǲ:J

.field public final ڜ:J

.field public final ೠ:Ljava/security/MessageDigest;

.field public final ആ:Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;

.field public final ฎ:[B


# direct methods
.method public constructor <init>(Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ആ:Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;

    .line 8
    .line 9
    iput-wide p2, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ڜ:J

    .line 10
    .line 11
    const-string p1, "SHA-256"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ೠ:Ljava/security/MessageDigest;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ฎ:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ڜ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ǲ:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read()I
    .locals 3

    .line 54
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ฎ:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ฎ:[B

    aget-byte p0, p0, v2

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
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ڜ:J

    .line 9
    .line 10
    iget-wide v2, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ǲ:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v2, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ആ:Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;

    .line 22
    .line 23
    int-to-long v3, p3

    .line 24
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p3, v0

    .line 29
    invoke-virtual {v2, p1, p2, p3}, Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;->ஆ([BII)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-lez p3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ೠ:Ljava/security/MessageDigest;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 38
    .line 39
    .line 40
    iget-wide p1, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ǲ:J

    .line 41
    .line 42
    int-to-long v0, p3

    .line 43
    add-long/2addr p1, v0

    .line 44
    iput-wide p1, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ǲ:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const-string p0, "The OTA payload ended inside an install operation."

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ೠ:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ළ([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final ළ()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ǲ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ڜ:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/high16 v0, 0x100000

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    :goto_0
    iget-wide v2, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ǲ:J

    .line 15
    .line 16
    iget-wide v4, p0, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->ڜ:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lobfuscated/pc8caf96add9ae3ce/cf13feeba6d8e5e74544e23ce;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "Check failed."

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
