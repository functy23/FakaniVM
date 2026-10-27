.class public final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation


# instance fields
.field public final ஆ:Ljava/lang/String;

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Landroidx/appcompat/view/widget/ݦ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "*."

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v6, "*"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/kx0;->ఈ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, p1

    .line 37
    :goto_0
    const-string p1, "**."

    .line 38
    .line 39
    invoke-static {v5, p1, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v6, "*"

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/kx0;->ఈ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v4, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v9, 0x6

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v6, "*"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/kx0;->ఈ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v4, :cond_8

    .line 68
    .line 69
    :cond_2
    invoke-static {v5}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->ඈ:Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "sha1/"

    .line 78
    .line 79
    invoke-static {p2, p1, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string v0, "Invalid pin hash: "

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string p1, "sha1"

    .line 88
    .line 89
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->ஆ:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p1, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඈ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->ළ:Landroidx/appcompat/view/widget/ݦ;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_4
    const-string p1, "sha256/"

    .line 116
    .line 117
    invoke-static {p2, p1, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const-string p1, "sha256"

    .line 124
    .line 125
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->ஆ:Ljava/lang/String;

    .line 126
    .line 127
    sget-object p1, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඈ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->ළ:Landroidx/appcompat/view/widget/ݦ;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_6
    const-string p0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 152
    .line 153
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/દऐ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_7
    const-string p0, "Invalid pattern: "

    .line 158
    .line 159
    invoke-static {p0, v5}, Landroidx/appcompat/view/widget/દऐ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_8
    const-string p0, "Unexpected pattern: "

    .line 164
    .line 165
    invoke-static {p0, v5}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v3
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
    instance-of v1, p1, Lokhttp3/CertificatePinner$Pin;

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
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->ඈ:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    .line 14
    .line 15
    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->ஆ:Ljava/lang/String;

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
    iget-object p0, p0, Lokhttp3/CertificatePinner$Pin;->ළ:Landroidx/appcompat/view/widget/ݦ;

    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/CertificatePinner$Pin;->ළ:Landroidx/appcompat/view/widget/ݦ;

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

.method public final getHash()Landroidx/appcompat/view/widget/ݦ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/CertificatePinner$Pin;->ළ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/CertificatePinner$Pin;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/CertificatePinner$Pin;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->ஆ:Ljava/lang/String;

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
    iget-object p0, p0, Lokhttp3/CertificatePinner$Pin;->ළ:Landroidx/appcompat/view/widget/ݦ;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final matchesCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->ஆ:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "sha256"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lokhttp3/CertificatePinner$Pin;->ළ:Landroidx/appcompat/view/widget/ݦ;

    .line 15
    .line 16
    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Landroidx/appcompat/view/widget/ݦ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string v1, "sha1"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lokhttp3/CertificatePinner$Pin;->ළ:Landroidx/appcompat/view/widget/ݦ;

    .line 36
    .line 37
    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Landroidx/appcompat/view/widget/ݦ;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final matchesHostname(Ljava/lang/String;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->ඈ:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "**."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->ඈ:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v10, v0, -0x3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v10

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v7, v1, v10

    .line 36
    .line 37
    iget-object v8, p0, Lokhttp3/CertificatePinner$Pin;->ඈ:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v12, 0x10

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v6, p1

    .line 45
    invoke-static/range {v6 .. v13}, Landroidx/appcompat/view/widget/kx0;->ඎ(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sub-int/2addr v0, v5

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 p1, 0x2e

    .line 59
    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    .line 62
    :cond_0
    return v5

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    move-object v6, p1

    .line 65
    const-string p1, "*."

    .line 66
    .line 67
    invoke-static {v1, p1, v2, v3, v4}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->ඈ:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 v10, p1, -0x1

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr p1, v10

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int v7, v0, v10

    .line 91
    .line 92
    iget-object v8, p0, Lokhttp3/CertificatePinner$Pin;->ඈ:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v12, 0x10

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v9, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v6 .. v13}, Landroidx/appcompat/view/widget/kx0;->ඎ(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    add-int/lit8 v8, p1, -0x1

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v7, 0x2e

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/view/widget/kx0;->ഊ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 p1, -0x1

    .line 117
    if-ne p0, p1, :cond_3

    .line 118
    .line 119
    return v5

    .line 120
    :cond_3
    return v2

    .line 121
    :cond_4
    invoke-static {v6, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->ஆ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lokhttp3/CertificatePinner$Pin;->ළ:Landroidx/appcompat/view/widget/ݦ;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v1, v2}, Landroidx/appcompat/view/widget/ݦ;->ඓ(Landroidx/appcompat/view/widget/ݦ;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
