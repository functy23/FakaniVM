.class public abstract Landroidx/appcompat/view/widget/ͳԑͳ;
.super Landroidx/appcompat/view/widget/ྌ;


# instance fields
.field public ǲ:I

.field public ɰ:I

.field public Ϣ:B

.field public Ӎ:[B

.field public final ڜ:[B

.field public ઑ:[I

.field public మ:I

.field public final ೠ:Landroidx/appcompat/view/widget/Έ;

.field public උ:I

.field public ත:[B

.field public ฎ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ྌ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ڜ:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ฎ:I

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    iput v1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ǲ:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->మ:I

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/widget/Έ;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/view/widget/Έ;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ೠ:Landroidx/appcompat/view/widget/Έ;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ೠ:Landroidx/appcompat/view/widget/Έ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Έ;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ڜ:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    .line 39
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ڜ:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ͳԑͳ;->භ([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    sub-int v1, p3, v0

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͳԑͳ;->ஔ()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gez v2, :cond_2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ྌ;->ஆ(I)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int v2, p2, v0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v1}, Landroidx/appcompat/view/widget/ͳԑͳ;->භ([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ྌ;->ஆ(I)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public Ǆ()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ǲ:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ೠ:Landroidx/appcompat/view/widget/Έ;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/Έ;->ඖ(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "Code size must not be bigger than 31"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public ǆ()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->మ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-byte v1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->Ϣ:B

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/ͳԑͳ;->ඓ(IB)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "The first code can\'t be a reference to its preceding code"

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public ʣ(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p1, v0

    .line 3
    shl-int p1, v0, p1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ฎ:I

    .line 6
    .line 7
    return-void
.end method

.method public ʩ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ɰ:I

    .line 2
    .line 3
    return-void
.end method

.method public ࡗ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ฎ:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract ஔ()I
.end method

.method public ஞ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ɰ:I

    .line 2
    .line 3
    return p0
.end method

.method public ఊ(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ઑ:[I

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public ൠ()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ǲ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ǲ:I

    .line 6
    .line 7
    return-void
.end method

.method public ඍ()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ઑ:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public ඎ(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ઑ:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public abstract ඓ(IB)I
.end method

.method public ඖ(IZ)I
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ත:[B

    .line 5
    .line 6
    iget v2, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->උ:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->උ:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->Ӎ:[B

    .line 13
    .line 14
    aget-byte v3, v3, v0

    .line 15
    .line 16
    aput-byte v3, v1, v2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ઑ:[I

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->మ:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ත:[B

    .line 31
    .line 32
    iget v1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->උ:I

    .line 33
    .line 34
    aget-byte p2, p2, v1

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/view/widget/ͳԑͳ;->ඓ(IB)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iput p1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->మ:I

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ත:[B

    .line 42
    .line 43
    iget p2, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->උ:I

    .line 44
    .line 45
    aget-byte p1, p1, p2

    .line 46
    .line 47
    iput-byte p1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->Ϣ:B

    .line 48
    .line 49
    return p2
.end method

.method public ඛ(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ͳԑͳ;->დ()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v2, p1, :cond_1

    .line 12
    .line 13
    new-array p1, v0, [I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ઑ:[I

    .line 16
    .line 17
    new-array p1, v0, [B

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->Ӎ:[B

    .line 20
    .line 21
    new-array p1, v0, [B

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ත:[B

    .line 24
    .line 25
    iput v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->උ:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ઑ:[I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    aput v2, v0, p1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->Ӎ:[B

    .line 36
    .line 37
    int-to-byte v2, p1

    .line 38
    aput-byte v2, v0, p1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p0, "maxCodeSize "

    .line 45
    .line 46
    const-string v0, " is out of bounds."

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/z20;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public ණ(IBI)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ɰ:I

    .line 2
    .line 3
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ઑ:[I

    .line 6
    .line 7
    aput p1, p3, v0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->Ӎ:[B

    .line 10
    .line 11
    aput-byte p2, p1, v0

    .line 12
    .line 13
    add-int/lit8 p1, v0, 0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ɰ:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final භ([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ත:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->උ:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ත:[B

    .line 14
    .line 15
    iget v1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->උ:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->උ:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->උ:I

    .line 24
    .line 25
    return p3

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public დ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ͳԑͳ;->ǲ:I

    .line 2
    .line 3
    return p0
.end method
