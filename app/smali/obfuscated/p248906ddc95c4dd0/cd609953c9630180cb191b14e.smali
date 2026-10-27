.class public final Lobfuscated/p248906ddc95c4dd0/cd609953c9630180cb191b14e;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p248906ddc95c4dd0/c139a817861b0fc3cdc9a327f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cd609953c9630180cb191b14e"
.end annotation


# instance fields
.field public ڜ:I

.field public final ആ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p248906ddc95c4dd0/cd609953c9630180cb191b14e;->ആ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/p248906ddc95c4dd0/cd609953c9630180cb191b14e;->ڜ:I

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p248906ddc95c4dd0/cd609953c9630180cb191b14e;->ആ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lobfuscated/p248906ddc95c4dd0/cd609953c9630180cb191b14e;->ആ:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lobfuscated/p248906ddc95c4dd0/cd609953c9630180cb191b14e;->ڜ:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lobfuscated/p248906ddc95c4dd0/cd609953c9630180cb191b14e;->ڜ:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0x7f

    .line 26
    .line 27
    if-gt p0, v0, :cond_1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/16 p0, 0x11

    .line 31
    .line 32
    new-array p0, p0, [B

    .line 33
    .line 34
    fill-array-data p0, :array_0

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :array_0
    .array-data 1
        0x73t
        0x42t
        0x26t
        0x15t
        0x44t
        -0x28t
        0x64t
        0x1dt
        0x74t
        0xdt
        0x38t
        0x59t
        0x7ct
        -0x19t
        0x48t
        0x35t
        0x59t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        0x3dt
        0x2dt
        0x48t
        0x38t
        0x5t
        -0x75t
        0x27t
        0x54t
    .end array-data
.end method

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 67
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 68
    :cond_0
    iget-object v1, p0, Lobfuscated/p248906ddc95c4dd0/cd609953c9630180cb191b14e;->ആ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lobfuscated/p248906ddc95c4dd0/cd609953c9630180cb191b14e;->ڜ:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-nez p3, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    .line 69
    invoke-virtual {p0}, Lobfuscated/p248906ddc95c4dd0/cd609953c9630180cb191b14e;->read()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
