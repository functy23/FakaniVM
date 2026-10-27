.class public final Lobfuscated/pe41a40b2a8a19464/c46705301182309bb551a4be6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c46705301182309bb551a4be6"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobfuscated/pe41a40b2a8a19464/c46705301182309bb551a4be6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඈ(Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;[BLjava/io/DataInputStream;)Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x554d4b52

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v1, v0, v2, v5, v4}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v1, v0, v2, v5, v4}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;->ஆ()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v1, v6}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ළ(Ljava/io/DataInputStream;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move v10, v2

    .line 49
    :goto_0
    if-ge v10, v6, :cond_2

    .line 50
    .line 51
    invoke-static {v1, v0, v2, v5, v4}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v1, v0, v2, v5, v4}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    if-ne v13, v3, :cond_0

    .line 66
    .line 67
    new-instance v13, Lobfuscated/pe41a40b2a8a19464/c04cc2b80c122168f528601b6;

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v5, v4}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-direct {v13, v14}, Lobfuscated/pe41a40b2a8a19464/c04cc2b80c122168f528601b6;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v0, "Unknown restore location; recipe indirection is not supported."

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_1
    new-instance v13, Lobfuscated/pe41a40b2a8a19464/c9f043207bd7c2e92ff7b066b;

    .line 84
    .line 85
    invoke-static {v1, v0, v2, v5, v4}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v1, v0, v2, v5, v4}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-direct {v13, v14, v15}, Lobfuscated/pe41a40b2a8a19464/c9f043207bd7c2e92ff7b066b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v14, Lobfuscated/pe41a40b2a8a19464/cc4e1d26abbfafdfe68b7a09b;

    .line 97
    .line 98
    invoke-direct {v14, v11, v12, v13}, Lobfuscated/pe41a40b2a8a19464/cc4e1d26abbfafdfe68b7a09b;-><init>(Ljava/lang/String;Ljava/lang/String;Lobfuscated/pe41a40b2a8a19464/ccabdf6059754f06fcb37e25b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;->ඈ()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1, v3}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ළ(Ljava/io/DataInputStream;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move v6, v2

    .line 121
    :goto_2
    if-ge v6, v3, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v0, v2, v5, v4}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v1, v0, v2, v5, v4}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v10, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-nez v11, :cond_3

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-string v0, "Failed requirement."

    .line 141
    .line 142
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_4
    new-instance v6, Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ஹ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-direct/range {v6 .. v11}, Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;->ஆ(Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_5
    const-string v0, "Noncanonical restore recipe."

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_6
    const-string v0, "Unknown restore recipe format."

    .line 175
    .line 176
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4
.end method


# virtual methods
.method public final ஆ([BLobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;
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
    new-instance p0, Landroidx/appcompat/view/widget/db3;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/view/widget/db3;-><init>(Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ǋ([BLobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;

    .line 17
    .line 18
    return-object p0
.end method
