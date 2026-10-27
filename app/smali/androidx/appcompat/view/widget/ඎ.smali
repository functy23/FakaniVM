.class public abstract Landroidx/appcompat/view/widget/ඎ;
.super Landroidx/appcompat/view/widget/භ;

# interfaces
.implements Landroidx/appcompat/view/widget/ඏ;


# static fields
.field public static final ڜ:Landroidx/appcompat/view/widget/ȹ;


# instance fields
.field public final ആ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ඎ$ඈ;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/view/widget/ඎ;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/ඎ$ඈ;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/view/widget/ඎ;->ڜ:Landroidx/appcompat/view/widget/ȹ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/view/widget/ඎ;->ඥ(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "\'string\' contains illegal characters"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/jx0;->ඇ(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/appcompat/view/widget/ඎ;->ആ:[B

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "\'string\' cannot be null"

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/view/widget/ඎ;->ആ:[B

    return-void
.end method

.method public static ൡ([B)Landroidx/appcompat/view/widget/ඎ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࡿϼ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/ࡿϼ;-><init>([BZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static ඥ(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x7f

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඎ;->ആ:[B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/jx0;->ஆ([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඎ;->ആ:[B

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

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ඎ;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ஹ(Landroidx/appcompat/view/widget/භ;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ඎ;

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
    check-cast p1, Landroidx/appcompat/view/widget/ඎ;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඎ;->ആ:[B

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/view/widget/ඎ;->ആ:[B

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

.method public final ഈ(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඎ;->ആ:[B

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

.method public final ഏ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ඣ(Landroidx/appcompat/view/widget/ආ;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඎ;->ആ:[B

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, p0}, Landroidx/appcompat/view/widget/ආ;->ഈ(ZI[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
