.class public final Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;,
        Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;
    }
.end annotation


# instance fields
.field public final ʤ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ʥ:I

.field public final ஆ:Ljava/lang/String;

.field public ඇ:I

.field public final ඈ:[B

.field public final ළ:Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;


# direct methods
.method public constructor <init>([BLjava/lang/String;Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඈ:[B

    .line 14
    .line 15
    iput-object p2, p0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ஆ:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ළ:Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ʤ:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic ʤ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ǋ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ʥ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic ஆ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ල(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final ஹ(Ljava/util/List;Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;J)Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;",
            ">;",
            "Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;",
            "Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;",
            "J)",
            "Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

    .line 22
    .line 23
    invoke-virtual {v4}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-long v5, v5

    .line 28
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    add-long/2addr v7, p3

    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඇ()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :goto_1
    move-object v2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    move v1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    check-cast v2, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance p0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;

    .line 60
    .line 61
    invoke-direct {p0, p1, v2}, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;-><init>(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    const-string p0, "resource-package-string-pool-offset"

    .line 66
    .line 67
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final synthetic ඇ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;)Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ළ:Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ඈ(B)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/kx0;->Ɋ(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic ළ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඈ:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Ǌ(II)Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඇ:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඇ:I

    .line 16
    .line 17
    iget-object v1, p0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ළ:Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ළ()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_2

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, p2, -0x8

    .line 28
    .line 29
    if-gt p1, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ǋ(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v1, p1, 0x4

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-lt v0, v3, :cond_0

    .line 46
    .line 47
    rem-int/lit8 v3, v0, 0x4

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    int-to-long v3, v0

    .line 52
    cmp-long v3, v1, v3

    .line 53
    .line 54
    if-ltz v3, :cond_0

    .line 55
    .line 56
    const-wide/16 v3, 0x4

    .line 57
    .line 58
    rem-long v3, v1, v3

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sub-int/2addr p2, p1

    .line 67
    int-to-long v3, p2

    .line 68
    cmp-long p2, v1, v3

    .line 69
    .line 70
    if-gtz p2, :cond_0

    .line 71
    .line 72
    new-instance p2, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ǋ(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    long-to-int v1, v1

    .line 79
    add-int/2addr v1, p1

    .line 80
    invoke-direct {p2, p1, p0, v0, v1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_0
    const-string p0, "resource-chunk-range"

    .line 85
    .line 86
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_1
    const-string p0, "resource-chunk-header-range"

    .line 95
    .line 96
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string p0, "resource-chunk-budget"

    .line 104
    .line 105
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string p0, "Software resource analysis interrupted"

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/appcompat/view/widget/ฃˉฃ;->ඈ(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public final ǋ(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඈ:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const p1, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public final ഏ(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඈ:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final ඌ()Lobfuscated/pf031edb454ecb9a6/c8703860bb3ae173fb2d73c49;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඈ:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    iget-object v2, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ළ:Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

    .line 7
    .line 8
    invoke-virtual {v2}, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʤ()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gt v1, v2, :cond_2f

    .line 14
    .line 15
    iget-object v1, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඈ:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->Ǌ(II)Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඇ()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_2e

    .line 29
    .line 30
    invoke-virtual {v1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ළ()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    if-ne v4, v6, :cond_2e

    .line 37
    .line 38
    invoke-virtual {v1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ஆ()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v7, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඈ:[B

    .line 43
    .line 44
    array-length v7, v7

    .line 45
    if-ne v4, v7, :cond_2e

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-wide/16 v9, 0x1

    .line 54
    .line 55
    cmp-long v7, v7, v9

    .line 56
    .line 57
    if-nez v7, :cond_2e

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඓ(Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v12, 0x1

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v13, v11

    .line 86
    check-cast v13, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

    .line 87
    .line 88
    invoke-virtual {v13}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඇ()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-ne v13, v12, :cond_0

    .line 93
    .line 94
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v7}, Landroidx/appcompat/view/widget/ٺ;->Ӎ(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

    .line 103
    .line 104
    if-eqz v7, :cond_2d

    .line 105
    .line 106
    new-instance v8, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;

    .line 107
    .line 108
    invoke-direct {v8, v0, v7}, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;-><init>(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v13, v11

    .line 131
    check-cast v13, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

    .line 132
    .line 133
    invoke-virtual {v13}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඇ()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const/16 v14, 0x200

    .line 138
    .line 139
    if-ne v13, v14, :cond_2

    .line 140
    .line 141
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {v7}, Landroidx/appcompat/view/widget/ٺ;->Ӎ(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

    .line 150
    .line 151
    if-eqz v1, :cond_2c

    .line 152
    .line 153
    const/16 v7, 0x11c

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v13, 0x120

    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    filled-new-array {v11, v14}, [Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ළ()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_2b

    .line 186
    .line 187
    invoke-virtual {v1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    add-int/2addr v11, v4

    .line 192
    invoke-virtual {v0, v11}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    cmp-long v9, v9, v14

    .line 197
    .line 198
    if-gtz v9, :cond_2a

    .line 199
    .line 200
    const-wide/16 v9, 0x100

    .line 201
    .line 202
    cmp-long v9, v14, v9

    .line 203
    .line 204
    if-gez v9, :cond_2a

    .line 205
    .line 206
    iget-object v9, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඈ:[B

    .line 207
    .line 208
    invoke-virtual {v1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    add-int/2addr v10, v6

    .line 213
    invoke-virtual {v1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    add-int/lit16 v11, v11, 0x10c

    .line 218
    .line 219
    invoke-static {v9, v10, v11}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v10, Landroidx/appcompat/view/widget/ઞ;->ʥ:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-static {v9, v10}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ஆ([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9, v2, v3, v5, v3}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v10, Landroidx/appcompat/view/widget/tp;

    .line 234
    .line 235
    const-string v11, "[A-Za-z0-9_.]+"

    .line 236
    .line 237
    invoke-direct {v10, v11}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v9}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_29

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඓ(Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    add-int/lit16 v11, v11, 0x10c

    .line 255
    .line 256
    move-object/from16 v16, v3

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-static {v10, v0, v1, v2, v3}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ஹ(Ljava/util/List;Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;J)Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/lit16 v3, v3, 0x114

    .line 271
    .line 272
    move/from16 v18, v4

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v10, v0, v1, v4, v5}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ஹ(Ljava/util/List;Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;J)Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ළ()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const-wide/16 v19, 0x0

    .line 287
    .line 288
    if-lt v4, v13, :cond_4

    .line 289
    .line 290
    invoke-virtual {v1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v1, v7

    .line 295
    invoke-virtual {v0, v1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    goto :goto_2

    .line 300
    :cond_4
    move-wide/from16 v4, v19

    .line 301
    .line 302
    :goto_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v13, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v22

    .line 327
    if-eqz v22, :cond_26

    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    check-cast v22, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

    .line 334
    .line 335
    move/from16 v23, v6

    .line 336
    .line 337
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඇ()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eq v6, v12, :cond_5

    .line 342
    .line 343
    packed-switch v6, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඇ()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "resource-package-chunk-not-supported:"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඇ(Ljava/lang/String;)Ljava/lang/Void;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 368
    .line 369
    .line 370
    return-object v16

    .line 371
    :pswitch_0
    sget-object v6, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 372
    .line 373
    move-object/from16 v30, v1

    .line 374
    .line 375
    move-object/from16 v29, v2

    .line 376
    .line 377
    move-wide/from16 v37, v4

    .line 378
    .line 379
    move-object/from16 v39, v9

    .line 380
    .line 381
    move-object/from16 v40, v10

    .line 382
    .line 383
    move/from16 v21, v12

    .line 384
    .line 385
    :goto_4
    move-object v11, v13

    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :pswitch_1
    iget-object v6, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ʤ:Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    const-string v11, "resource-package-auxiliary-metadata-not-interpreted"

    .line 391
    .line 392
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    sget-object v6, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 396
    .line 397
    move-object/from16 v30, v1

    .line 398
    .line 399
    move-object/from16 v29, v2

    .line 400
    .line 401
    move-wide/from16 v37, v4

    .line 402
    .line 403
    move-object/from16 v39, v9

    .line 404
    .line 405
    move-object/from16 v40, v10

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_5
    :pswitch_2
    move-object/from16 v30, v1

    .line 409
    .line 410
    move-object/from16 v29, v2

    .line 411
    .line 412
    move-wide/from16 v37, v4

    .line 413
    .line 414
    move-object/from16 v39, v9

    .line 415
    .line 416
    move-object/from16 v40, v10

    .line 417
    .line 418
    move-object v11, v13

    .line 419
    goto/16 :goto_f

    .line 420
    .line 421
    :pswitch_3
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ළ()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    const/16 v11, 0x18

    .line 426
    .line 427
    if-lt v6, v11, :cond_25

    .line 428
    .line 429
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    add-int/lit8 v6, v6, 0x8

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ල(I)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_24

    .line 440
    .line 441
    move/from16 v25, v12

    .line 442
    .line 443
    int-to-long v11, v6

    .line 444
    add-long v27, v11, v4

    .line 445
    .line 446
    const-wide/16 v11, 0xff

    .line 447
    .line 448
    cmp-long v11, v27, v11

    .line 449
    .line 450
    if-gtz v11, :cond_24

    .line 451
    .line 452
    add-int/lit8 v6, v6, -0x1

    .line 453
    .line 454
    invoke-virtual {v2, v6}, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඈ(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    add-int/lit8 v11, v11, 0xc

    .line 466
    .line 467
    invoke-virtual {v0, v11}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 472
    .line 473
    .line 474
    move-result v29

    .line 475
    move-object/from16 v30, v1

    .line 476
    .line 477
    const/16 v31, 0x10

    .line 478
    .line 479
    add-int/lit8 v1, v29, 0x10

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v32

    .line 485
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    add-int/lit8 v1, v1, 0x14

    .line 490
    .line 491
    move-object/from16 v29, v2

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    const-wide/16 v34, 0x4

    .line 498
    .line 499
    cmp-long v36, v34, v1

    .line 500
    .line 501
    if-gtz v36, :cond_23

    .line 502
    .line 503
    const-wide/16 v36, 0x101

    .line 504
    .line 505
    cmp-long v36, v1, v36

    .line 506
    .line 507
    if-gez v36, :cond_23

    .line 508
    .line 509
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ළ()I

    .line 510
    .line 511
    .line 512
    move-result v36

    .line 513
    move-wide/from16 v37, v4

    .line 514
    .line 515
    add-int/lit8 v4, v36, -0x14

    .line 516
    .line 517
    int-to-long v4, v4

    .line 518
    cmp-long v4, v1, v4

    .line 519
    .line 520
    if-gtz v4, :cond_23

    .line 521
    .line 522
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ළ()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    int-to-long v4, v4

    .line 527
    cmp-long v4, v32, v4

    .line 528
    .line 529
    if-ltz v4, :cond_22

    .line 530
    .line 531
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ஆ()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    sub-int/2addr v4, v5

    .line 540
    int-to-long v4, v4

    .line 541
    cmp-long v4, v32, v4

    .line 542
    .line 543
    if-gtz v4, :cond_22

    .line 544
    .line 545
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    add-int/lit8 v4, v4, 0x9

    .line 550
    .line 551
    invoke-virtual {v0, v4}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ල(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    and-int/lit8 v5, v4, -0x4

    .line 556
    .line 557
    if-nez v5, :cond_21

    .line 558
    .line 559
    const/4 v5, 0x3

    .line 560
    if-eq v4, v5, :cond_21

    .line 561
    .line 562
    const/4 v5, 0x2

    .line 563
    const/16 v26, 0x18

    .line 564
    .line 565
    if-ne v4, v5, :cond_6

    .line 566
    .line 567
    const/4 v5, 0x2

    .line 568
    :goto_5
    move-object/from16 v39, v9

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_6
    const/4 v5, 0x4

    .line 572
    goto :goto_5

    .line 573
    :goto_6
    iget-object v9, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ළ:Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

    .line 574
    .line 575
    invoke-virtual {v9}, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඈ()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    move-object/from16 v40, v10

    .line 580
    .line 581
    int-to-long v9, v9

    .line 582
    cmp-long v9, v11, v9

    .line 583
    .line 584
    if-gtz v9, :cond_20

    .line 585
    .line 586
    int-to-long v9, v5

    .line 587
    mul-long/2addr v9, v11

    .line 588
    move/from16 v41, v5

    .line 589
    .line 590
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ළ()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    move-wide/from16 v42, v9

    .line 595
    .line 596
    int-to-long v9, v5

    .line 597
    sub-long v9, v32, v9

    .line 598
    .line 599
    cmp-long v5, v42, v9

    .line 600
    .line 601
    if-gtz v5, :cond_1f

    .line 602
    .line 603
    const-string v5, "array"

    .line 604
    .line 605
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_1e

    .line 610
    .line 611
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    add-int/lit8 v5, v5, 0x18

    .line 616
    .line 617
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    add-int/lit8 v6, v6, 0x14

    .line 622
    .line 623
    long-to-int v1, v1

    .line 624
    add-int/2addr v6, v1

    .line 625
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    instance-of v5, v2, Ljava/util/Collection;

    .line 630
    .line 631
    if-eqz v5, :cond_8

    .line 632
    .line 633
    move-object v5, v2

    .line 634
    check-cast v5, Ljava/util/Collection;

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_8

    .line 641
    .line 642
    :cond_7
    move/from16 v46, v25

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_7

    .line 654
    .line 655
    move-object v5, v2

    .line 656
    check-cast v5, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 657
    .line 658
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    iget-object v6, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඈ:[B

    .line 663
    .line 664
    aget-byte v5, v6, v5

    .line 665
    .line 666
    if-nez v5, :cond_9

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_9
    const/16 v46, 0x0

    .line 670
    .line 671
    :goto_8
    iget-object v2, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඈ:[B

    .line 672
    .line 673
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    add-int/lit8 v5, v5, 0x14

    .line 678
    .line 679
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    add-int/lit8 v6, v6, 0x14

    .line 684
    .line 685
    add-int/2addr v6, v1

    .line 686
    invoke-static {v2, v5, v6}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 687
    .line 688
    .line 689
    move-result-object v47

    .line 690
    new-instance v53, Landroidx/appcompat/view/widget/cs0;

    .line 691
    .line 692
    invoke-direct/range {v53 .. v53}, Landroidx/appcompat/view/widget/cs0;-><init>()V

    .line 693
    .line 694
    .line 695
    const/16 v54, 0x1e

    .line 696
    .line 697
    const/16 v55, 0x0

    .line 698
    .line 699
    const-string v48, ""

    .line 700
    .line 701
    const/16 v49, 0x0

    .line 702
    .line 703
    const/16 v50, 0x0

    .line 704
    .line 705
    const/16 v51, 0x0

    .line 706
    .line 707
    const/16 v52, 0x0

    .line 708
    .line 709
    invoke-static/range {v47 .. v55}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v47

    .line 713
    long-to-int v1, v11

    .line 714
    const/4 v2, -0x1

    .line 715
    const/4 v5, 0x0

    .line 716
    :goto_9
    if-ge v5, v1, :cond_1d

    .line 717
    .line 718
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-nez v6, :cond_1c

    .line 727
    .line 728
    iget v6, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ʥ:I

    .line 729
    .line 730
    add-int/lit8 v6, v6, 0x1

    .line 731
    .line 732
    iput v6, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ʥ:I

    .line 733
    .line 734
    iget-object v9, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ළ:Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

    .line 735
    .line 736
    invoke-virtual {v9}, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඈ()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-gt v6, v9, :cond_1b

    .line 741
    .line 742
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ළ()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    add-int/2addr v6, v9

    .line 751
    mul-int v9, v5, v41

    .line 752
    .line 753
    add-int/2addr v6, v9

    .line 754
    const v9, 0xffff

    .line 755
    .line 756
    .line 757
    move/from16 v10, v25

    .line 758
    .line 759
    if-eq v4, v10, :cond_c

    .line 760
    .line 761
    const/4 v11, 0x2

    .line 762
    if-eq v4, v11, :cond_a

    .line 763
    .line 764
    invoke-virtual {v0, v6}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v24

    .line 768
    const-wide v42, 0xffffffffL

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    cmp-long v6, v24, v42

    .line 774
    .line 775
    if-eqz v6, :cond_b

    .line 776
    .line 777
    sget-object v6, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 778
    .line 779
    move v10, v5

    .line 780
    move-wide/from16 v11, v24

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_a
    invoke-virtual {v0, v6}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ǋ(I)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eq v6, v9, :cond_b

    .line 788
    .line 789
    int-to-long v10, v6

    .line 790
    mul-long v10, v10, v34

    .line 791
    .line 792
    sget-object v6, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 793
    .line 794
    move-wide v11, v10

    .line 795
    move v10, v5

    .line 796
    goto :goto_a

    .line 797
    :cond_b
    move v9, v1

    .line 798
    move/from16 v50, v4

    .line 799
    .line 800
    move/from16 v51, v5

    .line 801
    .line 802
    move-object v11, v13

    .line 803
    goto/16 :goto_d

    .line 804
    .line 805
    :cond_c
    invoke-virtual {v0, v6}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ǋ(I)I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    add-int/lit8 v6, v6, 0x2

    .line 810
    .line 811
    invoke-virtual {v0, v6}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ǋ(I)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    int-to-long v11, v6

    .line 816
    mul-long v11, v11, v34

    .line 817
    .line 818
    if-le v10, v2, :cond_1a

    .line 819
    .line 820
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 821
    .line 822
    move v2, v10

    .line 823
    :goto_a
    if-gt v10, v9, :cond_19

    .line 824
    .line 825
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    move v9, v1

    .line 830
    move/from16 v49, v2

    .line 831
    .line 832
    int-to-long v1, v6

    .line 833
    add-long v1, v1, v32

    .line 834
    .line 835
    add-long/2addr v1, v11

    .line 836
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ஆ()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    move/from16 v50, v4

    .line 841
    .line 842
    move/from16 v51, v5

    .line 843
    .line 844
    int-to-long v4, v6

    .line 845
    const-wide/16 v42, 0x8

    .line 846
    .line 847
    sub-long v4, v4, v42

    .line 848
    .line 849
    cmp-long v4, v1, v4

    .line 850
    .line 851
    if-gtz v4, :cond_18

    .line 852
    .line 853
    rem-long v11, v11, v34

    .line 854
    .line 855
    cmp-long v4, v11, v19

    .line 856
    .line 857
    if-nez v4, :cond_18

    .line 858
    .line 859
    long-to-int v1, v1

    .line 860
    invoke-virtual {v0, v1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ǋ(I)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    add-int/lit8 v4, v1, 0x2

    .line 865
    .line 866
    invoke-virtual {v0, v4}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ǋ(I)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    and-int/lit8 v5, v4, 0x8

    .line 871
    .line 872
    if-nez v5, :cond_17

    .line 873
    .line 874
    add-int/lit8 v5, v1, 0x4

    .line 875
    .line 876
    invoke-virtual {v0, v5}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v5

    .line 880
    invoke-virtual {v0, v5, v6}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඣ(J)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    invoke-virtual {v3, v5}, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඈ(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    iget-object v6, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ஆ:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_16

    .line 898
    .line 899
    and-int/lit8 v6, v4, 0x1

    .line 900
    .line 901
    if-eqz v6, :cond_15

    .line 902
    .line 903
    move/from16 v6, v31

    .line 904
    .line 905
    if-lt v2, v6, :cond_15

    .line 906
    .line 907
    and-int/lit8 v4, v4, -0x8

    .line 908
    .line 909
    if-nez v4, :cond_15

    .line 910
    .line 911
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ஆ()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    sub-int/2addr v4, v1

    .line 916
    if-gt v2, v4, :cond_14

    .line 917
    .line 918
    add-int/lit8 v4, v1, 0x8

    .line 919
    .line 920
    invoke-virtual {v0, v4}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v11

    .line 924
    cmp-long v4, v11, v19

    .line 925
    .line 926
    if-nez v4, :cond_13

    .line 927
    .line 928
    add-int/lit8 v4, v1, 0xc

    .line 929
    .line 930
    invoke-virtual {v0, v4}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v11

    .line 934
    iget-object v4, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ළ:Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

    .line 935
    .line 936
    invoke-virtual {v4}, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ஆ()I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    move v6, v1

    .line 941
    move/from16 v42, v2

    .line 942
    .line 943
    int-to-long v1, v4

    .line 944
    cmp-long v1, v11, v1

    .line 945
    .line 946
    if-gtz v1, :cond_12

    .line 947
    .line 948
    const-wide/16 v1, 0xc

    .line 949
    .line 950
    mul-long/2addr v1, v11

    .line 951
    invoke-virtual/range {v22 .. v22}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ஆ()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    sub-int/2addr v4, v6

    .line 956
    sub-int v4, v4, v42

    .line 957
    .line 958
    move-wide/from16 v43, v1

    .line 959
    .line 960
    int-to-long v1, v4

    .line 961
    cmp-long v1, v43, v1

    .line 962
    .line 963
    if-gtz v1, :cond_11

    .line 964
    .line 965
    new-instance v1, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    long-to-int v2, v11

    .line 971
    const-wide/16 v11, -0x1

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    :goto_b
    if-ge v4, v2, :cond_10

    .line 975
    .line 976
    add-int v43, v6, v42

    .line 977
    .line 978
    mul-int/lit8 v44, v4, 0xc

    .line 979
    .line 980
    move/from16 v45, v2

    .line 981
    .line 982
    add-int v2, v43, v44

    .line 983
    .line 984
    invoke-virtual {v0, v2}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 985
    .line 986
    .line 987
    move-result-wide v43

    .line 988
    cmp-long v11, v43, v11

    .line 989
    .line 990
    if-lez v11, :cond_f

    .line 991
    .line 992
    const-wide/32 v52, 0x1000001

    .line 993
    .line 994
    .line 995
    int-to-long v11, v4

    .line 996
    add-long v11, v11, v52

    .line 997
    .line 998
    cmp-long v11, v43, v11

    .line 999
    .line 1000
    if-nez v11, :cond_f

    .line 1001
    .line 1002
    add-int/lit8 v11, v2, 0x4

    .line 1003
    .line 1004
    invoke-virtual {v0, v11}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ǋ(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    move/from16 v12, v18

    .line 1009
    .line 1010
    if-ne v11, v12, :cond_e

    .line 1011
    .line 1012
    add-int/lit8 v11, v2, 0x6

    .line 1013
    .line 1014
    invoke-virtual {v0, v11}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ල(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    if-nez v11, :cond_e

    .line 1019
    .line 1020
    add-int/lit8 v11, v2, 0x7

    .line 1021
    .line 1022
    invoke-virtual {v0, v11}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ල(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    const/4 v12, 0x3

    .line 1027
    if-ne v11, v12, :cond_d

    .line 1028
    .line 1029
    add-int/lit8 v2, v2, 0x8

    .line 1030
    .line 1031
    move-object v11, v13

    .line 1032
    invoke-virtual {v0, v2}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ഏ(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v12

    .line 1036
    invoke-virtual {v0, v12, v13}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඣ(J)I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    invoke-virtual {v8, v2}, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඈ(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v4, v4, 0x1

    .line 1048
    .line 1049
    move-object v13, v11

    .line 1050
    move-wide/from16 v11, v43

    .line 1051
    .line 1052
    move/from16 v2, v45

    .line 1053
    .line 1054
    const/16 v18, 0x8

    .line 1055
    .line 1056
    goto :goto_b

    .line 1057
    :cond_d
    const-string v0, "resource-array-reference-or-nonstring-not-supported"

    .line 1058
    .line 1059
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඇ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1063
    .line 1064
    .line 1065
    return-object v16

    .line 1066
    :cond_e
    const-string v0, "resource-array-value-header"

    .line 1067
    .line 1068
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1072
    .line 1073
    .line 1074
    return-object v16

    .line 1075
    :cond_f
    const-string v0, "resource-array-map-order"

    .line 1076
    .line 1077
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1081
    .line 1082
    .line 1083
    return-object v16

    .line 1084
    :cond_10
    move-object v11, v13

    .line 1085
    new-instance v42, Lobfuscated/pf031edb454ecb9a6/c7442c7d4a627bd96809a3521;

    .line 1086
    .line 1087
    shl-long v12, v14, v26

    .line 1088
    .line 1089
    const/16 v31, 0x10

    .line 1090
    .line 1091
    shl-long v43, v27, v31

    .line 1092
    .line 1093
    or-long v12, v12, v43

    .line 1094
    .line 1095
    move-object/from16 v48, v1

    .line 1096
    .line 1097
    int-to-long v1, v10

    .line 1098
    or-long v44, v12, v1

    .line 1099
    .line 1100
    move-object/from16 v43, v5

    .line 1101
    .line 1102
    invoke-direct/range {v42 .. v48}, Lobfuscated/pf031edb454ecb9a6/c7442c7d4a627bd96809a3521;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v1, v42

    .line 1106
    .line 1107
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_11
    const-string v0, "resource-array-map-range"

    .line 1112
    .line 1113
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1117
    .line 1118
    .line 1119
    return-object v16

    .line 1120
    :cond_12
    const-string v0, "resource-array-value-budget"

    .line 1121
    .line 1122
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1126
    .line 1127
    .line 1128
    return-object v16

    .line 1129
    :cond_13
    const-string v0, "resource-array-parent-not-supported"

    .line 1130
    .line 1131
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඇ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1135
    .line 1136
    .line 1137
    return-object v16

    .line 1138
    :cond_14
    const-string v0, "resource-array-header-range"

    .line 1139
    .line 1140
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1144
    .line 1145
    .line 1146
    return-object v16

    .line 1147
    :cond_15
    const-string v0, "resource-array-is-not-supported-bag"

    .line 1148
    .line 1149
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඇ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1153
    .line 1154
    .line 1155
    return-object v16

    .line 1156
    :cond_16
    move-object v11, v13

    .line 1157
    :goto_c
    move/from16 v2, v49

    .line 1158
    .line 1159
    :goto_d
    add-int/lit8 v5, v51, 0x1

    .line 1160
    .line 1161
    move v1, v9

    .line 1162
    move-object v13, v11

    .line 1163
    move/from16 v4, v50

    .line 1164
    .line 1165
    const/16 v18, 0x8

    .line 1166
    .line 1167
    const/16 v25, 0x1

    .line 1168
    .line 1169
    goto/16 :goto_9

    .line 1170
    .line 1171
    :cond_17
    const-string v0, "resource-array-compact-entry-not-supported"

    .line 1172
    .line 1173
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඇ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1177
    .line 1178
    .line 1179
    return-object v16

    .line 1180
    :cond_18
    const-string v0, "resource-array-entry-range"

    .line 1181
    .line 1182
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1186
    .line 1187
    .line 1188
    return-object v16

    .line 1189
    :cond_19
    const-string v0, "resource-entry-id-overflow"

    .line 1190
    .line 1191
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1195
    .line 1196
    .line 1197
    return-object v16

    .line 1198
    :cond_1a
    const-string v0, "resource-sparse-index-order"

    .line 1199
    .line 1200
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1204
    .line 1205
    .line 1206
    return-object v16

    .line 1207
    :cond_1b
    const-string v0, "resource-array-entry-budget"

    .line 1208
    .line 1209
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1213
    .line 1214
    .line 1215
    return-object v16

    .line 1216
    :cond_1c
    const-string v0, "Software resource analysis interrupted"

    .line 1217
    .line 1218
    invoke-static {v0}, Landroidx/appcompat/view/widget/ฃˉฃ;->ඈ(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v16

    .line 1222
    :cond_1d
    move-object v11, v13

    .line 1223
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 1224
    .line 1225
    goto :goto_10

    .line 1226
    :cond_1e
    :goto_e
    move/from16 v6, v23

    .line 1227
    .line 1228
    move-object/from16 v2, v29

    .line 1229
    .line 1230
    move-object/from16 v1, v30

    .line 1231
    .line 1232
    move-wide/from16 v4, v37

    .line 1233
    .line 1234
    move-object/from16 v9, v39

    .line 1235
    .line 1236
    move-object/from16 v10, v40

    .line 1237
    .line 1238
    const/4 v12, 0x1

    .line 1239
    const/16 v18, 0x8

    .line 1240
    .line 1241
    goto/16 :goto_3

    .line 1242
    .line 1243
    :cond_1f
    const-string v0, "resource-entry-offset-range"

    .line 1244
    .line 1245
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1249
    .line 1250
    .line 1251
    return-object v16

    .line 1252
    :cond_20
    const-string v0, "resource-entry-offset-budget"

    .line 1253
    .line 1254
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1258
    .line 1259
    .line 1260
    return-object v16

    .line 1261
    :cond_21
    const-string v0, "resource-entry-offset-flags-not-supported"

    .line 1262
    .line 1263
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඇ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1267
    .line 1268
    .line 1269
    return-object v16

    .line 1270
    :cond_22
    const-string v0, "resource-entry-data-offset"

    .line 1271
    .line 1272
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1276
    .line 1277
    .line 1278
    return-object v16

    .line 1279
    :cond_23
    const-string v0, "resource-configuration-range"

    .line 1280
    .line 1281
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1285
    .line 1286
    .line 1287
    return-object v16

    .line 1288
    :cond_24
    const-string v0, "resource-type-id"

    .line 1289
    .line 1290
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1291
    .line 1292
    .line 1293
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1294
    .line 1295
    .line 1296
    return-object v16

    .line 1297
    :cond_25
    const-string v0, "resource-type-header"

    .line 1298
    .line 1299
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1303
    .line 1304
    .line 1305
    return-object v16

    .line 1306
    :goto_f
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 1307
    .line 1308
    :goto_10
    move-object v13, v11

    .line 1309
    goto :goto_e

    .line 1310
    :cond_26
    move-object/from16 v30, v1

    .line 1311
    .line 1312
    move-object/from16 v39, v9

    .line 1313
    .line 1314
    move-object v11, v13

    .line 1315
    new-instance v1, Ljava/util/ArrayList;

    .line 1316
    .line 1317
    const/16 v2, 0xa

    .line 1318
    .line 1319
    invoke-static {v11, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    const/4 v3, 0x0

    .line 1331
    :goto_11
    if-ge v3, v2, :cond_27

    .line 1332
    .line 1333
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    add-int/lit8 v3, v3, 0x1

    .line 1338
    .line 1339
    check-cast v4, Lobfuscated/pf031edb454ecb9a6/c7442c7d4a627bd96809a3521;

    .line 1340
    .line 1341
    invoke-virtual {v4}, Lobfuscated/pf031edb454ecb9a6/c7442c7d4a627bd96809a3521;->ළ()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v5

    .line 1345
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-virtual {v4}, Lobfuscated/pf031edb454ecb9a6/c7442c7d4a627bd96809a3521;->ඈ()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-static {v5, v4}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :cond_27
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-ne v1, v2, :cond_28

    .line 1374
    .line 1375
    new-instance v16, Lobfuscated/pf031edb454ecb9a6/c8703860bb3ae173fb2d73c49;

    .line 1376
    .line 1377
    sget-object v17, Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 1378
    .line 1379
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v22

    .line 1383
    iget-object v0, v0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ʤ:Ljava/util/LinkedHashSet;

    .line 1384
    .line 1385
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v23

    .line 1389
    move-object/from16 v21, v7

    .line 1390
    .line 1391
    move-object/from16 v19, v11

    .line 1392
    .line 1393
    move-object/from16 v20, v30

    .line 1394
    .line 1395
    move-object/from16 v18, v39

    .line 1396
    .line 1397
    invoke-direct/range {v16 .. v23}, Lobfuscated/pf031edb454ecb9a6/c8703860bb3ae173fb2d73c49;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v16

    .line 1401
    :cond_28
    const-string v0, "resource-array-duplicate-configuration"

    .line 1402
    .line 1403
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1407
    .line 1408
    .line 1409
    return-object v16

    .line 1410
    :cond_29
    move-object/from16 v16, v3

    .line 1411
    .line 1412
    const-string v0, "resource-package-name"

    .line 1413
    .line 1414
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1418
    .line 1419
    .line 1420
    return-object v16

    .line 1421
    :cond_2a
    move-object/from16 v16, v3

    .line 1422
    .line 1423
    const-string v0, "resource-package-id"

    .line 1424
    .line 1425
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1426
    .line 1427
    .line 1428
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1429
    .line 1430
    .line 1431
    return-object v16

    .line 1432
    :cond_2b
    move-object/from16 v16, v3

    .line 1433
    .line 1434
    const-string v0, "resource-package-header-not-supported"

    .line 1435
    .line 1436
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඇ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1437
    .line 1438
    .line 1439
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1440
    .line 1441
    .line 1442
    return-object v16

    .line 1443
    :cond_2c
    move-object/from16 v16, v3

    .line 1444
    .line 1445
    const-string v0, "resource-package-missing-or-duplicate"

    .line 1446
    .line 1447
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1448
    .line 1449
    .line 1450
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1451
    .line 1452
    .line 1453
    return-object v16

    .line 1454
    :cond_2d
    move-object/from16 v16, v3

    .line 1455
    .line 1456
    const-string v0, "resource-global-string-pool"

    .line 1457
    .line 1458
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1462
    .line 1463
    .line 1464
    return-object v16

    .line 1465
    :cond_2e
    move-object/from16 v16, v3

    .line 1466
    .line 1467
    const-string v0, "resource-table-package-layout-not-supported"

    .line 1468
    .line 1469
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඇ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1470
    .line 1471
    .line 1472
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1473
    .line 1474
    .line 1475
    return-object v16

    .line 1476
    :cond_2f
    move-object/from16 v16, v3

    .line 1477
    .line 1478
    const-string v0, "resource-table-byte-budget"

    .line 1479
    .line 1480
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1481
    .line 1482
    .line 1483
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1484
    .line 1485
    .line 1486
    return-object v16

    .line 1487
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ඓ(Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ළ()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ஆ()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ஆ()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v1, v2}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->Ǌ(II)Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ஆ()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final ඣ(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    long-to-int p0, p1

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "resource-integer-range"

    .line 11
    .line 12
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final ල(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඈ:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    return p0
.end method
