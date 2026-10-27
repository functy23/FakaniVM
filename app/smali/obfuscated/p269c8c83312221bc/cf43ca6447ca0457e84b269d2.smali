.class public final Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p269c8c83312221bc/cbf65ce3265a0024a6da79ccc;
    }
.end annotation


# static fields
.field public static final ඇ:Lobfuscated/p269c8c83312221bc/cbf65ce3265a0024a6da79ccc;


# instance fields
.field public ஆ:I

.field public final ඈ:[B

.field public ළ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p269c8c83312221bc/cbf65ce3265a0024a6da79ccc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p269c8c83312221bc/cbf65ce3265a0024a6da79ccc;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;->ඇ:Lobfuscated/p269c8c83312221bc/cbf65ce3265a0024a6da79ccc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;->ඈ:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized ஆ()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;->ළ:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-array v1, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;->ඈ:[B

    .line 17
    .line 18
    iget v4, p0, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;->ஆ:I

    .line 19
    .line 20
    iget v5, p0, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;->ළ:I

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    const v5, 0x8000

    .line 24
    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    add-int/2addr v4, v2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    aget-byte v3, v3, v4

    .line 30
    .line 31
    aput-byte v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized ඈ([BI)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;->ඈ:[B

    .line 12
    .line 13
    iget v3, p0, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;->ஆ:I

    .line 14
    .line 15
    aget-byte v4, p1, v0

    .line 16
    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    rem-int/2addr v3, v1

    .line 22
    iput v3, p0, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;->ஆ:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget p1, p0, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;->ළ:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;->ළ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
