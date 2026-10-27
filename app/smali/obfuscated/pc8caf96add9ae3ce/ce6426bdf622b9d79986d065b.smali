.class public final Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;,
        Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;,
        Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;,
        Lobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;,
        Lobfuscated/pc8caf96add9ae3ce/cdd0825cd7e0485e4dcaadd2d;,
        Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;
    }
.end annotation


# static fields
.field public static final ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʥ(B)Ljava/lang/CharSequence;
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
    const-string v0, "%02x"

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

.method public static ஆ(Ljava/io/File;Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;)Lobfuscated/pc8caf96add9ae3ce/c5d92843b556422c7aca7723e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->Ɯ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;)Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ஆ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, p0, v2, v3, v1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඣ(Ljava/lang/Object;JLobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;)Lobfuscated/pc8caf96add9ae3ce/c5d92843b556422c7aca7723e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static ඇ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;)Landroidx/appcompat/view/widget/ln3;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->Ǌ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;Ljava/lang/Object;Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 15
    .line 16
    return-object p0
.end method

.method public static ඈ(Ljava/io/File;Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/hp$ඈ;Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;)Landroidx/appcompat/view/widget/ln3;
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v1, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->Ǌ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;Ljava/lang/Object;Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, p4, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 22
    .line 23
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 24
    .line 25
    return-object p0
.end method

