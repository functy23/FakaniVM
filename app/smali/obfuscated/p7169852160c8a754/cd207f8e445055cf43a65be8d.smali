.class public final Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:J

.field public final ළ:Z


# direct methods
.method public constructor <init>(JLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ඈ:J

    .line 8
    .line 9
    iput-object p3, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ஆ:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p4, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ළ:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;JLjava/util/Map;ZILjava/lang/Object;)Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ඈ:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ஆ:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-boolean p4, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ළ:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ඈ(JLjava/util/Map;Z)Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;

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
    check-cast p1, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ඈ:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ஆ:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ஆ:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ළ:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ළ:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ඈ:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ஆ:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ළ:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ඈ:J

    .line 2
    .line 3
    iget-object v2, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ஆ:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ළ:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "UmkRomUnmatchedFaultEvidence(firstLine="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", fields="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", partial="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final ʥ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ(JLjava/util/Map;Z)Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;-><init>(JLjava/util/Map;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final ළ()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/cd207f8e445055cf43a65be8d;->ஆ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
