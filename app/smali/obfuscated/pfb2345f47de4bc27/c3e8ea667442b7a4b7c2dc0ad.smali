.class public final Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:D

.field public final ඇ:F

.field public final ඈ:D

.field public final ළ:D


# direct methods
.method public constructor <init>(DDDF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඈ:D

    .line 5
    .line 6
    iput-wide p3, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ஆ:D

    .line 7
    .line 8
    iput-wide p5, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ළ:D

    .line 9
    .line 10
    iput p7, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඇ:F

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double p0, v0, v2

    .line 22
    .line 23
    if-gtz p0, :cond_3

    .line 24
    .line 25
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double p0, v0, p1

    .line 31
    .line 32
    if-gtz p0, :cond_3

    .line 33
    .line 34
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double p0, p1, v0

    .line 40
    .line 41
    if-gtz p0, :cond_3

    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    cmpg-double p0, p0, v2

    .line 48
    .line 49
    if-gtz p0, :cond_2

    .line 50
    .line 51
    const-wide p0, -0x3f99800000000000L    # -180.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double p0, p0, p3

    .line 57
    .line 58
    if-gtz p0, :cond_2

    .line 59
    .line 60
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double p0, p3, p0

    .line 66
    .line 67
    if-gtz p0, :cond_2

    .line 68
    .line 69
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    cmpg-double p0, p0, v2

    .line 74
    .line 75
    if-gtz p0, :cond_1

    .line 76
    .line 77
    const-wide p0, -0x3f70c00000000000L    # -1000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpg-double p0, p0, p5

    .line 83
    .line 84
    if-gtz p0, :cond_1

    .line 85
    .line 86
    const-wide p0, 0x40f86a0000000000L    # 100000.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpg-double p0, p5, p0

    .line 92
    .line 93
    if-gtz p0, :cond_1

    .line 94
    .line 95
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 100
    .line 101
    .line 102
    cmpg-float p0, p0, p1

    .line 103
    .line 104
    if-gtz p0, :cond_0

    .line 105
    .line 106
    const p0, 0x3dcccccd    # 0.1f

    .line 107
    .line 108
    .line 109
    cmpg-float p0, p0, p7

    .line 110
    .line 111
    if-gtz p0, :cond_0

    .line 112
    .line 113
    const p0, 0x47c35000    # 100000.0f

    .line 114
    .line 115
    .line 116
    cmpg-float p0, p7, p0

    .line 117
    .line 118
    if-gtz p0, :cond_0

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string p0, "Virtual accuracy is out of bounds"

    .line 122
    .line 123
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_1
    const-string p0, "Virtual altitude is out of bounds"

    .line 129
    .line 130
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :cond_2
    const-string p0, "Virtual longitude must be within -180..180"

    .line 136
    .line 137
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0

    .line 142
    :cond_3
    const-string p0, "Virtual latitude must be within -90..90"

    .line 143
    .line 144
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0
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
    instance-of v1, p1, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

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
    check-cast p1, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඈ:D

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඈ:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ஆ:D

    .line 25
    .line 26
    iget-wide v5, p1, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ஆ:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ළ:D

    .line 36
    .line 37
    iget-wide v5, p1, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ළ:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඇ:F

    .line 47
    .line 48
    iget p1, p1, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඇ:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඈ:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ஆ:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ළ:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget p0, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඇ:F

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    .locals 8

    .line 1
    iget-wide v0, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඈ:D

    .line 2
    .line 3
    iget-wide v2, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ஆ:D

    .line 4
    .line 5
    iget-wide v4, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ළ:D

    .line 6
    .line 7
    iget p0, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඇ:F

    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v7, "GuestVirtualLocation(latitudeDegrees="

    .line 12
    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", longitudeDegrees="

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", altitudeMeters="

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", accuracyMeters="

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final ஆ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ළ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඇ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ஆ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()F
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඇ:F

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඈ:D

    .line 2
    .line 3
    return-wide v0
.end method
