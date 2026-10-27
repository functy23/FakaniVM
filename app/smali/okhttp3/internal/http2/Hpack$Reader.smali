.class public final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field public headerCount:I

.field public ʤ:I

.field public final ʥ:Landroidx/appcompat/view/widget/ǎ;

.field public ஆ:I

.field public ඇ:J

.field public final ඈ:I

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/fs0;I)V
    .locals 6

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Landroidx/appcompat/view/widget/fs0;IIILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/fs0;II)V
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
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->ඈ:I

    .line 8
    .line 9
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->ஆ:I

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->ළ:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʥ:Landroidx/appcompat/view/widget/ǎ;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 27
    .line 28
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʤ:I

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/fs0;IIILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Landroidx/appcompat/view/widget/fs0;II)V

    return-void
.end method


# virtual methods
.method public final getAndResetHeaderList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->ළ:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->ළ:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->ඇ:J

    .line 17
    .line 18
    return-object v0
.end method

.method public final maxDynamicTableByteCount()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final readByteString()Landroidx/appcompat/view/widget/ݦ;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->Ǌ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    iget-wide v4, p0, Lokhttp3/internal/http2/Hpack$Reader;->ඇ:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    const-wide/32 v6, 0x40000

    .line 25
    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/view/widget/ݨ;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 39
    .line 40
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʥ:Landroidx/appcompat/view/widget/ǎ;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2, v3, v0}, Lokhttp3/internal/http2/Huffman;->decode(Landroidx/appcompat/view/widget/ǎ;JLandroidx/appcompat/view/widget/Ʌ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->ȹ()Landroidx/appcompat/view/widget/ݦ;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʥ:Landroidx/appcompat/view/widget/ǎ;

    .line 51
    .line 52
    invoke-interface {p0, v2, v3}, Landroidx/appcompat/view/widget/ǎ;->ஹ(J)Landroidx/appcompat/view/widget/ݦ;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, "header byte count limit of 262144 exceeded"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final readHeaders()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʥ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->ඬ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʥ:Landroidx/appcompat/view/widget/ǎ;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0x80

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x7f

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->ඌ(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x40

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->ඣ()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    and-int/lit8 v2, v0, 0x40

    .line 50
    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3f

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->ஹ(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->ஆ:I

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->ඈ:I

    .line 82
    .line 83
    if-gt v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->ஆ()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "Invalid dynamic table size update "

    .line 90
    .line 91
    iget p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->ஆ:I

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ඦާ;->ඈ(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/16 v1, 0x10

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/16 v1, 0xf

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->ഏ(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->ǋ()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "index == 0"

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public final readInt(II)I
    .locals 8

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    int-to-long p1, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x5

    .line 9
    const-string v3, "HPACK integer overflow"

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->Ǌ()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x7f

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    shl-long/2addr v4, v1

    .line 23
    const-wide/32 v6, 0x7fffffff

    .line 24
    .line 25
    .line 26
    sub-long/2addr v6, p1

    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-gtz v6, :cond_2

    .line 30
    .line 31
    add-long/2addr p1, v4

    .line 32
    and-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    long-to-int p0, p1

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-static {v3}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
.end method

.method public final Ǌ()I
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʥ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ǎ;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final ǋ()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Landroidx/appcompat/view/widget/ݦ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݦ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Landroidx/appcompat/view/widget/ݦ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ݦ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->ඈ(Lokhttp3/internal/http2/Header;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ʤ(I)Landroidx/appcompat/view/widget/ݦ;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->ඓ(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->name:Landroidx/appcompat/view/widget/ݦ;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->ඇ(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 34
    .line 35
    array-length v1, p0

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->name:Landroidx/appcompat/view/widget/ݦ;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    const-string p0, "Header index too large "

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ඦާ;->ඈ(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final ʥ(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʤ:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 29
    .line 30
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʤ:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʤ:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final ஆ()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->ஆ:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->ළ()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->ʥ(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final ஹ(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->ʤ(I)Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Landroidx/appcompat/view/widget/ݦ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ݦ;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->ල(ILokhttp3/internal/http2/Header;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ഏ(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->ʤ(I)Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Landroidx/appcompat/view/widget/ݦ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ݦ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->ඈ(Lokhttp3/internal/http2/Header;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ඇ(I)I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʤ:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public final ඈ(Lokhttp3/internal/http2/Header;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->ළ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/internal/http2/Header;->name:Landroidx/appcompat/view/widget/ݦ;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:Landroidx/appcompat/view/widget/ݦ;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    iget-wide v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->ඇ:J

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->ඇ:J

    .line 24
    .line 25
    const-wide/32 p0, 0x40000

    .line 26
    .line 27
    .line 28
    cmp-long p0, v1, p0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "header byte count limit of 262144 exceeded"

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ඌ(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->ඓ(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->ඈ(Lokhttp3/internal/http2/Header;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    sub-int v0, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->ඇ(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    aget-object p1, v1, v0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->ඈ(Lokhttp3/internal/http2/Header;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    const-string p0, "Header index too large "

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ඦާ;->ඈ(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final ඓ(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p0, v0

    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final ඣ()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Landroidx/appcompat/view/widget/ݦ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݦ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Landroidx/appcompat/view/widget/ݦ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ݦ;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->ල(ILokhttp3/internal/http2/Header;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ල(ILokhttp3/internal/http2/Header;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Hpack$Reader;->ඈ(Lokhttp3/internal/http2/Header;)V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->ඇ(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->ஆ:I

    .line 24
    .line 25
    if-le v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->ළ()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v2

    .line 35
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->ʥ(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    if-le p1, v2, :cond_2

    .line 49
    .line 50
    array-length p1, v1

    .line 51
    mul-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    array-length v3, v1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʤ:I

    .line 67
    .line 68
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    :cond_2
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʤ:I

    .line 72
    .line 73
    add-int/lit8 v2, p1, -0x1

    .line 74
    .line 75
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʤ:I

    .line 76
    .line 77
    aput-object p2, v1, p1

    .line 78
    .line 79
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->ඇ(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v2

    .line 91
    add-int/2addr p1, v1

    .line 92
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 93
    .line 94
    aput-object p2, v1, p1

    .line 95
    .line 96
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 100
    .line 101
    return-void
.end method

.method public final ළ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/Ⴓ;->இ([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->ʤ:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 20
    .line 21
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 22
    .line 23
    return-void
.end method
