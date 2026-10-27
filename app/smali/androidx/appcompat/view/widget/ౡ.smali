.class public abstract Landroidx/appcompat/view/widget/ౡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/o24;


# instance fields
.field public ڜ:[B

.field public ೠ:[B

.field public ആ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ǌ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ౡ;->ആ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ʤ()Landroidx/appcompat/view/widget/i34;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ౡ;->ೠ:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ౡ;->ඓ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/i34;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/view/widget/ౡ;->ೠ:[B

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public ʥ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ౡ;->ೠ:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ౡ;->ඓ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ౡ;->ೠ:[B

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/i34;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ౡ;->ʤ()Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ඇ()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ౡ;->ʥ()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ඌ()[B
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ౡ;->ڜ:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final ඓ()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ౡ;->ڜ:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    const/4 v1, 0x5

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/widget/ౡ;->ೠ:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/appcompat/view/widget/ౡ;->ആ:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/f34;->ஆ(J)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Landroidx/appcompat/view/widget/ౡ;->ೠ:[B

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/view/widget/ౡ;->ڜ:[B

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/appcompat/view/widget/ౡ;->ೠ:[B

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    invoke-static {v0, v2, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public ල([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ౡ;->ළ([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ළ([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p3, v0, :cond_1

    .line 3
    .line 4
    aget-byte v1, p1, p2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/f34;->ʤ([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Landroidx/appcompat/view/widget/ౡ;->ആ:J

    .line 16
    .line 17
    sub-int/2addr p3, v0

    .line 18
    new-array v1, p3, [B

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/view/widget/ౡ;->ڜ:[B

    .line 21
    .line 22
    add-int/2addr p2, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/view/widget/ౡ;->ೠ:[B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Unsupported version ["

    .line 32
    .line 33
    const-string p1, "] for UniCode path extra data."

    .line 34
    .line 35
    invoke-static {p0, v1, p1}, Landroidx/appcompat/view/widget/Ν;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    .line 40
    .line 41
    const-string p1, "UniCode path extra data must have at least 5 bytes."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
