.class public Landroidx/appcompat/view/widget/ಈ;
.super Landroidx/appcompat/view/widget/භ;


# static fields
.field public static final ڜ:Landroidx/appcompat/view/widget/ȹ;


# instance fields
.field public final ആ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ಈ$ඈ;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/view/widget/ಈ;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/ಈ$ඈ;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/view/widget/ಈ;->ڜ:Landroidx/appcompat/view/widget/ȹ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    invoke-static {p1}, Landroidx/appcompat/view/widget/jx0;->ඇ(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/widget/ಈ;->ആ:[B

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ಈ;->Ѹ()Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "invalid date string: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ʚ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/widget/ಈ;->ആ:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ಈ;->ඖ(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ಈ;->ඖ(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "illegal characters in UTCTime string"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    const-string p0, "UTCTime string too short"

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public static ൡ([B)Landroidx/appcompat/view/widget/ಈ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ಈ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ಈ;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private ඖ(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ಈ;->ആ:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    aget-byte p0, p0, p1

    .line 7
    .line 8
    const/16 p1, 0x30

    .line 9
    .line 10
    if-lt p0, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x39

    .line 13
    .line 14
    if-gt p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ಈ;->ആ:[B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ڇ;->ල([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ಈ;->ആ:[B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/jx0;->ஆ([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Ѹ()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyMMddHHmmssz"

    .line 4
    .line 5
    sget-object v2, Landroidx/appcompat/view/widget/ก߉ก;->ஆ:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ಈ;->ඬ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public ஹ(Landroidx/appcompat/view/widget/භ;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ಈ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ಈ;->ആ:[B

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/view/widget/ಈ;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/view/widget/ಈ;->ആ:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ڇ;->ඈ([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public ഈ(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ಈ;->ആ:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ආ;->ල(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final ഏ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ඣ(Landroidx/appcompat/view/widget/ආ;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ಈ;->ആ:[B

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, p0}, Landroidx/appcompat/view/widget/ආ;->ഈ(ZI[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ඥ()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ಈ;->ඬ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x35

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "20"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "19"

    .line 22
    .line 23
    goto :goto_0
.end method

.method public ඬ()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ಈ;->ആ:[B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/jx0;->ஆ([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2b

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "00GMT+00:00"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "GMT+00:00"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x3

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    const-string v1, "00"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_3
    const-string v1, ":"

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    if-ne v0, v4, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "00GMT"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "GMT"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x11

    .line 151
    .line 152
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
