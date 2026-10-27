.class public Landroidx/appcompat/view/widget/ൡ;
.super Landroidx/appcompat/view/widget/භ;


# static fields
.field public static final ڜ:Landroidx/appcompat/view/widget/ȹ;

.field public static final ೠ:Landroidx/appcompat/view/widget/ൡ;

.field public static final ฎ:Landroidx/appcompat/view/widget/ൡ;


# instance fields
.field public final ആ:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ൡ$ඈ;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/view/widget/ൡ;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/ൡ$ඈ;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/widget/ൡ;->ڜ:Landroidx/appcompat/view/widget/ȹ;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/widget/ൡ;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ൡ;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/appcompat/view/widget/ൡ;->ೠ:Landroidx/appcompat/view/widget/ൡ;

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/view/widget/ൡ;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ൡ;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/appcompat/view/widget/ൡ;->ฎ:Landroidx/appcompat/view/widget/ൡ;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Landroidx/appcompat/view/widget/ൡ;->ആ:B

    .line 5
    .line 6
    return-void
.end method

.method public static Ѹ(Z)Landroidx/appcompat/view/widget/ൡ;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/appcompat/view/widget/ൡ;->ฎ:Landroidx/appcompat/view/widget/ൡ;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ൡ;->ೠ:Landroidx/appcompat/view/widget/ൡ;

    .line 7
    .line 8
    return-object p0
.end method

.method public static ൡ([B)Landroidx/appcompat/view/widget/ൡ;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/view/widget/ൡ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ൡ;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ൡ;->ೠ:Landroidx/appcompat/view/widget/ൡ;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Landroidx/appcompat/view/widget/ൡ;->ฎ:Landroidx/appcompat/view/widget/ൡ;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "BOOLEAN value should have 1 byte in it"

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static ඥ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ൡ;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/view/widget/ൡ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/ൡ;->ڜ:Landroidx/appcompat/view/widget/ȹ;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ȹ;->ஆ([B)Landroidx/appcompat/view/widget/භ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/appcompat/view/widget/ൡ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "failed to construct boolean from byte[]: "

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ʚ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "illegal object in getInstance: "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    check-cast p0, Landroidx/appcompat/view/widget/ൡ;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ൡ;->ඬ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ൡ;->ඬ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "TRUE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "FALSE"

    .line 11
    .line 12
    return-object p0
.end method

.method public ǆ()Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ൡ;->ඬ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/appcompat/view/widget/ൡ;->ฎ:Landroidx/appcompat/view/widget/ൡ;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ൡ;->ೠ:Landroidx/appcompat/view/widget/ൡ;

    .line 11
    .line 12
    return-object p0
.end method

.method public ஹ(Landroidx/appcompat/view/widget/භ;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ൡ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/appcompat/view/widget/ൡ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ൡ;->ඬ()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ൡ;->ඬ()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public ഈ(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ආ;->ල(ZI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
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
    const/4 v0, 0x1

    .line 2
    iget-byte p0, p0, Landroidx/appcompat/view/widget/ൡ;->ആ:B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, p0}, Landroidx/appcompat/view/widget/ආ;->ഏ(ZIB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ඬ()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/appcompat/view/widget/ൡ;->ആ:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
