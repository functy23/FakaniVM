.class public Landroidx/appcompat/view/widget/ඖ;
.super Landroidx/appcompat/view/widget/භ;


# static fields
.field public static final ೠ:Landroidx/appcompat/view/widget/ȹ;

.field public static final ฎ:[Landroidx/appcompat/view/widget/ඖ;


# instance fields
.field public final ڜ:I

.field public final ആ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ඖ$ඈ;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/view/widget/ඖ;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/ඖ$ඈ;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/view/widget/ඖ;->ೠ:Landroidx/appcompat/view/widget/ȹ;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-array v0, v0, [Landroidx/appcompat/view/widget/ඖ;

    .line 15
    .line 16
    sput-object v0, Landroidx/appcompat/view/widget/ඖ;->ฎ:[Landroidx/appcompat/view/widget/ඖ;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/എ;->დ([B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte v0, p1, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p1

    .line 26
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/widget/ඖ;->ആ:[B

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/appcompat/view/widget/എ;->ඤ([B)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/appcompat/view/widget/ඖ;->ڜ:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "enumerated must be non-negative"

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    const-string p0, "malformed enumerated"

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public static ൡ([BZ)Landroidx/appcompat/view/widget/ඖ;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/widget/ඖ;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/ඖ;-><init>([BZ)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    sget-object v1, Landroidx/appcompat/view/widget/ඖ;->ฎ:[Landroidx/appcompat/view/widget/ඖ;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/view/widget/ඖ;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/ඖ;-><init>([BZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    aget-object v2, v1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Landroidx/appcompat/view/widget/ඖ;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Landroidx/appcompat/view/widget/ඖ;-><init>([BZ)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    :cond_2
    return-object v2

    .line 42
    :cond_3
    const-string p0, "ENUMERATED has zero length"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඖ;->ആ:[B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ڇ;->ල([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ஹ(Landroidx/appcompat/view/widget/භ;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ඖ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/appcompat/view/widget/ඖ;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඖ;->ആ:[B

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/view/widget/ඖ;->ആ:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ڇ;->ඈ([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public ഈ(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඖ;->ആ:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ආ;->ල(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public ഏ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ඣ(Landroidx/appcompat/view/widget/ආ;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඖ;->ആ:[B

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, p0}, Landroidx/appcompat/view/widget/ආ;->ഈ(ZI[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
