.class public final Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ǲ:Z

.field public final ڜ:[C

.field public ೠ:I

.field public final ആ:Ljava/io/Reader;

.field public ฎ:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ആ:Ljava/io/Reader;

    .line 8
    .line 9
    const/16 p1, 0x2000

    .line 10
    .line 11
    new-array p1, p1, [C

    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ڜ:[C

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ആ:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ʥ()Z
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ೠ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ฎ:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ആ:Ljava/io/Reader;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/Reader;->ready()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ǲ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    iget v2, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ೠ:I

    .line 4
    .line 5
    iget v3, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ฎ:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v2, v3, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ആ:Ljava/io/Reader;

    .line 11
    .line 12
    iget-object v3, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ڜ:[C

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ฎ:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ೠ:I

    .line 22
    .line 23
    if-gez v2, :cond_3

    .line 24
    .line 25
    iput v3, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ฎ:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    move v3, v4

    .line 36
    :cond_2
    xor-int/lit8 v1, v3, 0x1

    .line 37
    .line 38
    iput-boolean v1, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ǲ:Z

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_4
    :goto_1
    iget v3, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ೠ:I

    .line 45
    .line 46
    iget v5, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ฎ:I

    .line 47
    .line 48
    if-ge v3, v5, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ڜ:[C

    .line 51
    .line 52
    aget-char v6, v6, v3

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    if-eq v6, v7, :cond_5

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    iput v3, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ೠ:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    if-ge v3, v5, :cond_9

    .line 64
    .line 65
    sub-int v0, v3, v2

    .line 66
    .line 67
    add-int/2addr v3, v4

    .line 68
    iput v3, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ೠ:I

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ڜ:[C

    .line 77
    .line 78
    add-int v5, v2, v0

    .line 79
    .line 80
    sub-int/2addr v5, v4

    .line 81
    aget-char v1, v1, v5

    .line 82
    .line 83
    if-ne v1, v3, :cond_6

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ڜ:[C

    .line 90
    .line 91
    invoke-direct {v1, p0, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_7
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ڜ:[C

    .line 96
    .line 97
    invoke-virtual {v1, p0, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lez p0, :cond_8

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->ფ(Ljava/lang/CharSequence;)C

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ne p0, v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    sub-int/2addr p0, v4

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_9
    if-nez v1, :cond_a

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v3, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ڜ:[C

    .line 133
    .line 134
    iget v4, p0, Lobfuscated/pe9cebd27c29de9d1/ce1794699f247358d263796df;->ೠ:I

    .line 135
    .line 136
    sub-int/2addr v4, v2

    .line 137
    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0
.end method
