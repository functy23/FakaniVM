.class public final Lobfuscated/p918e4a12f3616228/c835ef590a960e4290c3f5e53;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p918e4a12f3616228/cd8b53c6976a8f149b142f6bf;->ඇ(Ljava/io/InputStream;J)Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Ljava/io/InputStream;

.field public final synthetic ആ:Landroidx/appcompat/view/widget/hp$ළ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/hp$ළ;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/c835ef590a960e4290c3f5e53;->ആ:Landroidx/appcompat/view/widget/hp$ළ;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p918e4a12f3616228/c835ef590a960e4290c3f5e53;->ڜ:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 57
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c835ef590a960e4290c3f5e53;->ആ:Landroidx/appcompat/view/widget/hp$ළ;

    iget v0, v0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c835ef590a960e4290c3f5e53;->ڜ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c835ef590a960e4290c3f5e53;->ആ:Landroidx/appcompat/view/widget/hp$ළ;

    if-ltz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    :cond_0
    return v0

    .line 59
    :cond_1
    const-string p0, "Sparse header exceeds its prefix budget."

    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p2, :cond_3

    .line 6
    .line 7
    if-ltz p3, :cond_3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p3

    .line 11
    if-gt p2, v1, :cond_3

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c835ef590a960e4290c3f5e53;->ആ:Landroidx/appcompat/view/widget/hp$ළ;

    .line 17
    .line 18
    iget v1, v1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 19
    .line 20
    const/16 v2, 0x1000

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c835ef590a960e4290c3f5e53;->ڜ:Ljava/io/InputStream;

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c835ef590a960e4290c3f5e53;->ആ:Landroidx/appcompat/view/widget/hp$ළ;

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget p2, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 40
    .line 41
    add-int/2addr p2, p1

    .line 42
    iput p2, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 43
    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    const-string p0, "Sparse header exceeds its prefix budget."

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const-string p0, "Failed requirement."

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public skip(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v2, p0, Lobfuscated/p918e4a12f3616228/c835ef590a960e4290c3f5e53;->ആ:Landroidx/appcompat/view/widget/hp$ළ;

    .line 9
    .line 10
    iget v2, v2, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 11
    .line 12
    rsub-int v2, v2, 0x1000

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    :goto_0
    cmp-long v2, v0, p1

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/c835ef590a960e4290c3f5e53;->read()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v0

    .line 38
    :cond_2
    const-string p0, "Sparse header exceeds its prefix budget."

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    return-wide p0
.end method
