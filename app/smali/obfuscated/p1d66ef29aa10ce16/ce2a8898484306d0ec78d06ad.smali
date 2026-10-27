.class public final Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Z

.field public final ʥ:Z

.field public final ஆ:Z

.field public final ඇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p1d66ef29aa10ce16/cc34b31774c72fe3b54dbdefb;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:J

.field public final ළ:Z


# direct methods
.method public constructor <init>(JZZLjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Ljava/util/List<",
            "Lobfuscated/p1d66ef29aa10ce16/cc34b31774c72fe3b54dbdefb;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ඈ:J

    .line 8
    .line 9
    iput-boolean p3, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ஆ:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ළ:Z

    .line 12
    .line 13
    iput-object p5, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ඇ:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p6, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ʥ:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ʤ:Z

    .line 18
    .line 19
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
    instance-of v1, p1, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;

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
    check-cast p1, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ඈ:J

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
    iget-boolean v1, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ஆ:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ஆ:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ළ:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ළ:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ඇ:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p1, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ඇ:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ʥ:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ʥ:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean p0, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ʤ:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ʤ:Z

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ඈ:J

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
    iget-boolean v1, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ஆ:Z

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
    iget-boolean v1, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ළ:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ඇ:Ljava/util/List;

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
    iget-boolean v1, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ʥ:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean p0, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ʤ:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 8

    .line 1
    iget-wide v0, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ඈ:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ஆ:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ළ:Z

    .line 6
    .line 7
    iget-object v4, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ඇ:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v5, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ʥ:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ʤ:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "UmkRomTrialRuntimeSnapshot(startedAtEpochMillis="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", desktopObserved="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", complete="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", faults="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", systemServerObserved="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", bootCompletedObserved="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final ʥ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ʥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p1d66ef29aa10ce16/cc34b31774c72fe3b54dbdefb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
