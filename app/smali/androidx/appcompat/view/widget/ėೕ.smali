.class public final Landroidx/appcompat/view/widget/ėೕ;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/lang/Long;

.field public final ʥ:Ljava/lang/Long;

.field public final ஆ:Z

.field public final ඇ:Ljava/lang/Long;

.field public final ඈ:Z

.field public final ඓ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/appcompat/view/widget/\u06c0\u016f\u06c0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ල:Ljava/lang/Long;

.field public final ළ:Lokio/ʥ;


# direct methods
.method public constructor <init>(ZZLokio/ʥ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokio/\u02a5;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Landroidx/appcompat/view/widget/\u06c0\u016f\u06c0<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/ėೕ;->ඈ:Z

    .line 52
    iput-boolean p2, p0, Landroidx/appcompat/view/widget/ėೕ;->ஆ:Z

    .line 53
    iput-object p3, p0, Landroidx/appcompat/view/widget/ėೕ;->ළ:Lokio/ʥ;

    .line 54
    iput-object p4, p0, Landroidx/appcompat/view/widget/ėೕ;->ඇ:Ljava/lang/Long;

    .line 55
    iput-object p5, p0, Landroidx/appcompat/view/widget/ėೕ;->ʥ:Ljava/lang/Long;

    .line 56
    iput-object p6, p0, Landroidx/appcompat/view/widget/ėೕ;->ʤ:Ljava/lang/Long;

    .line 57
    iput-object p7, p0, Landroidx/appcompat/view/widget/ėೕ;->ල:Ljava/lang/Long;

    .line 58
    invoke-static {p8}, Landroidx/appcompat/view/widget/ხߌხ;->ඤ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/widget/ėೕ;->ඓ:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZLokio/ʥ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 29
    .line 30
    if-eqz p10, :cond_5

    .line 31
    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 34
    .line 35
    if-eqz p10, :cond_6

    .line 36
    .line 37
    move-object p7, v0

    .line 38
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 39
    .line 40
    if-eqz p9, :cond_7

    .line 41
    .line 42
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p8

    .line 46
    :cond_7
    invoke-direct/range {p0 .. p8}, Landroidx/appcompat/view/widget/ėೕ;-><init>(ZZLokio/ʥ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic ஆ(Landroidx/appcompat/view/widget/ėೕ;ZZLokio/ʥ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ėೕ;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/ėೕ;->ඈ:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/appcompat/view/widget/ėೕ;->ஆ:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/appcompat/view/widget/ėೕ;->ළ:Lokio/ʥ;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/appcompat/view/widget/ėೕ;->ඇ:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/appcompat/view/widget/ėೕ;->ʥ:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Landroidx/appcompat/view/widget/ėೕ;->ʤ:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Landroidx/appcompat/view/widget/ėೕ;->ල:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Landroidx/appcompat/view/widget/ėೕ;->ඓ:Ljava/util/Map;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Landroidx/appcompat/view/widget/ėೕ;->ඈ(ZZLokio/ʥ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Landroidx/appcompat/view/widget/ėೕ;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ėೕ;->ඈ:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "isRegularFile"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ėೕ;->ஆ:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "isDirectory"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/widget/ėೕ;->ඇ:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "byteCount="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/widget/ėೕ;->ඇ:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/view/widget/ėೕ;->ʥ:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "createdAt="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/appcompat/view/widget/ėೕ;->ʥ:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/view/widget/ėೕ;->ʤ:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "lastModifiedAt="

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/appcompat/view/widget/ėೕ;->ʤ:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/view/widget/ėೕ;->ල:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "lastAccessedAt="

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Landroidx/appcompat/view/widget/ėೕ;->ල:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/view/widget/ėೕ;->ඓ:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "extras="

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Landroidx/appcompat/view/widget/ėೕ;->ඓ:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    const/16 v7, 0x38

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const-string v1, ", "

    .line 163
    .line 164
    const-string v2, "FileMetadata("

    .line 165
    .line 166
    const-string v3, ")"

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final ʥ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/ėೕ;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Lokio/ʥ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ėೕ;->ළ:Lokio/ʥ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ(ZZLokio/ʥ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)Landroidx/appcompat/view/widget/ėೕ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokio/\u02a5;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Landroidx/appcompat/view/widget/\u06c0\u016f\u06c0<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/appcompat/view/widget/\u0117\u0cd5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/appcompat/view/widget/ėೕ;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p8}, Landroidx/appcompat/view/widget/ėೕ;-><init>(ZZLokio/ʥ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final ළ()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ėೕ;->ඇ:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
