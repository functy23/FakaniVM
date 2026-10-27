.class public final Lokhttp3/internal/dns/ResourceRecord$Https;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/dns/ResourceRecord;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/ResourceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Https"
.end annotation


# instance fields
.field public ʤ:I

.field public final ʥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:I

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:Ljava/lang/String;

.field public final ඓ:Landroidx/appcompat/view/widget/ݦ;

.field public final ල:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Landroidx/appcompat/view/widget/ݦ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0766;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඈ:Ljava/lang/String;

    .line 63
    iput p2, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ஆ:I

    .line 64
    iput p3, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ළ:I

    .line 65
    iput-object p4, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඇ:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʥ:Ljava/util/List;

    .line 67
    iput p6, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʤ:I

    .line 68
    iput-object p7, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ල:Ljava/util/List;

    .line 69
    iput-object p8, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඓ:Landroidx/appcompat/view/widget/ݦ;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Landroidx/appcompat/view/widget/ݦ;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string p4, ""

    .line 14
    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    and-int/lit8 p3, v0, 0x10

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    :goto_0
    and-int/lit8 p3, v0, 0x20

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const/16 p3, 0x1bb

    .line 29
    .line 30
    move v6, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v6, p6

    .line 33
    :goto_1
    and-int/lit8 p3, v0, 0x40

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v7, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object/from16 v7, p7

    .line 44
    .line 45
    :goto_2
    and-int/lit16 p3, v0, 0x80

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    move-object v8, p4

    .line 50
    :goto_3
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move v2, p2

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move-object/from16 v8, p8

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/dns/ResourceRecord$Https;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Landroidx/appcompat/view/widget/ݦ;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/internal/dns/ResourceRecord$Https;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Landroidx/appcompat/view/widget/ݦ;ILjava/lang/Object;)Lokhttp3/internal/dns/ResourceRecord$Https;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඈ:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ஆ:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ළ:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඇ:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʥ:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʤ:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ල:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඓ:Landroidx/appcompat/view/widget/ݦ;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lokhttp3/internal/dns/ResourceRecord$Https;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Landroidx/appcompat/view/widget/ݦ;)Lokhttp3/internal/dns/ResourceRecord$Https;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʥ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/util/List;
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
    iget-object p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ල:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Landroidx/appcompat/view/widget/ݦ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඓ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Landroidx/appcompat/view/widget/ݦ;)Lokhttp3/internal/dns/ResourceRecord$Https;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0766;",
            ")",
            "Lokhttp3/internal/dns/ResourceRecord$Https;"
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lokhttp3/internal/dns/ResourceRecord$Https;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p8}, Lokhttp3/internal/dns/ResourceRecord$Https;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Landroidx/appcompat/view/widget/ݦ;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lokhttp3/internal/dns/ResourceRecord$Https;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lokhttp3/internal/dns/ResourceRecord$Https;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lokhttp3/internal/dns/ResourceRecord$Https;->ඈ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ஆ:I

    .line 25
    .line 26
    iget v3, p1, Lokhttp3/internal/dns/ResourceRecord$Https;->ஆ:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ළ:I

    .line 32
    .line 33
    iget v3, p1, Lokhttp3/internal/dns/ResourceRecord$Https;->ළ:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඇ:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lokhttp3/internal/dns/ResourceRecord$Https;->ඇ:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʥ:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lokhttp3/internal/dns/ResourceRecord$Https;->ʥ:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʤ:I

    .line 61
    .line 62
    iget v3, p1, Lokhttp3/internal/dns/ResourceRecord$Https;->ʤ:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ල:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lokhttp3/internal/dns/ResourceRecord$Https;->ල:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඓ:Landroidx/appcompat/view/widget/ݦ;

    .line 79
    .line 80
    iget-object p1, p1, Lokhttp3/internal/dns/ResourceRecord$Https;->ඓ:Landroidx/appcompat/view/widget/ݦ;

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getAlpnIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʥ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEchConfigList()Landroidx/appcompat/view/widget/ݦ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඓ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIpAddressHints()Ljava/util/List;
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
    iget-object p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ල:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeToLive()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ஆ:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ළ:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඇ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʥ:Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʤ:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ල:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඓ:Landroidx/appcompat/view/widget/ݦ;

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    return v0
.end method

.method public final setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʤ:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Https(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඈ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timeToLive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ஆ:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", priority="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ළ:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", targetName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඇ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alpnIds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʥ:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", port="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ʤ:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ipAddressHints="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ල:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", echConfigList="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lokhttp3/internal/dns/ResourceRecord$Https;->ඓ:Landroidx/appcompat/view/widget/ݦ;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
