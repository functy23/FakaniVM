.class public final Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p89c274aeb5d20bed/c3b1b49fad6f59a0dd3f3c85d;
    }
.end annotation


# static fields
.field public static final ʤ:Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

.field public static final ʥ:Lobfuscated/p89c274aeb5d20bed/c3b1b49fad6f59a0dd3f3c85d;


# instance fields
.field public final ஆ:J

.field public final ඇ:J

.field public final ඈ:J

.field public final ළ:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lobfuscated/p89c274aeb5d20bed/c3b1b49fad6f59a0dd3f3c85d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p89c274aeb5d20bed/c3b1b49fad6f59a0dd3f3c85d;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ʥ:Lobfuscated/p89c274aeb5d20bed/c3b1b49fad6f59a0dd3f3c85d;

    .line 8
    .line 9
    new-instance v2, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;-><init>(JJJJ)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ʤ:Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ඈ:J

    .line 5
    .line 6
    iput-wide p3, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ஆ:J

    .line 7
    .line 8
    iput-wide p5, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ළ:J

    .line 9
    .line 10
    iput-wide p7, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ඇ:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p0, p1, v0

    .line 15
    .line 16
    const-string p1, "Failed requirement."

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    cmp-long p0, p3, v0

    .line 21
    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    cmp-long p0, p5, v0

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    cmp-long p0, p7, v0

    .line 29
    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static final synthetic ඈ()Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ʤ:Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

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
    check-cast p1, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ඈ:J

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
    iget-wide v3, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ஆ:J

    .line 23
    .line 24
    iget-wide v5, p1, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ஆ:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ළ:J

    .line 32
    .line 33
    iget-wide v5, p1, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ළ:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ඇ:J

    .line 41
    .line 42
    iget-wide p0, p1, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ඇ:J

    .line 43
    .line 44
    cmp-long p0, v3, p0

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ඈ:J

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
    iget-wide v1, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ஆ:J

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
    iget-wide v1, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ළ:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ඇ:J

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
    .locals 9

    .line 1
    iget-wide v0, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ඈ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ஆ:J

    .line 4
    .line 5
    iget-wide v4, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ළ:J

    .line 6
    .line 7
    iget-wide v6, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ඇ:J

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v8, "HostVirtualMemory(compressedBytes="

    .line 12
    .line 13
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", flashBackedBytes="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", totalBytes="

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", freeBytes="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method public final ʤ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ල()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ඈ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x64

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x23

    .line 7
    .line 8
    mul-long/2addr v0, v4

    .line 9
    iget-wide v4, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ஆ:J

    .line 10
    .line 11
    div-long/2addr v4, v2

    .line 12
    const-wide/16 v2, 0x4b

    .line 13
    .line 14
    mul-long/2addr v4, v2

    .line 15
    add-long/2addr v0, v4

    .line 16
    return-wide v0
.end method

.method public final ළ()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ළ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
