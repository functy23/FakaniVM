.class public final Landroidx/appcompat/view/widget/ভ;
.super Landroidx/appcompat/view/widget/Έ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/widget/Έ;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ඍ()I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/Έ;->ඖ(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public ඎ(I)J
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/Έ;->ඖ(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Trying to read "

    .line 13
    .line 14
    const-string v0, " bits, at most 8 are allowed"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/Œޘ;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0
.end method

.method public დ()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/Έ;->ඖ(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method
