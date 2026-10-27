.class public final Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;

.field public final ඈ:J

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඈ:J

    .line 20
    iput-object p3, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ஆ:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ළ:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඇ:Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lobfuscated/pe9cebd27c29de9d1/c9056bc7913ce5fa75eebd1e8;->ඈ(Ljava/lang/String;)Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;-><init>(JLjava/lang/String;Ljava/lang/String;Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;

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
    check-cast p1, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඈ:J

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
    iget-object v1, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ஆ:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ළ:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ළ:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඇ:Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;

    .line 45
    .line 46
    iget-object p1, p1, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඇ:Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඈ:J

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
    iget-object v1, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ළ:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඇ:Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඈ:J

    .line 2
    .line 3
    iget-object v2, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඇ:Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "UmkLogLine(offset="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", text="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", level="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", metadata="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final ஆ()Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඇ:Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method
