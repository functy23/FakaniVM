.class public final Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Z

.field public final ʥ:Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;

.field public final ஆ:[B

.field public final ඇ:I

.field public final ඈ:[B

.field public final ල:J

.field public final ළ:I


# direct methods
.method public constructor <init>([B[BIILobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ඈ:[B

    .line 14
    .line 15
    iput-object p2, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ஆ:[B

    .line 16
    .line 17
    iput p3, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ළ:I

    .line 18
    .line 19
    iput p4, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ඇ:I

    .line 20
    .line 21
    iput-object p5, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ʥ:Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;

    .line 22
    .line 23
    iput-boolean p6, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ʤ:Z

    .line 24
    .line 25
    iput-wide p7, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ල:J

    .line 26
    .line 27
    array-length p0, p1

    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    if-gt p0, p1, :cond_5

    .line 31
    .line 32
    array-length p0, p2

    .line 33
    const/4 p1, 0x6

    .line 34
    if-ne p0, p1, :cond_4

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/appcompat/view/widget/Ⴓ;->Ǆ([B)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x1

    .line 41
    and-int/2addr p0, p1

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const/16 p0, 0x8fc

    .line 45
    .line 46
    if-gt p0, p3, :cond_2

    .line 47
    .line 48
    const p0, 0x11941

    .line 49
    .line 50
    .line 51
    if-ge p3, p0, :cond_2

    .line 52
    .line 53
    const/16 p0, -0x7f

    .line 54
    .line 55
    if-gt p0, p4, :cond_1

    .line 56
    .line 57
    if-ge p4, p1, :cond_1

    .line 58
    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long p0, p7, p0

    .line 62
    .line 63
    if-ltz p0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "Wi-Fi timestamp must be non-negative"

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    const-string p0, "Wi-Fi RSSI is out of bounds"

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_2
    const-string p0, "Wi-Fi frequency is out of bounds"

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_3
    const-string p0, "Wi-Fi BSSID must be unicast"

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_4
    const-string p0, "Wi-Fi BSSID must contain 6 bytes"

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_5
    const-string p0, "Wi-Fi SSID exceeds 32 bytes"

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method

.method public synthetic constructor <init>([B[BIILobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;ZJILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v8, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 108
    :goto_1
    invoke-direct/range {v1 .. v9}, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;-><init>([B[BIILobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;ZJ)V

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
    instance-of v1, p1, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;

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
    check-cast p1, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ඈ:[B

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ඈ:[B

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
    iget-object v1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ஆ:[B

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ஆ:[B

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
    iget v1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ළ:I

    .line 36
    .line 37
    iget v3, p1, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ළ:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ඇ:I

    .line 43
    .line 44
    iget v3, p1, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ඇ:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ʥ:Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;

    .line 50
    .line 51
    iget-object v3, p1, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ʥ:Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ʤ:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ʤ:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ල:J

    .line 64
    .line 65
    iget-wide p0, p1, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ල:J

    .line 66
    .line 67
    cmp-long p0, v3, p0

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ඈ:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ஆ:[B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

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
    iget v1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ළ:I

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
    iget v1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ඇ:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ʥ:Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;

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
    iget-boolean v1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ʤ:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ල:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ඈ:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ஆ:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ළ:I

    .line 14
    .line 15
    iget v3, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ඇ:I

    .line 16
    .line 17
    iget-object v4, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ʥ:Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;

    .line 18
    .line 19
    iget-boolean v5, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ʤ:Z

    .line 20
    .line 21
    iget-wide v6, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ල:J

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v8, "GuestWifiRecord(ssidBytes="

    .line 26
    .line 27
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", bssidBytes="

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", frequencyMhz="

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", rssiDbm="

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", security="

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", associated="

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", timestampMicros="

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final ʤ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ඈ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ʥ:Lobfuscated/pd8ce8fd0689732cd/cb25c561c1efac30361e2f6b8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ஆ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ල()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ල:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pd8ce8fd0689732cd/c5f47d5dcf8d9d39b0d8595dc;->ළ:I

    .line 2
    .line 3
    return p0
.end method
