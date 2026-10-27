.class public final Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:I

.field public final ஆ:[B

.field public final ඇ:I

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;II)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ஆ:[B

    .line 16
    .line 17
    iput-object p3, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ළ:Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;

    .line 18
    .line 19
    iput p4, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ඇ:I

    .line 20
    .line 21
    iput p5, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ʥ:I

    .line 22
    .line 23
    sget-object p0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length p0, p0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-gt p1, p0, :cond_4

    .line 35
    .line 36
    const/16 p3, 0xf9

    .line 37
    .line 38
    if-ge p0, p3, :cond_4

    .line 39
    .line 40
    array-length p0, p2

    .line 41
    const/4 p3, 0x6

    .line 42
    if-ne p0, p3, :cond_3

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/appcompat/view/widget/Ⴓ;->Ǆ([B)B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    and-int/2addr p0, p1

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    const/16 p0, -0x7f

    .line 52
    .line 53
    if-gt p0, p4, :cond_1

    .line 54
    .line 55
    const/16 p0, 0x15

    .line 56
    .line 57
    if-ge p4, p0, :cond_1

    .line 58
    .line 59
    if-ltz p5, :cond_0

    .line 60
    .line 61
    const/high16 p0, 0x1000000

    .line 62
    .line 63
    if-ge p5, p0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "Bluetooth class is out of bounds"

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
    const-string p0, "Bluetooth RSSI is out of bounds"

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
    const-string p0, "Bluetooth address must be unicast"

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
    const-string p0, "Bluetooth address must contain 6 bytes"

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
    const-string p0, "Bluetooth name must contain 1..248 UTF-8 bytes"

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
.end method

.method public static ඈ(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "%02X"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;

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
    check-cast p1, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ஆ:[B

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ஆ:[B

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
    iget-object v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ළ:Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;

    .line 36
    .line 37
    iget-object v3, p1, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ළ:Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ඇ:I

    .line 43
    .line 44
    iget v3, p1, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ඇ:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ʥ:I

    .line 50
    .line 51
    iget p1, p1, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ʥ:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ஆ:[B

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
    iget-object v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ළ:Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;

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
    iget v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ඇ:I

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
    iget p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ʥ:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ஆ:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ළ:Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;

    .line 10
    .line 11
    iget v3, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ඇ:I

    .line 12
    .line 13
    iget p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ʥ:I

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "GuestBluetoothRecord(name="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", address="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", kind="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", rssiDbm="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", classOfDevice="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final ʤ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ළ:Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ஆ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ල()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;->ஆ:[B

    .line 2
    .line 3
    new-instance v6, Landroidx/appcompat/view/widget/ڱໟ;

    .line 4
    .line 5
    invoke-direct {v6}, Landroidx/appcompat/view/widget/ڱໟ;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v7, 0x1e

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
