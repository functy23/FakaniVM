.class public Landroidx/appcompat/view/widget/կ̛;
.super Landroidx/appcompat/view/widget/ྌ;


# static fields
.field public static final Ƣ:[B

.field public static final ම:[B


# instance fields
.field public final ǲ:Z

.field public ɰ:Z

.field public Ϣ:Z

.field public Ӎ:Z

.field public final ڜ:[B

.field public final ڝ:Landroidx/appcompat/view/widget/u14;

.field public ઑ:Ljava/io/InputStream;

.field public మ:Z

.field public final ೠ:Landroidx/appcompat/view/widget/ݕ$ඈ;

.field public ൿ:[B

.field public final උ:Landroidx/appcompat/view/widget/u14;

.field public ත:Z

.field public final ฎ:Landroidx/appcompat/view/widget/উ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/կ̛;->Ƣ:[B

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/appcompat/view/widget/կ̛;->ම:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4t
        0x22t
        0x4dt
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        0x4dt
        0x18t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ྌ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/appcompat/view/widget/կ̛;->ڜ:[B

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/view/widget/ჲٚ;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ჲٚ;-><init>(Landroidx/appcompat/view/widget/կ̛;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/view/widget/կ̛;->ೠ:Landroidx/appcompat/view/widget/ݕ$ඈ;

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/view/widget/u14;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/appcompat/view/widget/u14;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/view/widget/կ̛;->උ:Landroidx/appcompat/view/widget/u14;

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/view/widget/u14;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/appcompat/view/widget/u14;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/view/widget/կ̛;->ڝ:Landroidx/appcompat/view/widget/u14;

    .line 29
    .line 30
    invoke-static {}, Landroidx/appcompat/view/widget/উ;->ඓ()Landroidx/appcompat/view/widget/উ$ஆ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/widget/ɱ;->ල(Ljava/io/InputStream;)Landroidx/appcompat/view/widget/ɱ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/appcompat/view/widget/উ$ஆ;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/উ$ஆ;->ඥ()Landroidx/appcompat/view/widget/উ;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/widget/կ̛;->ฎ:Landroidx/appcompat/view/widget/উ;

    .line 45
    .line 46
    iput-boolean p2, p0, Landroidx/appcompat/view/widget/կ̛;->ǲ:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/կ̛;->ǆ(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static ஔ([B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x4

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-byte v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Landroidx/appcompat/view/widget/կ̛;->ම:[B

    .line 18
    .line 19
    add-int/lit8 v5, v2, -0x1

    .line 20
    .line 21
    aget-byte v4, v4, v5

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method private ஞ()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->ฎ:Landroidx/appcompat/view/widget/উ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/উ;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ྌ;->ஆ(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit16 p0, v0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method public static synthetic ඓ(Landroidx/appcompat/view/widget/կ̛;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/կ̛;->ஞ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ඖ([BI)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/կ̛;->Ƣ:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    array-length p1, p0

    .line 9
    array-length v1, v0

    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    array-length p1, v0

    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->ઑ:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->ઑ:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/կ̛;->ฎ:Landroidx/appcompat/view/widget/উ;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/উ;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/կ̛;->ฎ:Landroidx/appcompat/view/widget/উ;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/উ;->close()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public read()I
    .locals 3

    .line 47
    iget-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->ڜ:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/view/widget/կ̛;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/կ̛;->ڜ:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/կ̛;->Ӎ:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/կ̛;->ඍ([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/կ̛;->დ()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/կ̛;->Ӎ:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/կ̛;->ඍ([BII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_2
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    iget-boolean p3, p0, Landroidx/appcompat/view/widget/կ̛;->మ:Z

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/կ̛;->ණ([BII)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-boolean p3, p0, Landroidx/appcompat/view/widget/կ̛;->ɰ:Z

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/appcompat/view/widget/կ̛;->උ:Landroidx/appcompat/view/widget/u14;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/u14;->update([BII)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v0
.end method

.method public final Ǆ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/կ̛;->ɰ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->උ:Landroidx/appcompat/view/widget/u14;

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/կ̛;->භ(Landroidx/appcompat/view/widget/u14;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/կ̛;->උ:Landroidx/appcompat/view/widget/u14;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/u14;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ǆ(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/կ̛;->ൠ(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/կ̛;->ඎ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/կ̛;->დ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ࡗ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->ઑ:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->ઑ:Ljava/io/InputStream;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/կ̛;->Ϣ:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->ڝ:Landroidx/appcompat/view/widget/u14;

    .line 16
    .line 17
    const-string v1, "block"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/կ̛;->භ(Landroidx/appcompat/view/widget/u14;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/view/widget/կ̛;->ڝ:Landroidx/appcompat/view/widget/u14;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/u14;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final ൠ(Z)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Not a LZ4 frame stream"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "LZ4 frame stream followed by garbage"

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x4

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/widget/կ̛;->ฎ:Landroidx/appcompat/view/widget/উ;

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/ȡٍ;->ඈ(Ljava/io/InputStream;[B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/widget/ྌ;->ஆ(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-boolean v5, p0, Landroidx/appcompat/view/widget/կ̛;->Ӎ:Z

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/կ̛;->ඛ([B)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-boolean v5, p0, Landroidx/appcompat/view/widget/կ̛;->Ӎ:Z

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/կ̛;->ඖ([BI)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    invoke-static {v0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-static {v0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
.end method

.method public final ඍ([BII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/կ̛;->ත:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/կ̛;->ઑ:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ྌ;->ஆ(I)V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    check-cast v1, Landroidx/appcompat/view/widget/Ҍ;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ྌ;->ʥ()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->ઑ:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ྌ;->ʥ()J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    sub-long/2addr p2, v2

    .line 32
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/view/widget/ྌ;->ළ(J)V

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public final ඎ()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/կ̛;->ஞ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/widget/կ̛;->උ:Landroidx/appcompat/view/widget/u14;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/widget/u14;->update(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit16 v2, v0, 0xc0

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-ne v2, v3, :cond_b

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x20

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/կ̛;->మ:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/view/widget/կ̛;->ൿ:[B

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/high16 v2, 0x10000

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/appcompat/view/widget/կ̛;->ൿ:[B

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Landroidx/appcompat/view/widget/կ̛;->ൿ:[B

    .line 45
    .line 46
    :cond_2
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v2, v4

    .line 53
    :goto_2
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/կ̛;->Ϣ:Z

    .line 54
    .line 55
    and-int/lit8 v2, v0, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v2, v4

    .line 62
    :goto_3
    and-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v3, v4

    .line 68
    :goto_4
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/կ̛;->ɰ:Z

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/appcompat/view/widget/կ̛;->ஞ()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v1, :cond_a

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/appcompat/view/widget/կ̛;->උ:Landroidx/appcompat/view/widget/u14;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroidx/appcompat/view/widget/u14;->update(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    new-array v2, v0, [B

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/appcompat/view/widget/կ̛;->ฎ:Landroidx/appcompat/view/widget/উ;

    .line 88
    .line 89
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/ȡٍ;->ඈ(Ljava/io/InputStream;[B)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/widget/ྌ;->ஆ(I)V

    .line 94
    .line 95
    .line 96
    if-ne v0, v3, :cond_6

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/appcompat/view/widget/կ̛;->උ:Landroidx/appcompat/view/widget/u14;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v4, v0}, Landroidx/appcompat/view/widget/u14;->update([BII)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const-string p0, "Premature end of stream while reading content size"

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    :goto_5
    invoke-direct {p0}, Landroidx/appcompat/view/widget/կ̛;->ஞ()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v2, v1, :cond_9

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/appcompat/view/widget/կ̛;->උ:Landroidx/appcompat/view/widget/u14;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/u14;->getValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    shr-long v0, v3, v0

    .line 123
    .line 124
    const-wide/16 v3, 0xff

    .line 125
    .line 126
    and-long/2addr v0, v3

    .line 127
    long-to-int v0, v0

    .line 128
    iget-object p0, p0, Landroidx/appcompat/view/widget/կ̛;->උ:Landroidx/appcompat/view/widget/u14;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/u14;->reset()V

    .line 131
    .line 132
    .line 133
    if-ne v2, v0, :cond_8

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const-string p0, "Frame header checksum mismatch"

    .line 137
    .line 138
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    const-string p0, "Premature end of stream while reading frame header checksum"

    .line 143
    .line 144
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    const-string p0, "Premature end of stream while reading frame BD byte"

    .line 149
    .line 150
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    shr-int/lit8 p0, v0, 0x6

    .line 155
    .line 156
    const-string v0, "Unsupported version "

    .line 157
    .line 158
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ඦާ;->ඈ(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    const-string p0, "Premature end of stream while reading frame flags"

    .line 163
    .line 164
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final ඛ([B)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ne v1, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/appcompat/view/widget/կ̛;->ஔ([B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/view/widget/կ̛;->ೠ:Landroidx/appcompat/view/widget/ݕ$ඈ;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ݕ;->ஆ(Landroidx/appcompat/view/widget/ݕ$ඈ;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/appcompat/view/widget/կ̛;->ฎ:Landroidx/appcompat/view/widget/উ;

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Landroidx/appcompat/view/widget/ჯؠ;->ਊ(Ljava/io/InputStream;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/view/widget/ྌ;->ළ(J)V

    .line 30
    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/widget/կ̛;->ฎ:Landroidx/appcompat/view/widget/উ;

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ȡٍ;->ඈ(Ljava/io/InputStream;[B)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ྌ;->ஆ(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "Premature end of stream while skipping frame"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    const-string p0, "Found illegal skippable frame with negative size"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return v1
.end method

.method public final ණ([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->ൿ:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-lez p3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->ൿ:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/կ̛;->ൿ:[B

    .line 21
    .line 22
    invoke-static {p1, p2, p0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final භ(Landroidx/appcompat/view/widget/u14;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/appcompat/view/widget/կ̛;->ฎ:Landroidx/appcompat/view/widget/উ;

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ȡٍ;->ඈ(Ljava/io/InputStream;[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/ྌ;->ஆ(I)V

    .line 11
    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/u14;->getValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1}, Landroidx/appcompat/view/widget/ݕ;->ඇ([B)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p0, p0, v0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, " checksum mismatch."

    .line 29
    .line 30
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/ۮྨۮ;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "Premature end of stream while reading "

    .line 35
    .line 36
    const-string p1, " checksum"

    .line 37
    .line 38
    invoke-static {p0, p2, p1}, Landroidx/appcompat/view/widget/ࠌ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final დ()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/կ̛;->ࡗ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->ೠ:Landroidx/appcompat/view/widget/ݕ$ඈ;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ݕ;->ஆ(Landroidx/appcompat/view/widget/ݕ$ඈ;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, -0x80000000

    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    const-wide/32 v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v5

    .line 30
    long-to-int v0, v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/կ̛;->Ǆ()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/կ̛;->ǲ:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/կ̛;->Ӎ:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/կ̛;->ǆ(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/উ;->ඓ()Landroidx/appcompat/view/widget/উ$ஆ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, Landroidx/appcompat/view/widget/կ̛;->ฎ:Landroidx/appcompat/view/widget/উ;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/widget/ɱ;->ල(Ljava/io/InputStream;)Landroidx/appcompat/view/widget/ɱ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/appcompat/view/widget/উ$ஆ;

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/view/widget/উ$ஆ;->ஔ(J)Landroidx/appcompat/view/widget/উ$ඈ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/appcompat/view/widget/উ$ஆ;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/appcompat/view/widget/উ$ஆ;->ൡ(Z)Landroidx/appcompat/view/widget/উ$ඈ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/appcompat/view/widget/উ$ஆ;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/উ$ஆ;->ඥ()Landroidx/appcompat/view/widget/উ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/կ̛;->Ϣ:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Ljava/util/zip/CheckedInputStream;

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/appcompat/view/widget/կ̛;->ڝ:Landroidx/appcompat/view/widget/u14;

    .line 83
    .line 84
    invoke-direct {v1, v0, v5}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/կ̛;->ත:Z

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->ઑ:Ljava/io/InputStream;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iput-boolean v4, p0, Landroidx/appcompat/view/widget/կ̛;->ත:Z

    .line 96
    .line 97
    new-instance v1, Landroidx/appcompat/view/widget/Ҍ;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Landroidx/appcompat/view/widget/Ҍ;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/կ̛;->మ:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/widget/կ̛;->ൿ:[B

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/ൿ;->ණ([B)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/view/widget/կ̛;->ઑ:Ljava/io/InputStream;

    .line 112
    .line 113
    return-void
.end method
