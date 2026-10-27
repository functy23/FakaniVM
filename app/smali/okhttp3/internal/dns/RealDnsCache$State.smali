.class final Lokhttp3/internal/dns/RealDnsCache$State;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/RealDnsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final ஆ:Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

.field public final ඈ:Landroidx/appcompat/view/widget/ဗ;

.field public final ළ:Lokhttp3/internal/dns/RealDnsCache$Result;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/dns/RealDnsCache$State;-><init>(Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;ILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ඈ:Landroidx/appcompat/view/widget/ဗ;

    .line 23
    iput-object p2, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ஆ:Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 24
    iput-object p3, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ළ:Lokhttp3/internal/dns/RealDnsCache$Result;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/dns/RealDnsCache$State;-><init>(Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/internal/dns/RealDnsCache$State;Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$State;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ඈ:Landroidx/appcompat/view/widget/ဗ;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ஆ:Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ළ:Lokhttp3/internal/dns/RealDnsCache$Result;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/dns/RealDnsCache$State;->copy(Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;)Lokhttp3/internal/dns/RealDnsCache$State;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/appcompat/view/widget/ဗ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ඈ:Landroidx/appcompat/view/widget/ဗ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ஆ:Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lokhttp3/internal/dns/RealDnsCache$Result;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ළ:Lokhttp3/internal/dns/RealDnsCache$Result;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;)Lokhttp3/internal/dns/RealDnsCache$State;
    .locals 0

    .line 1
    new-instance p0, Lokhttp3/internal/dns/RealDnsCache$State;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/dns/RealDnsCache$State;-><init>(Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lokhttp3/internal/dns/RealDnsCache$State;

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
    check-cast p1, Lokhttp3/internal/dns/RealDnsCache$State;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ඈ:Landroidx/appcompat/view/widget/ဗ;

    .line 14
    .line 15
    iget-object v3, p1, Lokhttp3/internal/dns/RealDnsCache$State;->ඈ:Landroidx/appcompat/view/widget/ဗ;

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
    iget-object v1, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ஆ:Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 25
    .line 26
    iget-object v3, p1, Lokhttp3/internal/dns/RealDnsCache$State;->ஆ:Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ළ:Lokhttp3/internal/dns/RealDnsCache$Result;

    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/internal/dns/RealDnsCache$State;->ළ:Lokhttp3/internal/dns/RealDnsCache$Result;

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ஆ:Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastRequestedAt()Landroidx/appcompat/view/widget/ဗ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ඈ:Landroidx/appcompat/view/widget/ဗ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult()Lokhttp3/internal/dns/RealDnsCache$Result;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ළ:Lokhttp3/internal/dns/RealDnsCache$Result;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ඈ:Landroidx/appcompat/view/widget/ဗ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ဗ;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ஆ:Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ළ:Lokhttp3/internal/dns/RealDnsCache$Result;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(lastRequestedAt="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ඈ:Landroidx/appcompat/view/widget/ဗ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inFlightCall="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ஆ:Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", result="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$State;->ළ:Lokhttp3/internal/dns/RealDnsCache$Result;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
