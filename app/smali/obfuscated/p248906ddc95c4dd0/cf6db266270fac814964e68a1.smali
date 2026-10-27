.class public final Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p248906ddc95c4dd0/c139a817861b0fc3cdc9a327f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cf6db266270fac814964e68a1"
.end annotation


# instance fields
.field public final ڜ:[B

.field public ೠ:I

.field public final ആ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;->ആ:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;->ڜ:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;->ആ:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 4

    .line 39
    iget-object v0, p0, Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;->ആ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 40
    :cond_0
    iget-object v1, p0, Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;->ڜ:[B

    iget v2, p0, Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;->ೠ:I

    array-length v3, v1

    rem-int v3, v2, v3

    aget-byte v1, v1, v3

    xor-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    xor-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 41
    iput v2, p0, Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;->ೠ:I

    return v0
.end method

.method public read([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;->ആ:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p3, :cond_0

    .line 9
    .line 10
    add-int v1, p2, v0

    .line 11
    .line 12
    aget-byte v2, p1, v1

    .line 13
    .line 14
    iget-object v3, p0, Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;->ڜ:[B

    .line 15
    .line 16
    iget v4, p0, Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;->ೠ:I

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    rem-int v5, v4, v5

    .line 20
    .line 21
    aget-byte v3, v3, v5

    .line 22
    .line 23
    and-int/lit16 v5, v4, 0xff

    .line 24
    .line 25
    xor-int/2addr v3, v5

    .line 26
    int-to-byte v3, v3

    .line 27
    xor-int/2addr v2, v3

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, p0, Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;->ೠ:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return p3
.end method
