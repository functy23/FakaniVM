.class public final Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Z

.field public final ඇ:J

.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c6b06e34fd73c38cdb0e8fa13;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c6b06e34fd73c38cdb0e8fa13;",
            ">;ZIJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ඈ:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ஆ:Z

    .line 10
    .line 11
    iput p3, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ළ:I

    .line 12
    .line 13
    iput-wide p4, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ඇ:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ඈ:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ඈ:Ljava/util/List;

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
    iget-boolean v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ஆ:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ஆ:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ළ:I

    .line 32
    .line 33
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ළ:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ඇ:J

    .line 39
    .line 40
    iget-wide p0, p1, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ඇ:J

    .line 41
    .line 42
    cmp-long p0, v3, p0

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ஆ:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ළ:I

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ඇ:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ஆ:Z

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ළ:I

    .line 6
    .line 7
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ඇ:J

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "UmkSoftwarePackageQuery(apps="

    .line 12
    .line 13
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", complete="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", retried="

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", readBytes="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final ஆ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c6b06e34fd73c38cdb0e8fa13;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ஆ:Z

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ළ:I

    .line 4
    .line 5
    iget-wide v2, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ඇ:J

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "package_query=bounded-manifest-budget-retry-v1\npackage_query_scope=indexed-source-apk-manifests\npackage_query_complete="

    .line 10
    .line 11
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\npackage_query_retried="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\npackage_query_charged_source_bytes="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\n"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final ළ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4c855dc9e083f498b2f22ae;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method
