.class public final Landroidx/appcompat/view/widget/n24;
.super Ljava/lang/Object;


# instance fields
.field public final Ǌ:I

.field public final ǋ:Ljava/lang/Integer;

.field public final ʤ:J

.field public final ʥ:J

.field public final ਊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/\u02a5;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:Z

.field public final ஹ:Ljava/lang/Long;

.field public final ഈ:Ljava/lang/Integer;

.field public final ഏ:Ljava/lang/Long;

.field public final ඇ:J

.field public final ඈ:Lokio/ʥ;

.field public final ඌ:I

.field public final ඓ:J

.field public final ඣ:Ljava/lang/Long;

.field public final ණ:Ljava/lang/Integer;

.field public final ල:I

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokio/ʥ;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Landroidx/appcompat/view/widget/n24;->ඈ:Lokio/ʥ;

    .line 180
    iput-boolean p2, p0, Landroidx/appcompat/view/widget/n24;->ஆ:Z

    .line 181
    iput-object p3, p0, Landroidx/appcompat/view/widget/n24;->ළ:Ljava/lang/String;

    .line 182
    iput-wide p4, p0, Landroidx/appcompat/view/widget/n24;->ඇ:J

    .line 183
    iput-wide p6, p0, Landroidx/appcompat/view/widget/n24;->ʥ:J

    .line 184
    iput-wide p8, p0, Landroidx/appcompat/view/widget/n24;->ʤ:J

    .line 185
    iput p10, p0, Landroidx/appcompat/view/widget/n24;->ල:I

    .line 186
    iput-wide p11, p0, Landroidx/appcompat/view/widget/n24;->ඓ:J

    .line 187
    iput p13, p0, Landroidx/appcompat/view/widget/n24;->Ǌ:I

    .line 188
    iput p14, p0, Landroidx/appcompat/view/widget/n24;->ඌ:I

    .line 189
    iput-object p15, p0, Landroidx/appcompat/view/widget/n24;->ஹ:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 190
    iput-object p1, p0, Landroidx/appcompat/view/widget/n24;->ඣ:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 191
    iput-object p1, p0, Landroidx/appcompat/view/widget/n24;->ഏ:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 192
    iput-object p1, p0, Landroidx/appcompat/view/widget/n24;->ǋ:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 193
    iput-object p1, p0, Landroidx/appcompat/view/widget/n24;->ഈ:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 194
    iput-object p1, p0, Landroidx/appcompat/view/widget/n24;->ණ:Ljava/lang/Integer;

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/widget/n24;->ਊ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/ʥ;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 17

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v1, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move-wide v6, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v6, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v3, v0, 0x10

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    move-wide v8, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v8, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v3, v0, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    move-wide v10, v4

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v10, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v3, v0, 0x40

    .line 47
    .line 48
    const/4 v12, -0x1

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    move v3, v12

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v3, p10

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v13, v0, 0x80

    .line 56
    .line 57
    if-eqz v13, :cond_6

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-wide/from16 v4, p11

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v13, v0, 0x100

    .line 63
    .line 64
    if-eqz v13, :cond_7

    .line 65
    .line 66
    move v13, v12

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v13, p13

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v14, v0, 0x200

    .line 71
    .line 72
    if-eqz v14, :cond_8

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move/from16 v12, p14

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v14, v0, 0x400

    .line 78
    .line 79
    if-eqz v14, :cond_9

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v14, p15

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v15, v0, 0x800

    .line 86
    .line 87
    if-eqz v15, :cond_a

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v15, p16

    .line 92
    .line 93
    :goto_a
    move/from16 p22, v1

    .line 94
    .line 95
    and-int/lit16 v1, v0, 0x1000

    .line 96
    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_b

    .line 101
    :cond_b
    move-object/from16 v1, p17

    .line 102
    .line 103
    :goto_b
    move-object/from16 p3, v1

    .line 104
    .line 105
    and-int/lit16 v1, v0, 0x2000

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_c

    .line 111
    :cond_c
    move-object/from16 v1, p18

    .line 112
    .line 113
    :goto_c
    move-object/from16 p4, v1

    .line 114
    .line 115
    and-int/lit16 v1, v0, 0x4000

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_d

    .line 121
    :cond_d
    move-object/from16 v1, p19

    .line 122
    .line 123
    :goto_d
    const v16, 0x8000

    .line 124
    .line 125
    .line 126
    and-int v0, v0, v16

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    move-object/from16 p20, p4

    .line 131
    .line 132
    move/from16 p4, p22

    .line 133
    .line 134
    const/16 p22, 0x0

    .line 135
    .line 136
    :goto_e
    move-object/from16 p2, p0

    .line 137
    .line 138
    move-object/from16 p19, p3

    .line 139
    .line 140
    move-object/from16 p21, v1

    .line 141
    .line 142
    move-object/from16 p5, v2

    .line 143
    .line 144
    move/from16 p12, v3

    .line 145
    .line 146
    move-wide/from16 p13, v4

    .line 147
    .line 148
    move-wide/from16 p6, v6

    .line 149
    .line 150
    move-wide/from16 p8, v8

    .line 151
    .line 152
    move-wide/from16 p10, v10

    .line 153
    .line 154
    move/from16 p16, v12

    .line 155
    .line 156
    move/from16 p15, v13

    .line 157
    .line 158
    move-object/from16 p17, v14

    .line 159
    .line 160
    move-object/from16 p18, v15

    .line 161
    .line 162
    move-object/from16 p3, p1

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_e
    move-object/from16 p2, p20

    .line 166
    .line 167
    move-object/from16 p20, p4

    .line 168
    .line 169
    move/from16 p4, p22

    .line 170
    .line 171
    move-object/from16 p22, p2

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :goto_f
    invoke-direct/range {p2 .. p22}, Landroidx/appcompat/view/widget/n24;-><init>(Lokio/ʥ;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final Ǌ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/n24;->ඓ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ʤ()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/n24;->ഏ:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/d34;->ʤ(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/n24;->ණ:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/n24;->ල:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()Lokio/ʥ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/n24;->ඈ:Lokio/ʥ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஹ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/n24;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/n24;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/appcompat/view/widget/n24;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/view/widget/n24;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Landroidx/appcompat/view/widget/n24;->ඈ:Lokio/ʥ;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Landroidx/appcompat/view/widget/n24;->ஆ:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Landroidx/appcompat/view/widget/n24;->ළ:Ljava/lang/String;

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    iget-wide v4, v0, Landroidx/appcompat/view/widget/n24;->ඇ:J

    .line 16
    .line 17
    move-object v8, v6

    .line 18
    iget-wide v6, v0, Landroidx/appcompat/view/widget/n24;->ʥ:J

    .line 19
    .line 20
    move-object v10, v8

    .line 21
    iget-wide v8, v0, Landroidx/appcompat/view/widget/n24;->ʤ:J

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    iget v10, v0, Landroidx/appcompat/view/widget/n24;->ල:I

    .line 25
    .line 26
    move-object v13, v11

    .line 27
    iget-wide v11, v0, Landroidx/appcompat/view/widget/n24;->ඓ:J

    .line 28
    .line 29
    move-object v14, v13

    .line 30
    iget v13, v0, Landroidx/appcompat/view/widget/n24;->Ǌ:I

    .line 31
    .line 32
    move-object v15, v14

    .line 33
    iget v14, v0, Landroidx/appcompat/view/widget/n24;->ඌ:I

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    iget-object v15, v0, Landroidx/appcompat/view/widget/n24;->ஹ:Ljava/lang/Long;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/appcompat/view/widget/n24;->ඣ:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/appcompat/view/widget/n24;->ഏ:Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v18, v17

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v1, v18

    .line 54
    .line 55
    move-object/from16 v18, p1

    .line 56
    .line 57
    move-object/from16 v19, p2

    .line 58
    .line 59
    move-object/from16 v20, p3

    .line 60
    .line 61
    invoke-direct/range {v0 .. v20}, Landroidx/appcompat/view/widget/n24;-><init>(Lokio/ʥ;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v0

    .line 65
    return-object v13
.end method

.method public final ඌ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/n24;->ʤ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඓ()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/n24;->ஹ:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/d34;->ʤ(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/n24;->ǋ:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget v0, p0, Landroidx/appcompat/view/widget/n24;->ඌ:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget p0, p0, Landroidx/appcompat/view/widget/n24;->Ǌ:I

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/d34;->ʥ(II)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final ල()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/n24;->ඣ:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/d34;->ʤ(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/n24;->ഈ:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final ළ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/\u02a5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/n24;->ਊ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
