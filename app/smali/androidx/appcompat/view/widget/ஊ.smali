.class public abstract Landroidx/appcompat/view/widget/ஊ;
.super Landroidx/appcompat/view/widget/භ;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0db7;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final ڜ:Landroidx/appcompat/view/widget/ȹ;


# instance fields
.field public ആ:[Landroidx/appcompat/view/widget/Ѹ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ஊ$ඈ;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/view/widget/ஊ;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/ஊ$ඈ;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/view/widget/ஊ;->ڜ:Landroidx/appcompat/view/widget/ȹ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    sget-object v0, Landroidx/appcompat/view/widget/ඬ;->ඇ:[Landroidx/appcompat/view/widget/Ѹ;

    iput-object v0, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/Ѹ;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/appcompat/view/widget/Ѹ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    return-void

    :cond_0
    const-string p0, "\'element\' cannot be null"

    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ඬ;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ඬ;->ල()[Landroidx/appcompat/view/widget/Ѹ;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    return-void

    :cond_0
    const-string p0, "\'elementVector\' cannot be null"

    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([Landroidx/appcompat/view/widget/Ѹ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/ڇ;->ඌ([Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appcompat/view/widget/ඬ;->ஆ([Landroidx/appcompat/view/widget/Ѹ;)[Landroidx/appcompat/view/widget/Ѹ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "\'elements\' cannot be null, or contain null"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public constructor <init>([Landroidx/appcompat/view/widget/Ѹ;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/view/widget/ඬ;->ஆ([Landroidx/appcompat/view/widget/Ѹ;)[Landroidx/appcompat/view/widget/Ѹ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    return-void
.end method

.method public static Ѹ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/ஊ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ஊ;->ڜ:Landroidx/appcompat/view/widget/ȹ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/view/widget/ȹ;->ʥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/භ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/ஊ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ඬ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ஊ;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/view/widget/ஊ;

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
    instance-of v2, v0, Landroidx/appcompat/view/widget/ஊ;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/view/widget/ஊ;

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
    sget-object v0, Landroidx/appcompat/view/widget/ஊ;->ڜ:Landroidx/appcompat/view/widget/ȹ;

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
    check-cast p0, Landroidx/appcompat/view/widget/ஊ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "failed to construct sequence from byte[]: "

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
    const-string v0, "unknown object in getInstance: "

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
    check-cast p0, Landroidx/appcompat/view/widget/ஊ;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    mul-int/lit16 v1, v1, 0x101

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/භ;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/appcompat/view/widget/\u0478;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ڇ$ඈ;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ڇ$ඈ;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x5d

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public ǆ()Landroidx/appcompat/view/widget/භ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࢆҧ;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/ࢆҧ;-><init>([Landroidx/appcompat/view/widget/Ѹ;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract ࡗ()Landroidx/appcompat/view/widget/ǆ;
.end method

.method public இ()Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ஊ$ஆ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ஊ$ஆ;-><init>(Landroidx/appcompat/view/widget/ஊ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ஔ()Landroidx/appcompat/view/widget/භ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࢩஸ;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/ࢩஸ;-><init>([Landroidx/appcompat/view/widget/Ѹ;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public ஹ(Landroidx/appcompat/view/widget/භ;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ஊ;

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
    check-cast p1, Landroidx/appcompat/view/widget/ஊ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 32
    .line 33
    aget-object v4, v4, v2

    .line 34
    .line 35
    invoke-interface {v4}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/appcompat/view/widget/භ;->ஹ(Landroidx/appcompat/view/widget/භ;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public ഏ()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public ൡ()[Landroidx/appcompat/view/widget/ǆ;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Landroidx/appcompat/view/widget/ǆ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroidx/appcompat/view/widget/ǆ;->Ѹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ǆ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public ඎ()[Landroidx/appcompat/view/widget/Ѹ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඖ(I)Landroidx/appcompat/view/widget/Ѹ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract ඤ()Landroidx/appcompat/view/widget/ඛ;
.end method

.method public ඥ()[Landroidx/appcompat/view/widget/ඛ;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Landroidx/appcompat/view/widget/ඛ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/widget/ஊ;->ആ:[Landroidx/appcompat/view/widget/Ѹ;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroidx/appcompat/view/widget/ඛ;->Ѹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ඛ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public abstract ဤ()Landroidx/appcompat/view/widget/ဣ;
.end method

.method public abstract დ()Landroidx/appcompat/view/widget/ࡗ;
.end method
