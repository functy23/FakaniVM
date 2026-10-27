.class public final Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p5b9eba2a6a0477a6/cde87ee043fd79ee85ff57dbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c3ba321aa00375cbde92a475a"
.end annotation


# instance fields
.field public final ஆ:J

.field public final ඈ:I

.field public final ළ:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ඈ:I

    .line 5
    .line 6
    iput-wide p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ஆ:J

    .line 7
    .line 8
    iput-wide p4, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ළ:J

    .line 9
    .line 10
    return-void
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
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ஆ:J

    .line 21
    .line 22
    iget-wide v5, p1, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ஆ:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ළ:J

    .line 30
    .line 31
    iget-wide p0, p1, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ළ:J

    .line 32
    .line 33
    cmp-long p0, v3, p0

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ඈ:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ஆ:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ළ:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 6

    .line 1
    iget v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ඈ:I

    .line 2
    .line 3
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ஆ:J

    .line 4
    .line 5
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ළ:J

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "Variable(type="

    .line 10
    .line 11
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", offset="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", size="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

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

.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c3ba321aa00375cbde92a475a;->ඈ:I

    .line 2
    .line 3
    return p0
.end method
