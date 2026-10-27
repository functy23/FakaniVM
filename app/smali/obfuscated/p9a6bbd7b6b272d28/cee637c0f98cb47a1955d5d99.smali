.class public final Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:I

.field public final ඈ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ඈ:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ʤ(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ඈ(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Unsupported persistent property wire type"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ළ()[B

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ඈ(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ʥ()J

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ʥ()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ஆ:I

    .line 5
    .line 6
    iget-object v4, p0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ඈ:[B

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v3, v5, :cond_1

    .line 10
    .line 11
    const/16 v5, 0x3f

    .line 12
    .line 13
    if-gt v2, v5, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    iput v5, p0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ஆ:I

    .line 18
    .line 19
    aget-byte v3, v4, v3

    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    shl-long/2addr v4, v2

    .line 25
    or-long/2addr v0, v4

    .line 26
    and-int/lit16 v3, v3, 0x80

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "Truncated persistent property"

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method

.method public final ஆ()Z
    .locals 1

    .line 1
    iget v0, p0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ஆ:I

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ඈ:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final ඇ()Landroidx/appcompat/view/widget/j3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ʥ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x3

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    long-to-int p0, v2

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v2, 0x7

    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final ඈ(I)V
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ஆ:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ඈ:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ஆ:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Truncated persistent property"

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ළ()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ʥ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ஆ:I

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ඈ:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-gt v2, v4, :cond_0

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ஆ:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ஆ:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string p0, "Truncated persistent property"

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
