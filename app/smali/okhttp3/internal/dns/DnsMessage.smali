.class public final Lokhttp3/internal/dns/DnsMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/dns/DnsMessage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/dns/DnsMessage$Companion;


# instance fields
.field public final ʤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final ʥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:I

.field public final ඇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:S

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/Question;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/dns/DnsMessage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/dns/DnsMessage$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/dns/DnsMessage;->Companion:Lokhttp3/internal/dns/DnsMessage$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/Question;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-short p1, p0, Lokhttp3/internal/dns/DnsMessage;->ඈ:S

    .line 38
    iput p2, p0, Lokhttp3/internal/dns/DnsMessage;->ஆ:I

    .line 39
    iput-object p3, p0, Lokhttp3/internal/dns/DnsMessage;->ළ:Ljava/util/List;

    .line 40
    iput-object p4, p0, Lokhttp3/internal/dns/DnsMessage;->ඇ:Ljava/util/List;

    .line 41
    iput-object p5, p0, Lokhttp3/internal/dns/DnsMessage;->ʥ:Ljava/util/List;

    .line 42
    iput-object p6, p0, Lokhttp3/internal/dns/DnsMessage;->ʤ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    :cond_1
    move-object v5, p5

    .line 19
    and-int/lit8 p4, p7, 0x20

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    move v1, p1

    .line 29
    move v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v6, p6

    .line 32
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/dns/DnsMessage;-><init>(SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/internal/dns/DnsMessage;SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/dns/DnsMessage;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-short p1, p0, Lokhttp3/internal/dns/DnsMessage;->ඈ:S

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lokhttp3/internal/dns/DnsMessage;->ஆ:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lokhttp3/internal/dns/DnsMessage;->ළ:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lokhttp3/internal/dns/DnsMessage;->ඇ:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lokhttp3/internal/dns/DnsMessage;->ʥ:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lokhttp3/internal/dns/DnsMessage;->ʤ:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lokhttp3/internal/dns/DnsMessage;->copy(SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lokhttp3/internal/dns/DnsMessage;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()S
    .locals 0

    .line 1
    iget-short p0, p0, Lokhttp3/internal/dns/DnsMessage;->ඈ:S

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/dns/DnsMessage;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/Question;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/DnsMessage;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/DnsMessage;->ඇ:Ljava/util/List;

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
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/DnsMessage;->ʥ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/DnsMessage;->ʤ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lokhttp3/internal/dns/DnsMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/Question;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;)",
            "Lokhttp3/internal/dns/DnsMessage;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lokhttp3/internal/dns/DnsMessage;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lokhttp3/internal/dns/DnsMessage;-><init>(SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lokhttp3/internal/dns/DnsMessage;

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
    check-cast p1, Lokhttp3/internal/dns/DnsMessage;

    .line 12
    .line 13
    iget-short v1, p0, Lokhttp3/internal/dns/DnsMessage;->ඈ:S

    .line 14
    .line 15
    iget-short v3, p1, Lokhttp3/internal/dns/DnsMessage;->ඈ:S

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lokhttp3/internal/dns/DnsMessage;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lokhttp3/internal/dns/DnsMessage;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessage;->ළ:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lokhttp3/internal/dns/DnsMessage;->ළ:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessage;->ඇ:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lokhttp3/internal/dns/DnsMessage;->ඇ:Ljava/util/List;

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
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessage;->ʥ:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lokhttp3/internal/dns/DnsMessage;->ʥ:Ljava/util/List;

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
    iget-object p0, p0, Lokhttp3/internal/dns/DnsMessage;->ʤ:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, Lokhttp3/internal/dns/DnsMessage;->ʤ:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getAdditionalRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/DnsMessage;->ʤ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnswers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/DnsMessage;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthorityRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/DnsMessage;->ʥ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/dns/DnsMessage;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()S
    .locals 0

    .line 1
    iget-short p0, p0, Lokhttp3/internal/dns/DnsMessage;->ඈ:S

    .line 2
    .line 3
    return p0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/Question;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/DnsMessage;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/dns/DnsMessage;->ஆ:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-short v0, p0, Lokhttp3/internal/dns/DnsMessage;->ඈ:S

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lokhttp3/internal/dns/DnsMessage;->ஆ:I

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
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessage;->ළ:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessage;->ඇ:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessage;->ʥ:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lokhttp3/internal/dns/DnsMessage;->ʤ:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DnsMessage(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-short v1, p0, Lokhttp3/internal/dns/DnsMessage;->ඈ:S

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flags="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/internal/dns/DnsMessage;->ஆ:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", questions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessage;->ළ:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", answers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessage;->ඇ:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", authorityRecords="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessage;->ʥ:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", additionalRecords="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lokhttp3/internal/dns/DnsMessage;->ʤ:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
