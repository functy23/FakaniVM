.class public final Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cf118fc457bb56584cbe5e0b5"
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

.field public final ළ:I


# direct methods
.method public constructor <init>(Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;IILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;",
            "II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඈ:Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 11
    .line 12
    iput p2, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ஆ:I

    .line 13
    .line 14
    iput p3, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ළ:I

    .line 15
    .line 16
    iput-object p4, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඇ:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;IILjava/util/Set;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 19
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;-><init>(Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;IILjava/util/Set;)V

    return-void
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
    instance-of v1, p1, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;

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
    check-cast p1, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඈ:Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඈ:Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

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
    iget v1, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ஆ:I

    .line 25
    .line 26
    iget v3, p1, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ஆ:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ළ:I

    .line 32
    .line 33
    iget v3, p1, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ළ:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඇ:Ljava/util/Set;

    .line 39
    .line 40
    iget-object p1, p1, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඇ:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඈ:Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ஆ:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ළ:I

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
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඇ:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඈ:Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ஆ:I

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ළ:I

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඇ:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Descriptor(info="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", minSdk="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", maxSdk="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", executable="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final ஆ()Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඈ:Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඇ:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "format=andvm-umk-installed-v1\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඈ:Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʥ()Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "type="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ:Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;

    .line 37
    .line 38
    iget-object v3, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඈ:Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 39
    .line 40
    invoke-virtual {v3}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ළ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ʤ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "name="

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඈ:Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 69
    .line 70
    invoke-virtual {v3}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʤ()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;->ʤ(Lobfuscated/p65a7f228675386c3/c80b88ba5a333e157312baabf;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "version="

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඈ:Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 99
    .line 100
    invoke-virtual {v2}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඇ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "sha256="

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ஆ:I

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "minSdk="

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ළ:I

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "maxSdk="

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/cf118fc457bb56584cbe5e0b5;->ඈ:Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 169
    .line 170
    invoke-virtual {p0}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ල()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_0

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "versionCode="

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