.method public static ළ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;)Lobfuscated/pc8caf96add9ae3ce/c5d92843b556422c7aca7723e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->Ɯ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;)Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ஆ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p0, v2, v3, v1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඣ(Ljava/lang/Object;JLobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;)Lobfuscated/pc8caf96add9ae3ce/c5d92843b556422c7aca7723e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final Ɯ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;)Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;
    .locals 14

    .line 1
    const-wide/16 v2, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v2, v3}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ഈ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-wide/32 v8, 0x616c4467

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    cmp-long v0, v10, v8

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v4

    .line 26
    :goto_1
    const-wide/16 v10, 0x2000

    .line 27
    .line 28
    invoke-virtual {p0, p1, v10, v11}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ഈ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    cmp-long v6, v12, v8

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_3
    :goto_2
    const/4 v8, 0x0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_4
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 51
    .line 52
    sget-object v0, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 53
    .line 54
    const-string v4, "primary geometry"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2, v3, v4}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ஔ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;JLjava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_3
    move-object v2, v0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v0

    .line 67
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-nez v2, :cond_f

    .line 70
    .line 71
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_3

    .line 82
    :goto_4
    :try_start_1
    sget-object v0, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 83
    .line 84
    const-string v3, "backup geometry"

    .line 85
    .line 86
    invoke-virtual {v0, p1, v10, v11, v3}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ஔ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;JLjava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_5

    .line 95
    :catch_1
    move-exception v0

    .line 96
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    if-nez v3, :cond_e

    .line 99
    .line 100
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_5
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    move-object v3, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    move-object v3, v2

    .line 119
    :goto_6
    check-cast v3, Lobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;

    .line 120
    .line 121
    const-string v9, "; "

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Lobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;

    .line 133
    .line 134
    :cond_6
    move-object v10, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "Super geometry validation failed: "

    .line 155
    .line 156
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :goto_7
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-static {v2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    const-string v0, "Super primary and backup geometry conflict."

    .line 202
    .line 203
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_a
    :goto_8
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;->ஆ()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v2, v0

    .line 212
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;->ළ()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v4, v0

    .line 217
    const-string v6, "metadata area"

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    invoke-virtual/range {v1 .. v6}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ණ(JJLjava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const-wide/16 v2, 0x3000

    .line 225
    .line 226
    const-string v6, "backup metadata offset"

    .line 227
    .line 228
    invoke-virtual/range {v1 .. v6}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ʤ(JJLjava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    const-string v6, "metadata area end"

    .line 233
    .line 234
    invoke-virtual/range {v1 .. v6}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ʤ(JJLjava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    move-wide v11, v2

    .line 239
    invoke-virtual {p1}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ஆ()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    cmp-long v0, v4, v0

    .line 244
    .line 245
    if-gtz v0, :cond_d

    .line 246
    .line 247
    :try_start_2
    const-string v8, "primary[0]"
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 248
    .line 249
    move-wide v6, v4

    .line 250
    const-wide/16 v3, 0x3000

    .line 251
    .line 252
    move-object v1, p0

    .line 253
    move-object v2, p1

    .line 254
    move-object v5, v10

    .line 255
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ൡ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;JLobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;JLjava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    goto :goto_b

    .line 260
    :catch_2
    move-exception v0

    .line 261
    :goto_9
    move-object v10, v0

    .line 262
    goto :goto_a

    .line 263
    :catch_3
    move-exception v0

    .line 264
    move-wide v6, v4

    .line 265
    move-object v5, v10

    .line 266
    goto :goto_9

    .line 267
    :goto_a
    instance-of v0, v10, Ljava/util/concurrent/CancellationException;

    .line 268
    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    :try_start_4
    const-string v8, "backup[0]"

    .line 272
    .line 273
    move-object v1, p0

    .line 274
    move-object v2, p1

    .line 275
    move-wide v3, v11

    .line 276
    invoke-virtual/range {v1 .. v8}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ൡ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;JLobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;JLjava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 280
    :goto_b
    return-object v0

    .line 281
    :catch_4
    move-exception v0

    .line 282
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    throw v0

    .line 287
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v5, "Super metadata validation failed: "

    .line 300
    .line 301
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_c
    throw v10

    .line 322
    :cond_d
    const-string v0, "Super metadata areas exceed source size."

    .line 323
    .line 324
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v8

    .line 328
    :cond_e
    throw v0

    .line 329
    :cond_f
    throw v0
.end method

.method public final ǆ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;JILjava/lang/String;)[B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p2, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    if-ltz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ஆ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, p2, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-virtual {p1}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ஆ()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, p2

    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ඓ(J)V

    .line 28
    .line 29
    .line 30
    new-array v1, p4, [B

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ʥ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;[BIIILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string p0, "Super "

    .line 42
    .line 43
    const-string p1, " read exceeds source bounds."

    .line 44
    .line 45
    invoke-static {p0, p5, p1}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final Ǌ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;Ljava/lang/Object;Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;",
            "Ljava/lang/Object;",
            "Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->Ɯ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;)Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ஆ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    invoke-virtual {v6, v7, v4, v5, v3}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඣ(Ljava/lang/Object;JLobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;)Lobfuscated/pc8caf96add9ae3ce/c5d92843b556422c7aca7723e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lobfuscated/pc8caf96add9ae3ce/c5d92843b556422c7aca7723e;->ඈ()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v2

    .line 36
    move-object v7, v5

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v10, v8

    .line 49
    check-cast v10, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;

    .line 50
    .line 51
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ඈ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual/range {p3 .. p3}, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ඈ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v10, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    :goto_1
    move-object v7, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v7, v8

    .line 70
    move v6, v9

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    check-cast v7, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;

    .line 80
    .line 81
    if-eqz v7, :cond_f

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ළ(Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v6, v9, :cond_10

    .line 90
    .line 91
    invoke-virtual {v3}, Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;->ළ()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move v6, v2

    .line 102
    move-object v7, v5

    .line 103
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v10, v8

    .line 114
    check-cast v10, Lobfuscated/pc8caf96add9ae3ce/cdd0825cd7e0485e4dcaadd2d;

    .line 115
    .line 116
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/cdd0825cd7e0485e4dcaadd2d;->ஆ()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v4}, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ඈ()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v10, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    move-object v7, v8

    .line 133
    move v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v1, "Collection contains more than one matching element."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    if-eqz v6, :cond_e

    .line 144
    .line 145
    check-cast v7, Lobfuscated/pc8caf96add9ae3ce/cdd0825cd7e0485e4dcaadd2d;

    .line 146
    .line 147
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v6, 0x2

    .line 152
    new-array v6, v6, [Ljava/nio/file/OpenOption;

    .line 153
    .line 154
    sget-object v8, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 155
    .line 156
    aput-object v8, v6, v2

    .line 157
    .line 158
    sget-object v8, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 159
    .line 160
    aput-object v8, v6, v9

    .line 161
    .line 162
    invoke-static {v3, v6}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const/high16 v6, 0x100000

    .line 167
    .line 168
    :try_start_1
    new-array v10, v6, [B

    .line 169
    .line 170
    invoke-virtual {v7}, Lobfuscated/pc8caf96add9ae3ce/cdd0825cd7e0485e4dcaadd2d;->ඈ()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    move-wide/from16 v16, v7

    .line 183
    .line 184
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_c

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object/from16 v18, v11

    .line 195
    .line 196
    check-cast v18, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;

    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;->ඈ()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-eqz v11, :cond_7

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;->ඈ()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    invoke-virtual {v0, v11, v12}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ඓ(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object v1, v0

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_7
    const/4 v14, 0x6

    .line 221
    const/4 v15, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static/range {v10 .. v15}, Landroidx/appcompat/view/widget/Ⴓ;->Ѹ([BBIIILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;->ஆ()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    move-wide/from16 v20, v16

    .line 233
    .line 234
    :goto_6
    cmp-long v13, v11, v7

    .line 235
    .line 236
    if-lez v13, :cond_b

    .line 237
    .line 238
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v1, v13}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-wide/32 v13, 0x100000

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    long-to-int v13, v13

    .line 253
    invoke-virtual/range {v18 .. v18}, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;->ඈ()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-eqz v14, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0, v10, v2, v13}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ළ([BII)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-static {v10, v2, v13}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    :goto_7
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_a

    .line 271
    .line 272
    invoke-virtual {v3, v14}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-lez v15, :cond_9

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    const-string v0, "Super extraction output did not advance."

    .line 280
    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_a
    sget-object v19, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 288
    .line 289
    int-to-long v13, v13

    .line 290
    const-string v24, "extracted partition size"

    .line 291
    .line 292
    move-wide/from16 v22, v13

    .line 293
    .line 294
    invoke-virtual/range {v19 .. v24}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ʤ(JJLjava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v20

    .line 298
    sub-long v11, v11, v22

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move-wide/from16 v16, v20

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    invoke-virtual {v4}, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ஆ()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    cmp-long v0, v16, v6

    .line 309
    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v1, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v9}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    .line 324
    :try_start_2
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    move v2, v9

    .line 331
    goto :goto_9

    .line 332
    :cond_d
    :try_start_3
    const-string v0, "Super extraction produced an incomplete partition."

    .line 333
    .line 334
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    :try_start_5
    invoke-static {v3, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    :cond_e
    :try_start_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 347
    .line 348
    const-string v1, "Collection contains no element matching the predicate."

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_f
    move-object/from16 v4, p3

    .line 355
    .line 356
    :cond_10
    invoke-virtual {v4}, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ඈ()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v3, "Super extraction source or metadata changed after inspection: "

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_11
    const-string v0, "Super extraction source has no liblp geometry."

    .line 388
    .line 389
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 395
    :goto_9
    if-eqz v2, :cond_12

    .line 396
    .line 397
    :try_start_7
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 398
    .line 399
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 415
    goto :goto_a

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 418
    .line 419
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_a
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_12
    throw v1
.end method

.method public final ǋ(Ljava/io/File;)Lobfuscated/pc8caf96add9ae3ce/c5d92843b556422c7aca7723e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/og3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/og3;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ࡗ(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lobfuscated/pc8caf96add9ae3ce/c5d92843b556422c7aca7723e;

    .line 14
    .line 15
    return-object p0
.end method

.method public final ʤ(JJLjava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    cmp-long p0, p3, v0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v0, p3

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    add-long/2addr p1, p3

    .line 22
    return-wide p1

    .line 23
    :cond_0
    const-string p0, "Super "

    .line 24
    .line 25
    const-string p1, " addition overflow."

    .line 26
    .line 27
    invoke-static {p0, p5, p1}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0
.end method

.method public final Ѹ([BILjava/lang/String;)J
    .locals 2

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p2, p0, v0

    .line 20
    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Super "

    .line 25
    .line 26
    const-string p1, " exceeds signed 64-bit bounds."

    .line 27
    .line 28
    invoke-static {p0, p3, p1}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method

.method public final ࡗ(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Ljava/nio/file/OpenOption;

    .line 13
    .line 14
    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    new-instance v2, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/16 v10, 0x18

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v2 .. v11}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;-><init>(Ljava/nio/channels/SeekableByteChannel;JJZLandroidx/appcompat/view/widget/աَ;ILandroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    sget-object p0, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 43
    .line 44
    invoke-virtual {p0, v2, p2}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->இ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    const/4 p1, 0x0

    .line 49
    :try_start_3
    invoke-static {v2, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-static {v3, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    :try_start_6
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_8
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_0
    const-string p0, "Super source is not a regular file."

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Super image read failed: "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final ਊ([BILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p0, p2, 0x24

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ⴓ;->බ([BB)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x24

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const-string v1, "Super "

    .line 18
    .line 19
    if-lez p2, :cond_9

    .line 20
    .line 21
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/Ⴓ;->ඕ([BI)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v3, v2, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aget-byte v4, p0, v3

    .line 100
    .line 101
    const/16 v5, 0x30

    .line 102
    .line 103
    if-gt v5, v4, :cond_4

    .line 104
    .line 105
    const/16 v5, 0x3a

    .line 106
    .line 107
    if-ge v4, v5, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/16 v5, 0x41

    .line 111
    .line 112
    if-gt v5, v4, :cond_5

    .line 113
    .line 114
    const/16 v5, 0x5b

    .line 115
    .line 116
    if-ge v4, v5, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v5, 0x61

    .line 120
    .line 121
    if-gt v5, v4, :cond_6

    .line 122
    .line 123
    const/16 v5, 0x7b

    .line 124
    .line 125
    if-ge v4, v5, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/16 v4, 0x5f

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v5, 0x2d

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aget-byte v3, p0, v3

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-string p0, " has invalid partition name characters."

    .line 162
    .line 163
    invoke-static {v1, p3, p0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    :goto_3
    new-instance p3, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-direct {p3, p0, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 172
    .line 173
    .line 174
    return-object p3

    .line 175
    :cond_9
    const-string p0, " has invalid partition name padding."

    .line 176
    .line 177
    invoke-static {v1, p3, p0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final இ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->დ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JJILjava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;-><init>(Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {p2, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/4 p2, 0x0

    .line 22
    :try_start_2
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object p2, v0

    .line 31
    :try_start_4
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Super image read failed: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final ஔ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;JLjava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;
    .locals 16

    .line 1
    const/16 v4, 0x34

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-wide/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ǆ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;JILjava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/32 v6, 0x616c4467

    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v6

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "Super "

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v0, v1, v2}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide/16 v8, 0x34

    .line 36
    .line 37
    cmp-long v2, v6, v8

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v6, v2}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඖ([BILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x28

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const/16 v2, 0x2c

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v10, 0x200

    .line 77
    .line 78
    cmp-long v2, v10, v6

    .line 79
    .line 80
    if-gtz v2, :cond_2

    .line 81
    .line 82
    const-wide/32 v12, 0x1000001

    .line 83
    .line 84
    .line 85
    cmp-long v2, v6, v12

    .line 86
    .line 87
    if-gez v2, :cond_2

    .line 88
    .line 89
    rem-long v12, v6, v10

    .line 90
    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    cmp-long v2, v12, v14

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    const-wide/16 v12, 0x1

    .line 98
    .line 99
    cmp-long v2, v12, v8

    .line 100
    .line 101
    if-gtz v2, :cond_1

    .line 102
    .line 103
    const-wide/16 v12, 0x9

    .line 104
    .line 105
    cmp-long v2, v8, v12

    .line 106
    .line 107
    if-gez v2, :cond_1

    .line 108
    .line 109
    cmp-long v2, v10, v0

    .line 110
    .line 111
    if-gtz v2, :cond_0

    .line 112
    .line 113
    const-wide/32 v12, 0x100001

    .line 114
    .line 115
    .line 116
    cmp-long v2, v0, v12

    .line 117
    .line 118
    if-gez v2, :cond_0

    .line 119
    .line 120
    rem-long v10, v0, v10

    .line 121
    .line 122
    cmp-long v2, v10, v14

    .line 123
    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    new-instance v2, Lobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;

    .line 127
    .line 128
    long-to-int v3, v6

    .line 129
    long-to-int v4, v8

    .line 130
    invoke-direct {v2, v3, v4, v0, v1}, Lobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;-><init>(IIJ)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_0
    const-string v0, " has invalid logical block size."

    .line 135
    .line 136
    invoke-static {v4, v5, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_1
    const-string v0, " has invalid metadata slot count."

    .line 141
    .line 142
    invoke-static {v4, v5, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_2
    const-string v0, " has invalid metadata size."

    .line 147
    .line 148
    invoke-static {v4, v5, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_3
    const-string v0, " has invalid magic or struct size."

    .line 153
    .line 154
    invoke-static {v4, v5, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public final ஹ(Ljava/io/File;Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p4, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v6, Landroidx/appcompat/view/widget/hp$ඈ;

    .line 37
    .line 38
    invoke-direct {v6}, Landroidx/appcompat/view/widget/hp$ඈ;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v1, Landroidx/appcompat/view/widget/ng3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/widget/ng3;-><init>(Ljava/io/File;Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/hp$ඈ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ࡗ(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_0
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v4, p3

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-boolean p1, v6, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    :try_start_2
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    throw p0

    .line 105
    :cond_1
    const-string p0, "Super extraction target is its source."

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final ഈ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;J)Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ஆ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v4, 0x4

    .line 15
    const-string v5, "format probe"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ǆ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;JILjava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p0, p1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final ഏ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;)Lobfuscated/pc8caf96add9ae3ce/c5d92843b556422c7aca7723e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/lg3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/lg3;-><init>(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->இ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lobfuscated/pc8caf96add9ae3ce/c5d92843b556422c7aca7723e;

    .line 14
    .line 15
    return-object p0
.end method

.method public final ൡ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;JLobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;JLjava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;
    .locals 42

    .line 1
    const/16 v4, 0x80

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-wide/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ǆ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;JILjava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v0, v4, v6}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v7, 0x414c5030

    .line 21
    .line 22
    .line 23
    cmp-long v1, v1, v7

    .line 24
    .line 25
    const-string v8, "Super "

    .line 26
    .line 27
    if-nez v1, :cond_2f

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v4, v1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඬ([BI)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-virtual {v0, v4, v1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඬ([BI)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ge v10, v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_0
    move v4, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/16 v1, 0xa

    .line 56
    .line 57
    const-string v13, "."

    .line 58
    .line 59
    if-ne v9, v1, :cond_2e

    .line 60
    .line 61
    if-ltz v10, :cond_2e

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ge v10, v1, :cond_2e

    .line 65
    .line 66
    int-to-long v1, v4

    .line 67
    cmp-long v1, v11, v1

    .line 68
    .line 69
    if-nez v1, :cond_2e

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    move-wide/from16 v2, p2

    .line 74
    .line 75
    move-object/from16 v5, p7

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ǆ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;JILjava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v14, v5

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " header"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    invoke-virtual {v0, v9, v2, v1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඖ([BILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x2c

    .line 105
    .line 106
    invoke-virtual {v0, v9, v1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual/range {p4 .. p4}, Lobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;->ஆ()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-long v3, v3

    .line 115
    sub-long/2addr v3, v11

    .line 116
    cmp-long v3, v1, v3

    .line 117
    .line 118
    if-gtz v3, :cond_2d

    .line 119
    .line 120
    const-string v5, "table offset"

    .line 121
    .line 122
    move-wide v3, v11

    .line 123
    move-wide v11, v1

    .line 124
    move-wide/from16 v1, p2

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ʤ(JJLjava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    long-to-int v4, v11

    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    move-object v5, v14

    .line 136
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ǆ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;JILjava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/16 v1, 0x50

    .line 141
    .line 142
    const/16 v12, 0x30

    .line 143
    .line 144
    invoke-static {v9, v12, v1}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v11}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඓ([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2c

    .line 157
    .line 158
    const/16 v3, 0x34

    .line 159
    .line 160
    array-length v4, v11

    .line 161
    const/16 v2, 0x50

    .line 162
    .line 163
    move-object/from16 v5, p7

    .line 164
    .line 165
    move-object v1, v9

    .line 166
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ල([BIIILjava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/16 v3, 0x18

    .line 171
    .line 172
    array-length v4, v11

    .line 173
    const/16 v2, 0x5c

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ල([BIIILjava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v3, 0x30

    .line 182
    .line 183
    array-length v4, v11

    .line 184
    const/16 v2, 0x68

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ල([BIIILjava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/16 v3, 0x40

    .line 191
    .line 192
    array-length v4, v11

    .line 193
    const/16 v2, 0x74

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ල([BIIILjava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v3, v1

    .line 200
    move-object v1, v5

    .line 201
    filled-new-array {v9, v14, v15, v2}, [Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_2

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object/from16 v16, v12

    .line 231
    .line 232
    check-cast v16, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ஆ()I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-lez v16, :cond_1

    .line 239
    .line 240
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_1
    const/16 v12, 0x30

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    new-instance v4, Lobfuscated/pc8caf96add9ae3ce/c7fcc6563547eb8846f9781f3;

    .line 247
    .line 248
    invoke-direct {v4}, Lobfuscated/pc8caf96add9ae3ce/c7fcc6563547eb8846f9781f3;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v4}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ڞ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_4

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroidx/appcompat/view/widget/j3;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;

    .line 290
    .line 291
    invoke-virtual {v12}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ළ()J

    .line 292
    .line 293
    .line 294
    move-result-wide v16

    .line 295
    invoke-virtual {v5}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ඇ()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    int-to-long v6, v5

    .line 302
    cmp-long v5, v16, v6

    .line 303
    .line 304
    if-gtz v5, :cond_3

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    goto :goto_3

    .line 308
    :cond_3
    const-string v0, " metadata tables overlap."

    .line 309
    .line 310
    invoke-static {v8, v1, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v18

    .line 314
    :cond_4
    const/16 v18, 0x0

    .line 315
    .line 316
    invoke-virtual {v9}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ஆ()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/16 v5, 0x1000

    .line 321
    .line 322
    if-gt v4, v5, :cond_2b

    .line 323
    .line 324
    invoke-virtual {v14}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ஆ()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const/high16 v5, 0x40000

    .line 329
    .line 330
    if-gt v4, v5, :cond_2b

    .line 331
    .line 332
    invoke-virtual {v2}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ஆ()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v6, 0x1

    .line 337
    if-ne v4, v6, :cond_2a

    .line 338
    .line 339
    invoke-virtual {v15}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ஆ()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-gt v6, v4, :cond_29

    .line 344
    .line 345
    const/16 v5, 0x1001

    .line 346
    .line 347
    if-ge v4, v5, :cond_29

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-virtual {v2, v12}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ඈ(I)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    add-int/lit8 v2, v7, 0x18

    .line 355
    .line 356
    invoke-virtual {v0, v11, v2, v1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ਊ([BILjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    const-string v2, "first logical sector"

    .line 360
    .line 361
    invoke-virtual {v0, v11, v7, v2}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->Ѹ([BILjava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    add-int/lit8 v2, v7, 0x10

    .line 366
    .line 367
    move/from16 p3, v6

    .line 368
    .line 369
    const-string v6, "physical device size"

    .line 370
    .line 371
    invoke-virtual {v0, v11, v2, v6}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->Ѹ([BILjava/lang/String;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v16

    .line 375
    move-object v2, v3

    .line 376
    move-wide v5, v4

    .line 377
    const-wide/16 v3, 0x200

    .line 378
    .line 379
    move-wide/from16 v40, v5

    .line 380
    .line 381
    move-object v6, v2

    .line 382
    move-wide/from16 v1, v40

    .line 383
    .line 384
    const-string v5, "first logical offset"

    .line 385
    .line 386
    move-object v12, v6

    .line 387
    move-object/from16 v6, p7

    .line 388
    .line 389
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ණ(JJLjava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    const-wide/16 v3, 0x0

    .line 394
    .line 395
    cmp-long v5, v16, v3

    .line 396
    .line 397
    if-lez v5, :cond_28

    .line 398
    .line 399
    const-wide/16 v20, 0x200

    .line 400
    .line 401
    rem-long v22, v16, v20

    .line 402
    .line 403
    cmp-long v5, v22, v3

    .line 404
    .line 405
    if-nez v5, :cond_28

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ஆ()J

    .line 408
    .line 409
    .line 410
    move-result-wide v22

    .line 411
    cmp-long v5, v16, v22

    .line 412
    .line 413
    if-gtz v5, :cond_28

    .line 414
    .line 415
    cmp-long v5, v1, p5

    .line 416
    .line 417
    if-ltz v5, :cond_27

    .line 418
    .line 419
    cmp-long v5, v1, v16

    .line 420
    .line 421
    if-gtz v5, :cond_27

    .line 422
    .line 423
    add-int/lit8 v5, v7, 0x8

    .line 424
    .line 425
    invoke-virtual {v0, v11, v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 426
    .line 427
    .line 428
    move-result-wide v22

    .line 429
    rem-long v22, v22, v20

    .line 430
    .line 431
    cmp-long v5, v22, v3

    .line 432
    .line 433
    if-nez v5, :cond_26

    .line 434
    .line 435
    add-int/lit8 v5, v7, 0xc

    .line 436
    .line 437
    invoke-virtual {v0, v11, v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 438
    .line 439
    .line 440
    move-result-wide v22

    .line 441
    rem-long v22, v22, v20

    .line 442
    .line 443
    cmp-long v5, v22, v3

    .line 444
    .line 445
    if-nez v5, :cond_26

    .line 446
    .line 447
    add-int/lit8 v7, v7, 0x3c

    .line 448
    .line 449
    invoke-virtual {v0, v11, v7}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 450
    .line 451
    .line 452
    move-result-wide v20

    .line 453
    const-wide/16 v22, -0x2

    .line 454
    .line 455
    and-long v20, v20, v22

    .line 456
    .line 457
    cmp-long v5, v20, v3

    .line 458
    .line 459
    if-nez v5, :cond_25

    .line 460
    .line 461
    invoke-virtual {v15}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ஆ()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    new-array v7, v5, [J

    .line 466
    .line 467
    move-wide/from16 v20, v3

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    :goto_4
    if-ge v3, v5, :cond_6

    .line 471
    .line 472
    invoke-virtual {v15, v3}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ඈ(I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    move-wide/from16 v24, v1

    .line 477
    .line 478
    sget-object v1, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 479
    .line 480
    invoke-virtual {v1, v11, v4, v6}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ਊ([BILjava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    add-int/lit8 v2, v4, 0x24

    .line 484
    .line 485
    invoke-virtual {v1, v11, v2}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 486
    .line 487
    .line 488
    move-result-wide v26

    .line 489
    and-long v26, v26, v22

    .line 490
    .line 491
    cmp-long v2, v26, v20

    .line 492
    .line 493
    if-nez v2, :cond_5

    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x28

    .line 496
    .line 497
    const-string v2, "group size"

    .line 498
    .line 499
    invoke-virtual {v1, v11, v4, v2}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->Ѹ([BILjava/lang/String;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    aput-wide v1, v7, v3

    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    move-wide/from16 v1, v24

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_5
    const-string v0, " has unsupported group flags."

    .line 511
    .line 512
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v18

    .line 516
    :cond_6
    move-wide/from16 v24, v1

    .line 517
    .line 518
    invoke-virtual {v14}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ஆ()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    new-instance v2, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    :goto_5
    if-ge v3, v1, :cond_d

    .line 529
    .line 530
    invoke-virtual {v14, v3}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ඈ(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    sget-object v5, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 535
    .line 536
    move/from16 p1, v1

    .line 537
    .line 538
    const-string v1, "extent sector count"

    .line 539
    .line 540
    invoke-virtual {v5, v11, v4, v1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->Ѹ([BILjava/lang/String;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v27

    .line 544
    const-wide/16 v29, 0x200

    .line 545
    .line 546
    const-string v31, "extent length"

    .line 547
    .line 548
    move-object/from16 v26, v5

    .line 549
    .line 550
    invoke-virtual/range {v26 .. v31}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ණ(JJLjava/lang/String;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v22

    .line 554
    move-object/from16 v1, v26

    .line 555
    .line 556
    cmp-long v5, v22, v20

    .line 557
    .line 558
    if-lez v5, :cond_c

    .line 559
    .line 560
    add-int/lit8 v5, v4, 0x8

    .line 561
    .line 562
    move/from16 v32, v3

    .line 563
    .line 564
    move/from16 v26, v4

    .line 565
    .line 566
    invoke-virtual {v1, v11, v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    add-int/lit8 v5, v26, 0xc

    .line 571
    .line 572
    move-object/from16 v33, v7

    .line 573
    .line 574
    const-string v7, "extent target"

    .line 575
    .line 576
    invoke-virtual {v1, v11, v5, v7}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->Ѹ([BILjava/lang/String;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v27

    .line 580
    add-int/lit8 v5, v26, 0x14

    .line 581
    .line 582
    invoke-virtual {v1, v11, v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 583
    .line 584
    .line 585
    move-result-wide v29

    .line 586
    cmp-long v5, v3, v20

    .line 587
    .line 588
    if-nez v5, :cond_9

    .line 589
    .line 590
    cmp-long v3, v29, v20

    .line 591
    .line 592
    if-nez v3, :cond_8

    .line 593
    .line 594
    const-wide/16 v29, 0x200

    .line 595
    .line 596
    const-string v31, "extent offset"

    .line 597
    .line 598
    move-object/from16 v26, v1

    .line 599
    .line 600
    invoke-virtual/range {v26 .. v31}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ණ(JJLjava/lang/String;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v27

    .line 604
    const-string v31, "extent end"

    .line 605
    .line 606
    move-wide/from16 v29, v22

    .line 607
    .line 608
    invoke-virtual/range {v26 .. v31}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ʤ(JJLjava/lang/String;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    move-object v1, v14

    .line 613
    move-object v5, v15

    .line 614
    move-wide/from16 v14, v29

    .line 615
    .line 616
    cmp-long v7, v27, v24

    .line 617
    .line 618
    if-ltz v7, :cond_7

    .line 619
    .line 620
    cmp-long v7, v27, p5

    .line 621
    .line 622
    if-ltz v7, :cond_7

    .line 623
    .line 624
    cmp-long v3, v3, v16

    .line 625
    .line 626
    if-gtz v3, :cond_7

    .line 627
    .line 628
    new-instance v3, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;

    .line 629
    .line 630
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-direct {v3, v4, v14, v15}, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;-><init>(Ljava/lang/Long;J)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v4, v18

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_7
    const-string v0, " extent overlaps metadata or is out of bounds."

    .line 641
    .line 642
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v18

    .line 646
    :cond_8
    const-string v0, " extent requires an external physical device."

    .line 647
    .line 648
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v18

    .line 652
    :cond_9
    move-object v1, v14

    .line 653
    move-object v5, v15

    .line 654
    move-wide/from16 v14, v22

    .line 655
    .line 656
    const-wide/16 v22, 0x1

    .line 657
    .line 658
    cmp-long v7, v3, v22

    .line 659
    .line 660
    if-nez v7, :cond_b

    .line 661
    .line 662
    cmp-long v3, v27, v20

    .line 663
    .line 664
    if-nez v3, :cond_a

    .line 665
    .line 666
    cmp-long v3, v29, v20

    .line 667
    .line 668
    if-nez v3, :cond_a

    .line 669
    .line 670
    new-instance v3, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;

    .line 671
    .line 672
    move-object/from16 v4, v18

    .line 673
    .line 674
    invoke-direct {v3, v4, v14, v15}, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;-><init>(Ljava/lang/Long;J)V

    .line 675
    .line 676
    .line 677
    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    add-int/lit8 v3, v32, 0x1

    .line 681
    .line 682
    move-object v14, v1

    .line 683
    move-object/from16 v18, v4

    .line 684
    .line 685
    move-object v15, v5

    .line 686
    move-object/from16 v7, v33

    .line 687
    .line 688
    move/from16 v1, p1

    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_a
    move-object/from16 v4, v18

    .line 693
    .line 694
    const-string v0, " ZERO extent has a nonzero target."

    .line 695
    .line 696
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v4

    .line 700
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v2, " has unsupported extent type: "

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_c
    const-string v0, " has an empty extent."

    .line 734
    .line 735
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    return-object v18

    .line 741
    :cond_d
    move-object/from16 v33, v7

    .line 742
    .line 743
    move-object v1, v14

    .line 744
    move-object v5, v15

    .line 745
    new-instance v3, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    const/4 v7, 0x0

    .line 755
    :cond_e
    :goto_7
    if-ge v7, v4, :cond_f

    .line 756
    .line 757
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    add-int/lit8 v7, v7, 0x1

    .line 762
    .line 763
    move-object v15, v14

    .line 764
    check-cast v15, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;

    .line 765
    .line 766
    invoke-virtual {v15}, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;->ඈ()Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    if-eqz v15, :cond_e

    .line 771
    .line 772
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_f
    new-instance v4, Lobfuscated/pc8caf96add9ae3ce/cf643375b7c01d6f31a48e057;

    .line 777
    .line 778
    invoke-direct {v4}, Lobfuscated/pc8caf96add9ae3ce/cf643375b7c01d6f31a48e057;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Ljava/lang/Iterable;

    .line 786
    .line 787
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ڞ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Ljava/lang/Iterable;

    .line 792
    .line 793
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_13

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Landroidx/appcompat/view/widget/j3;

    .line 808
    .line 809
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;

    .line 814
    .line 815
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;

    .line 820
    .line 821
    sget-object v22, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 822
    .line 823
    invoke-virtual {v7}, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;->ඈ()Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    const-string v15, "Required value was null."

    .line 828
    .line 829
    if-eqz v14, :cond_12

    .line 830
    .line 831
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 832
    .line 833
    .line 834
    move-result-wide v23

    .line 835
    invoke-virtual {v7}, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;->ஆ()J

    .line 836
    .line 837
    .line 838
    move-result-wide v25

    .line 839
    const-string v27, "extent range"

    .line 840
    .line 841
    invoke-virtual/range {v22 .. v27}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ʤ(JJLjava/lang/String;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v16

    .line 845
    invoke-virtual {v4}, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;->ඈ()Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    if-eqz v4, :cond_11

    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 852
    .line 853
    .line 854
    move-result-wide v14

    .line 855
    cmp-long v4, v16, v14

    .line 856
    .line 857
    if-gtz v4, :cond_10

    .line 858
    .line 859
    goto :goto_8

    .line 860
    :cond_10
    const-string v0, " linear extents overlap."

    .line 861
    .line 862
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    return-object v18

    .line 868
    :cond_11
    const/16 v18, 0x0

    .line 869
    .line 870
    invoke-static {v15}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-object v18

    .line 874
    :cond_12
    const/16 v18, 0x0

    .line 875
    .line 876
    invoke-static {v15}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-object v18

    .line 880
    :cond_13
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 881
    .line 882
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ஆ()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    new-array v1, v1, [Z

    .line 890
    .line 891
    invoke-virtual {v5}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ஆ()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    new-array v4, v4, [J

    .line 896
    .line 897
    new-instance v7, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ஆ()I

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    const/4 v15, 0x0

    .line 907
    :goto_9
    if-ge v15, v14, :cond_21

    .line 908
    .line 909
    move-object/from16 v16, v1

    .line 910
    .line 911
    invoke-virtual {v9, v15}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ඈ(I)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    move-object/from16 v17, v4

    .line 916
    .line 917
    sget-object v4, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 918
    .line 919
    move-object/from16 p1, v5

    .line 920
    .line 921
    invoke-virtual {v4, v11, v1, v6}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ਊ([BILjava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    move/from16 p5, v1

    .line 926
    .line 927
    invoke-static {v5}, Landroidx/appcompat/view/widget/kx0;->ฒ(Ljava/lang/CharSequence;)C

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    move-object/from16 v19, v9

    .line 932
    .line 933
    const/16 v9, 0x30

    .line 934
    .line 935
    if-gt v9, v1, :cond_14

    .line 936
    .line 937
    const/16 v9, 0x3a

    .line 938
    .line 939
    if-ge v1, v9, :cond_14

    .line 940
    .line 941
    goto :goto_a

    .line 942
    :cond_14
    invoke-static {v5}, Landroidx/appcompat/view/widget/kx0;->ฒ(Ljava/lang/CharSequence;)C

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    const/16 v9, 0x41

    .line 947
    .line 948
    if-gt v9, v1, :cond_15

    .line 949
    .line 950
    const/16 v9, 0x5b

    .line 951
    .line 952
    if-ge v1, v9, :cond_15

    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_15
    invoke-static {v5}, Landroidx/appcompat/view/widget/kx0;->ฒ(Ljava/lang/CharSequence;)C

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/16 v9, 0x61

    .line 960
    .line 961
    if-gt v9, v1, :cond_20

    .line 962
    .line 963
    const/16 v9, 0x7b

    .line 964
    .line 965
    if-ge v1, v9, :cond_20

    .line 966
    .line 967
    :goto_a
    add-int/lit8 v1, p5, 0x24

    .line 968
    .line 969
    invoke-virtual {v4, v11, v1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 970
    .line 971
    .line 972
    move-result-wide v28

    .line 973
    if-nez v10, :cond_16

    .line 974
    .line 975
    const-wide/16 v22, 0x3

    .line 976
    .line 977
    :goto_b
    move/from16 p6, v14

    .line 978
    .line 979
    move v1, v15

    .line 980
    move-wide/from16 v14, v22

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_16
    const-wide/16 v22, 0xf

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :goto_c
    not-long v14, v14

    .line 987
    and-long v14, v28, v14

    .line 988
    .line 989
    cmp-long v9, v14, v20

    .line 990
    .line 991
    if-nez v9, :cond_1f

    .line 992
    .line 993
    const-wide/16 v14, 0x2

    .line 994
    .line 995
    and-long v14, v28, v14

    .line 996
    .line 997
    cmp-long v9, v14, v20

    .line 998
    .line 999
    if-eqz v9, :cond_17

    .line 1000
    .line 1001
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    const-string v5, "_a"

    .line 1010
    .line 1011
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    :cond_17
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    if-eqz v9, :cond_1e

    .line 1023
    .line 1024
    add-int/lit8 v9, p5, 0x28

    .line 1025
    .line 1026
    invoke-virtual {v4, v11, v9}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v23

    .line 1030
    add-int/lit8 v9, p5, 0x2c

    .line 1031
    .line 1032
    invoke-virtual {v4, v11, v9}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v25

    .line 1036
    const-string v27, "partition extent range"

    .line 1037
    .line 1038
    move-object/from16 v22, v4

    .line 1039
    .line 1040
    invoke-virtual/range {v22 .. v27}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ʤ(JJLjava/lang/String;)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v14

    .line 1044
    move/from16 v22, v10

    .line 1045
    .line 1046
    move-wide/from16 v9, v23

    .line 1047
    .line 1048
    move/from16 v23, v1

    .line 1049
    .line 1050
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    int-to-long v0, v1

    .line 1055
    cmp-long v0, v14, v0

    .line 1056
    .line 1057
    if-gtz v0, :cond_1d

    .line 1058
    .line 1059
    add-int/lit8 v1, p5, 0x30

    .line 1060
    .line 1061
    invoke-virtual {v4, v11, v1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v0

    .line 1065
    invoke-virtual/range {p1 .. p1}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ஆ()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    move-object/from16 p5, v3

    .line 1070
    .line 1071
    int-to-long v3, v4

    .line 1072
    cmp-long v3, v0, v3

    .line 1073
    .line 1074
    if-gez v3, :cond_1c

    .line 1075
    .line 1076
    long-to-int v3, v9

    .line 1077
    long-to-int v4, v14

    .line 1078
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    move-wide/from16 v35, v20

    .line 1083
    .line 1084
    :goto_d
    if-ge v3, v4, :cond_19

    .line 1085
    .line 1086
    aget-boolean v10, v16, v3

    .line 1087
    .line 1088
    if-nez v10, :cond_18

    .line 1089
    .line 1090
    aput-boolean p3, v16, v3

    .line 1091
    .line 1092
    sget-object v34, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 1093
    .line 1094
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    check-cast v10, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;

    .line 1099
    .line 1100
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c524cf847e7c6c0d6abc94cc1;->ஆ()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v37

    .line 1104
    const-string v39, "partition length"

    .line 1105
    .line 1106
    invoke-virtual/range {v34 .. v39}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ʤ(JJLjava/lang/String;)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v35

    .line 1110
    add-int/lit8 v3, v3, 0x1

    .line 1111
    .line 1112
    goto :goto_d

    .line 1113
    :cond_18
    const-string v0, " partitions share extent entries."

    .line 1114
    .line 1115
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v18, 0x0

    .line 1119
    .line 1120
    return-object v18

    .line 1121
    :cond_19
    invoke-virtual/range {p4 .. p4}, Lobfuscated/pc8caf96add9ae3ce/c3ace9ab3ab721f9533de8986;->ඈ()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    rem-long v3, v35, v3

    .line 1126
    .line 1127
    cmp-long v3, v3, v20

    .line 1128
    .line 1129
    if-nez v3, :cond_1b

    .line 1130
    .line 1131
    long-to-int v0, v0

    .line 1132
    sget-object v34, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඈ:Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;

    .line 1133
    .line 1134
    move-wide/from16 v37, v35

    .line 1135
    .line 1136
    aget-wide v35, v17, v0

    .line 1137
    .line 1138
    const-string v39, "group usage"

    .line 1139
    .line 1140
    invoke-virtual/range {v34 .. v39}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ʤ(JJLjava/lang/String;)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v3

    .line 1144
    move-wide/from16 v14, v37

    .line 1145
    .line 1146
    aput-wide v3, v17, v0

    .line 1147
    .line 1148
    cmp-long v0, v14, v20

    .line 1149
    .line 1150
    if-lez v0, :cond_1a

    .line 1151
    .line 1152
    const-wide/16 v0, 0x8

    .line 1153
    .line 1154
    and-long v0, v28, v0

    .line 1155
    .line 1156
    cmp-long v0, v0, v20

    .line 1157
    .line 1158
    if-nez v0, :cond_1a

    .line 1159
    .line 1160
    new-instance v0, Lobfuscated/pc8caf96add9ae3ce/cdd0825cd7e0485e4dcaadd2d;

    .line 1161
    .line 1162
    invoke-direct {v0, v5, v9, v14, v15}, Lobfuscated/pc8caf96add9ae3ce/cdd0825cd7e0485e4dcaadd2d;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    :cond_1a
    add-int/lit8 v15, v23, 0x1

    .line 1169
    .line 1170
    move-object/from16 v0, p0

    .line 1171
    .line 1172
    move-object/from16 v5, p1

    .line 1173
    .line 1174
    move-object/from16 v3, p5

    .line 1175
    .line 1176
    move/from16 v14, p6

    .line 1177
    .line 1178
    move-object/from16 v1, v16

    .line 1179
    .line 1180
    move-object/from16 v4, v17

    .line 1181
    .line 1182
    move-object/from16 v9, v19

    .line 1183
    .line 1184
    move/from16 v10, v22

    .line 1185
    .line 1186
    goto/16 :goto_9

    .line 1187
    .line 1188
    :cond_1b
    const-string v0, " partition size is not logically aligned."

    .line 1189
    .line 1190
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    const/16 v18, 0x0

    .line 1194
    .line 1195
    return-object v18

    .line 1196
    :cond_1c
    const/16 v18, 0x0

    .line 1197
    .line 1198
    const-string v0, " partition has invalid group index."

    .line 1199
    .line 1200
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v18

    .line 1204
    :cond_1d
    const/16 v18, 0x0

    .line 1205
    .line 1206
    const-string v0, " partition extent table range is out of bounds."

    .line 1207
    .line 1208
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v18

    .line 1212
    :cond_1e
    const/16 v18, 0x0

    .line 1213
    .line 1214
    const-string v0, " has duplicate partition name: "

    .line 1215
    .line 1216
    invoke-static {v8, v6, v0, v5, v13}, Landroidx/appcompat/view/widget/ੲ֫ੲ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v18

    .line 1220
    :cond_1f
    const/16 v18, 0x0

    .line 1221
    .line 1222
    const-string v0, " partition has unsupported attributes."

    .line 1223
    .line 1224
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v18

    .line 1228
    :cond_20
    const/16 v18, 0x0

    .line 1229
    .line 1230
    const-string v0, " has an unsafe leading partition name character."

    .line 1231
    .line 1232
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v18

    .line 1236
    :cond_21
    move-object/from16 v17, v4

    .line 1237
    .line 1238
    invoke-static/range {v33 .. v33}, Landroidx/appcompat/view/widget/Ⴓ;->ఘ([J)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    :cond_22
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_24

    .line 1251
    .line 1252
    move-object v1, v0

    .line 1253
    check-cast v1, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    aget-wide v2, v33, v1

    .line 1260
    .line 1261
    cmp-long v4, v2, v20

    .line 1262
    .line 1263
    if-eqz v4, :cond_22

    .line 1264
    .line 1265
    aget-wide v4, v17, v1

    .line 1266
    .line 1267
    cmp-long v1, v4, v2

    .line 1268
    .line 1269
    if-gtz v1, :cond_23

    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :cond_23
    const-string v0, " partitions exceed group size."

    .line 1273
    .line 1274
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v18, 0x0

    .line 1278
    .line 1279
    return-object v18

    .line 1280
    :cond_24
    invoke-static {v12, v11}, Landroidx/appcompat/view/widget/Ⴓ;->დ([B[B)[B

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    move-object/from16 v1, p0

    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඓ([B)[B

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    new-instance v14, Landroidx/appcompat/view/widget/pg3;

    .line 1291
    .line 1292
    invoke-direct {v14}, Landroidx/appcompat/view/widget/pg3;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    const/16 v15, 0x1e

    .line 1296
    .line 1297
    const/16 v16, 0x0

    .line 1298
    .line 1299
    const-string v9, ""

    .line 1300
    .line 1301
    const/4 v10, 0x0

    .line 1302
    const/4 v11, 0x0

    .line 1303
    const/4 v12, 0x0

    .line 1304
    const/4 v13, 0x0

    .line 1305
    invoke-static/range {v8 .. v16}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    new-instance v1, Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;

    .line 1310
    .line 1311
    invoke-direct {v1, v7, v0, v6}, Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v1

    .line 1315
    :cond_25
    const-string v0, " has unsupported block-device flags."

    .line 1316
    .line 1317
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    const/16 v18, 0x0

    .line 1321
    .line 1322
    return-object v18

    .line 1323
    :cond_26
    const-string v0, " has invalid device alignment."

    .line 1324
    .line 1325
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v18

    .line 1329
    :cond_27
    const-string v0, " first logical sector overlaps metadata or exceeds device."

    .line 1330
    .line 1331
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v18

    .line 1335
    :cond_28
    const-string v0, " physical device exceeds source size."

    .line 1336
    .line 1337
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v18

    .line 1341
    :cond_29
    move-object v6, v1

    .line 1342
    const-string v0, " has invalid group count."

    .line 1343
    .line 1344
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v18

    .line 1348
    :cond_2a
    move-object v6, v1

    .line 1349
    invoke-virtual {v2}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;->ஆ()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    const-string v2, " requires "

    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v0, " physical devices; only complete single-device super images are supported."

    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v1

    .line 1388
    :cond_2b
    move-object v6, v1

    .line 1389
    const-string v0, " metadata entry count exceeds bounds."

    .line 1390
    .line 1391
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    const/16 v18, 0x0

    .line 1395
    .line 1396
    return-object v18

    .line 1397
    :cond_2c
    move-object/from16 v6, p7

    .line 1398
    .line 1399
    const/16 v18, 0x0

    .line 1400
    .line 1401
    const-string v0, " tables checksum mismatch."

    .line 1402
    .line 1403
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v18

    .line 1407
    :cond_2d
    move-object v6, v14

    .line 1408
    const/16 v18, 0x0

    .line 1409
    .line 1410
    const-string v0, " tables exceed metadata slot."

    .line 1411
    .line 1412
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v18

    .line 1416
    :cond_2e
    move-object/from16 v6, p7

    .line 1417
    .line 1418
    move/from16 v22, v10

    .line 1419
    .line 1420
    move-wide v3, v11

    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    const-string v1, " has unsupported metadata version/header: "

    .line 1430
    .line 1431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    move/from16 v1, v22

    .line 1441
    .line 1442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    const-string v1, "/"

    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v1

    .line 1470
    :cond_2f
    move-object/from16 v6, p7

    .line 1471
    .line 1472
    const-string v0, " has invalid metadata magic."

    .line 1473
    .line 1474
    invoke-static {v8, v6, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v18, 0x0

    .line 1478
    .line 1479
    return-object v18
.end method

.method public final ඌ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;",
            "Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p4, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/appcompat/view/widget/mg3;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/view/widget/mg3;-><init>(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->இ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final ඓ([B)[B
    .locals 0

    .line 1
    const-string p0, "SHA-256"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final ඖ([BILjava/lang/String;)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x20

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, p1

    .line 8
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, p2, v0}, Landroidx/appcompat/view/widget/Ⴓ;->ǆ([BBII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඓ([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, " checksum mismatch."

    .line 28
    .line 29
    invoke-static {p3, p0}, Landroidx/appcompat/view/widget/u34;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ඣ(Ljava/lang/Object;JLobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;)Lobfuscated/pc8caf96add9ae3ce/c5d92843b556422c7aca7723e;
    .locals 10

    .line 1
    invoke-virtual {p4}, Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;->ළ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lobfuscated/pc8caf96add9ae3ce/cdd0825cd7e0485e4dcaadd2d;

    .line 33
    .line 34
    new-instance v2, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lobfuscated/pc8caf96add9ae3ce/cdd0825cd7e0485e4dcaadd2d;->ஆ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lobfuscated/pc8caf96add9ae3ce/cdd0825cd7e0485e4dcaadd2d;->ළ()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p4}, Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;->ஆ()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v7, p1

    .line 49
    move-wide v8, p2

    .line 50
    invoke-direct/range {v2 .. v9}, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    move-wide v2, v8

    .line 55
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-wide p2, v2

    .line 59
    move-object p1, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-wide v2, p2

    .line 62
    invoke-virtual {p4}, Lobfuscated/pc8caf96add9ae3ce/c3c0b3bfadff39a0cf407f630;->ඈ()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v0, Lobfuscated/pc8caf96add9ae3ce/c5d92843b556422c7aca7723e;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/c5d92843b556422c7aca7723e;-><init>(Ljava/util/List;JILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final ඥ([BI)J
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p1, p2, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long p0, p0

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public final ණ(JJLjava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    cmp-long p0, p3, v0

    .line 8
    .line 9
    if-ltz p0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-long/2addr v0, p3

    .line 19
    cmp-long p0, p1, v0

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    mul-long/2addr p1, p3

    .line 24
    return-wide p1

    .line 25
    :cond_1
    const-string p0, "Super "

    .line 26
    .line 27
    const-string p1, " multiplication overflow."

    .line 28
    .line 29
    invoke-static {p0, p5, p1}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0
.end method

.method public final ඬ([BI)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p1, p2, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const p1, 0xffff

    .line 17
    .line 18
    .line 19
    and-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public final ල([BIIILjava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    add-int/lit8 v0, p2, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    add-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ඥ([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    int-to-long v6, p3

    .line 18
    cmp-long p1, p1, v6

    .line 19
    .line 20
    const-string p2, "Super "

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string v8, "table size"

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-virtual/range {v3 .. v8}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ණ(JJLjava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    move-object v0, v3

    .line 32
    move-wide v6, v4

    .line 33
    const-string v5, "table end"

    .line 34
    .line 35
    move-wide v3, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;->ʤ(JJLjava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    int-to-long v3, p4

    .line 41
    cmp-long p0, p0, v3

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    new-instance p0, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;

    .line 46
    .line 47
    long-to-int p1, v1

    .line 48
    long-to-int p2, v6

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/pc8caf96add9ae3ce/c76607dd0f663e9669e1d802b;-><init>(III)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    const-string p0, " table range is out of bounds."

    .line 54
    .line 55
    invoke-static {p2, p5, p0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, " has unsupported table entry size."

    .line 61
    .line 62
    invoke-static {p2, p5, p0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
