.class public Lcom/tendcloud/tenddata/m2;
.super Ljava/util/Properties;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Properties;",
        "Ljava/lang/Comparable<",
        "Lcom/tendcloud/tenddata/m2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:I

.field private d:I

.field private e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tendcloud/tenddata/m2;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/m2;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tendcloud/tenddata/m2;->e:Ljava/util/zip/CRC32;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/m2;->writeData([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/tendcloud/tenddata/m2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/m2;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/m2;)I
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/m2;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/m2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 0

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 36
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a([B)Ljava/lang/String;
    .locals 0

    .line 40
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;[B)[B
    .locals 0

    .line 37
    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/m2;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/m2;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/tendcloud/tenddata/m2;->c:I

    return p0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/m2;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c()[B
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/tendcloud/tenddata/m2;->b:[B

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tendcloud/tenddata/m2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/m2;->a(Lcom/tendcloud/tenddata/m2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/m2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tendcloud/tenddata/m2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final writeData([B)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/m2;->e:Ljava/util/zip/CRC32;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tendcloud/tenddata/m2;->e:Ljava/util/zip/CRC32;

    .line 14
    .line 15
    :cond_1
    array-length v0, p1

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tendcloud/tenddata/m2;->b:[B

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tendcloud/tenddata/m2;->b:[B

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Lcom/tendcloud/tenddata/m2;->d:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tendcloud/tenddata/m2;->e:Ljava/util/zip/CRC32;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tendcloud/tenddata/m2;->e:Ljava/util/zip/CRC32;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tendcloud/tenddata/m2;->b:[B

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/tendcloud/tenddata/m2;->e:Ljava/util/zip/CRC32;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int p1, v0

    .line 49
    iput p1, p0, Lcom/tendcloud/tenddata/m2;->c:I

    .line 50
    .line 51
    return-void
.end method
