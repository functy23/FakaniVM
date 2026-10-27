.class public final Lokhttp3/Dns$Record$ServiceMetadata;
.super Lokhttp3/Dns$Record;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Dns$Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceMetadata"
.end annotation


# instance fields
.field public final ʥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Landroidx/appcompat/view/widget/ݦ;

.field public final ළ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Landroidx/appcompat/view/widget/ݦ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0766;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lokhttp3/Dns$Record;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    if-eqz p5, :cond_3

    .line 18
    .line 19
    iput-object p5, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ஆ:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p3, p1, :cond_0

    .line 23
    .line 24
    const/16 p3, 0x1bb

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    if-gt p1, p3, :cond_2

    .line 29
    .line 30
    const/high16 p1, 0x10000

    .line 31
    .line 32
    if-ge p3, p1, :cond_2

    .line 33
    .line 34
    :goto_0
    iput p3, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ළ:I

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ඇ:Ljava/util/List;

    .line 45
    .line 46
    check-cast p4, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p4}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ʥ:Ljava/util/List;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "unexpected port: "

    .line 56
    .line 57
    invoke-static {p0, p3}, Landroidx/appcompat/view/widget/Ŷჰ;->ඈ(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const-string p0, "unexpected hostname: "

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/દऐ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Landroidx/appcompat/view/widget/ݦ;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 67
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    move-result-object p4

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 68
    :cond_3
    invoke-direct/range {p0 .. p5}, Lokhttp3/Dns$Record$ServiceMetadata;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Landroidx/appcompat/view/widget/ݦ;)V

    return-void
.end method

.method public static final ஆ(Ljava/net/InetAddress;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic ඈ(Ljava/net/InetAddress;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/Dns$Record$ServiceMetadata;->ஆ(Ljava/net/InetAddress;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final alpnIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final echConfigList()Landroidx/appcompat/view/widget/ݦ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/Dns$Record$ServiceMetadata;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/Dns$Record$ServiceMetadata;

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/Dns$Record$ServiceMetadata;->hostname()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/Dns$Record$ServiceMetadata;->hostname()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lokhttp3/Dns$Record$ServiceMetadata;->ඇ:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ඇ:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, Lokhttp3/Dns$Record$ServiceMetadata;->ළ:I

    .line 32
    .line 33
    iget v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ළ:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lokhttp3/Dns$Record$ServiceMetadata;->ʥ:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ʥ:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lokhttp3/Dns$Record$ServiceMetadata;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 48
    .line 49
    iget-object p0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public bridge synthetic getHostname()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/Dns$Record$ServiceMetadata;->hostname()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/Dns$Record$ServiceMetadata;->hostname()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ඇ:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ළ:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ʥ:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object p0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_1
    add-int/2addr v1, v2

    .line 51
    return v1
.end method

.method public hostname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ipAddressHints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ʥ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final port()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ServiceMetadata{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/Dns$Record$ServiceMetadata;->hostname()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ඇ:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, ", alpnIds="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ඇ:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ළ:I

    .line 35
    .line 36
    const/16 v2, 0x1bb

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string v1, ", port="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ළ:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ʥ:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, ", ipAddressHints=["

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ʥ:Ljava/util/List;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v8, Landroidx/appcompat/view/widget/ܖɽ;

    .line 71
    .line 72
    invoke-direct {v8}, Landroidx/appcompat/view/widget/ܖɽ;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v9, 0x1f

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v2 .. v10}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "]"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v1, ", echConfigList="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lokhttp3/Dns$Record$ServiceMetadata;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->භ()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    const-string p0, "}"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
