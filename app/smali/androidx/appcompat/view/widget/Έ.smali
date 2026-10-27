.class public Landroidx/appcompat/view/widget/Έ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ǲ:[J


# instance fields
.field public final ڜ:Ljava/nio/ByteOrder;

.field public ೠ:J

.field public final ആ:Landroidx/appcompat/view/widget/উ;

.field public ฎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    sput-object v0, Landroidx/appcompat/view/widget/Έ;->ǲ:[J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x3f

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/appcompat/view/widget/Έ;->ǲ:[J

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 16
    .line 17
    aget-wide v3, v2, v3

    .line 18
    .line 19
    shl-long/2addr v3, v0

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/appcompat/view/widget/উ;->ඓ()Landroidx/appcompat/view/widget/উ$ஆ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ɱ;->ල(Ljava/io/InputStream;)Landroidx/appcompat/view/widget/ɱ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/appcompat/view/widget/উ$ஆ;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ఋބ;->ළ()Ljava/util/function/Supplier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/view/widget/উ;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/appcompat/view/widget/Έ;->ആ:Landroidx/appcompat/view/widget/উ;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/appcompat/view/widget/Έ;->ڜ:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Έ;->ആ:Landroidx/appcompat/view/widget/উ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/উ;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ǆ()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Έ;->ആ:Landroidx/appcompat/view/widget/উ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/উ;->ණ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ࡗ(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/Έ;->ڜ:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/appcompat/view/widget/Έ;->ೠ:J

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/appcompat/view/widget/Έ;->ǲ:[J

    .line 10
    .line 11
    aget-wide v0, v0, p1

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    ushr-long/2addr v2, p1

    .line 15
    iput-wide v2, p0, Landroidx/appcompat/view/widget/Έ;->ೠ:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    shr-long v0, v2, v0

    .line 22
    .line 23
    sget-object v2, Landroidx/appcompat/view/widget/Έ;->ǲ:[J

    .line 24
    .line 25
    aget-wide v2, v2, p1

    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    :goto_0
    iget v2, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 29
    .line 30
    sub-int/2addr v2, p1

    .line 31
    iput v2, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 32
    .line 33
    return-wide v0
.end method

.method public ஆ()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/Έ;->ࡗ(I)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ஔ(I)J
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    rsub-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/view/widget/Έ;->ആ:Landroidx/appcompat/view/widget/উ;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/উ;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/view/widget/Έ;->ڜ:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    sget-object v4, Landroidx/appcompat/view/widget/Έ;->ǲ:[J

    .line 28
    .line 29
    aget-wide v5, v4, v0

    .line 30
    .line 31
    and-long/2addr v5, v2

    .line 32
    iget-wide v7, p0, Landroidx/appcompat/view/widget/Έ;->ೠ:J

    .line 33
    .line 34
    iget v9, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 35
    .line 36
    shl-long/2addr v5, v9

    .line 37
    or-long/2addr v5, v7

    .line 38
    iput-wide v5, p0, Landroidx/appcompat/view/widget/Έ;->ೠ:J

    .line 39
    .line 40
    ushr-long/2addr v2, v0

    .line 41
    aget-wide v7, v4, v1

    .line 42
    .line 43
    and-long/2addr v2, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v4, p0, Landroidx/appcompat/view/widget/Έ;->ೠ:J

    .line 46
    .line 47
    shl-long/2addr v4, v0

    .line 48
    iput-wide v4, p0, Landroidx/appcompat/view/widget/Έ;->ೠ:J

    .line 49
    .line 50
    ushr-long v6, v2, v1

    .line 51
    .line 52
    sget-object v8, Landroidx/appcompat/view/widget/Έ;->ǲ:[J

    .line 53
    .line 54
    aget-wide v9, v8, v0

    .line 55
    .line 56
    and-long/2addr v6, v9

    .line 57
    or-long v5, v4, v6

    .line 58
    .line 59
    iput-wide v5, p0, Landroidx/appcompat/view/widget/Έ;->ೠ:J

    .line 60
    .line 61
    aget-wide v9, v8, v1

    .line 62
    .line 63
    and-long/2addr v2, v9

    .line 64
    move-object v4, v8

    .line 65
    :goto_0
    aget-wide v7, v4, p1

    .line 66
    .line 67
    and-long v4, v5, v7

    .line 68
    .line 69
    iput-wide v2, p0, Landroidx/appcompat/view/widget/Έ;->ೠ:J

    .line 70
    .line 71
    iput v1, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 72
    .line 73
    return-wide v4
.end method

.method public ඓ()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/appcompat/view/widget/Έ;->ೠ:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 7
    .line 8
    return-void
.end method

.method public ඖ(I)J
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/Έ;->ණ(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, -0x1

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 17
    .line 18
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/Έ;->ஔ(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/Έ;->ࡗ(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_2
    const-string p0, "count must not be negative or greater than 63"

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    return-wide p0
.end method

.method public final ණ(I)Z
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/widget/Έ;->ആ:Landroidx/appcompat/view/widget/উ;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/উ;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/widget/Έ;->ڜ:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/appcompat/view/widget/Έ;->ೠ:J

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget v2, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 35
    .line 36
    shl-long/2addr v0, v2

    .line 37
    or-long/2addr v0, v4

    .line 38
    iput-wide v0, p0, Landroidx/appcompat/view/widget/Έ;->ೠ:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    shl-long v2, v4, v6

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Landroidx/appcompat/view/widget/Έ;->ೠ:J

    .line 45
    .line 46
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 47
    .line 48
    add-int/2addr v0, v6

    .line 49
    iput v0, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public ළ()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/Έ;->ฎ:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/Έ;->ആ:Landroidx/appcompat/view/widget/উ;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/উ;->available()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    const-wide/16 v4, 0x8

    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method
