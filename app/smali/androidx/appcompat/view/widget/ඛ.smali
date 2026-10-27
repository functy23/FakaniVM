.class public abstract Landroidx/appcompat/view/widget/ඛ;
.super Landroidx/appcompat/view/widget/භ;

# interfaces
.implements Landroidx/appcompat/view/widget/ඕ;


# static fields
.field public static final ڜ:Landroidx/appcompat/view/widget/ȹ;

.field public static final ೠ:[B


# instance fields
.field public ആ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ඛ$ඈ;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/view/widget/ඛ;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/ඛ$ඈ;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/widget/ඛ;->ڜ:Landroidx/appcompat/view/widget/ȹ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/view/widget/ඛ;->ೠ:[B

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/widget/ඛ;->ആ:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'string\' cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static Ѹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ඛ;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/view/widget/ඛ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/view/widget/Ѹ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Landroidx/appcompat/view/widget/Ѹ;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroidx/appcompat/view/widget/ඛ;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/view/widget/ඛ;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, [B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/ඛ;->ڜ:Landroidx/appcompat/view/widget/ȹ;

    .line 32
    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ȹ;->ஆ([B)Landroidx/appcompat/view/widget/භ;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/appcompat/view/widget/ඛ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "failed to construct OCTET STRING from byte[]: "

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ʚ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "illegal object in getInstance: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_0
    check-cast p0, Landroidx/appcompat/view/widget/ඛ;

    .line 72
    .line 73
    return-object p0
.end method

.method public static ൡ([B)Landroidx/appcompat/view/widget/ඛ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࢂధ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ࢂధ;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ඥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/ඛ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ඛ;->ڜ:Landroidx/appcompat/view/widget/ȹ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/view/widget/ȹ;->ʥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/භ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/ඛ;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ඛ;->ඬ()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/view/widget/ڇ;->ල([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඛ;->ആ:[B

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/appcompat/view/widget/Μ࢟;->ළ([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/appcompat/view/widget/jx0;->ஆ([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public ǆ()Landroidx/appcompat/view/widget/භ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࢂధ;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඛ;->ആ:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ࢂధ;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public ஔ()Landroidx/appcompat/view/widget/භ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࢂధ;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඛ;->ആ:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ࢂధ;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public ஹ(Landroidx/appcompat/view/widget/භ;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ඛ;

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
    check-cast p1, Landroidx/appcompat/view/widget/ඛ;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඛ;->ആ:[B

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/view/widget/ඛ;->ആ:[B

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

.method public ඈ()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඛ;->ആ:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public ඬ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ඛ;->ആ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public ල()Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/භ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
