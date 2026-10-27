.class public final Lokhttp3/internal/dns/DnsMessageReader;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/ǎ;

.field public final ඈ:Landroidx/appcompat/view/widget/ǎ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ǎ;)V
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
    iput-object p1, p0, Lokhttp3/internal/dns/DnsMessageReader;->ඈ:Landroidx/appcompat/view/widget/ǎ;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ǎ;->peek()Landroidx/appcompat/view/widget/ǎ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lokhttp3/internal/dns/DnsMessageReader;->ஆ:Landroidx/appcompat/view/widget/ǎ;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ඇ(Lokhttp3/internal/dns/DnsMessageReader;Landroidx/appcompat/view/widget/ǎ;Landroidx/appcompat/view/widget/ݨ;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/dns/DnsMessageReader;->ළ(Landroidx/appcompat/view/widget/ǎ;Landroidx/appcompat/view/widget/ݨ;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final read()Lokhttp3/internal/dns/DnsMessage;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageReader;->ஆ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageReader;->ஆ:Landroidx/appcompat/view/widget/ǎ;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageReader;->ஆ:Landroidx/appcompat/view/widget/ǎ;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Landroidx/appcompat/view/widget/zn1;->ஆ(S)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    iget-object v4, p0, Lokhttp3/internal/dns/DnsMessageReader;->ஆ:Landroidx/appcompat/view/widget/ǎ;

    .line 28
    .line 29
    invoke-interface {v4}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Landroidx/appcompat/view/widget/zn1;->ஆ(S)S

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/2addr v4, v1

    .line 38
    iget-object v5, p0, Lokhttp3/internal/dns/DnsMessageReader;->ஆ:Landroidx/appcompat/view/widget/ǎ;

    .line 39
    .line 40
    invoke-interface {v5}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Landroidx/appcompat/view/widget/zn1;->ஆ(S)S

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/2addr v5, v1

    .line 49
    iget-object v6, p0, Lokhttp3/internal/dns/DnsMessageReader;->ஆ:Landroidx/appcompat/view/widget/ǎ;

    .line 50
    .line 51
    invoke-interface {v6}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Landroidx/appcompat/view/widget/zn1;->ஆ(S)S

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    and-int/2addr v1, v6

    .line 60
    move v6, v4

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v7

    .line 68
    :goto_0
    if-ge v8, v0, :cond_0

    .line 69
    .line 70
    iget-object v9, p0, Lokhttp3/internal/dns/DnsMessageReader;->ஆ:Landroidx/appcompat/view/widget/ǎ;

    .line 71
    .line 72
    invoke-virtual {p0, v9}, Lokhttp3/internal/dns/DnsMessageReader;->ʥ(Landroidx/appcompat/view/widget/ǎ;)Lokhttp3/internal/dns/Question;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    move v8, v7

    .line 88
    :goto_1
    if-ge v8, v6, :cond_2

    .line 89
    .line 90
    iget-object v9, p0, Lokhttp3/internal/dns/DnsMessageReader;->ஆ:Landroidx/appcompat/view/widget/ǎ;

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Lokhttp3/internal/dns/DnsMessageReader;->readResourceRecord(Landroidx/appcompat/view/widget/ǎ;)Lokhttp3/internal/dns/ResourceRecord;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move v8, v7

    .line 111
    :goto_3
    if-ge v8, v5, :cond_4

    .line 112
    .line 113
    iget-object v9, p0, Lokhttp3/internal/dns/DnsMessageReader;->ஆ:Landroidx/appcompat/view/widget/ǎ;

    .line 114
    .line 115
    invoke-virtual {p0, v9}, Lokhttp3/internal/dns/DnsMessageReader;->readResourceRecord(Landroidx/appcompat/view/widget/ǎ;)Lokhttp3/internal/dns/ResourceRecord;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_5
    iget-object v8, p0, Lokhttp3/internal/dns/DnsMessageReader;->ஆ:Landroidx/appcompat/view/widget/ǎ;

    .line 134
    .line 135
    if-ge v7, v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v8}, Lokhttp3/internal/dns/DnsMessageReader;->readResourceRecord(Landroidx/appcompat/view/widget/ǎ;)Lokhttp3/internal/dns/ResourceRecord;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-interface {v8}, Landroidx/appcompat/view/widget/ǎ;->ඬ()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object p0, p0, Lokhttp3/internal/dns/DnsMessageReader;->ඈ:Landroidx/appcompat/view/widget/ǎ;

    .line 157
    .line 158
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->skipAll(Landroidx/appcompat/view/widget/ǎ;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lokhttp3/internal/dns/DnsMessage;

    .line 162
    .line 163
    move-object v7, v5

    .line 164
    move-object v5, v0

    .line 165
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/dns/DnsMessage;-><init>(SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    const-string p0, "unexpected trailing data in message"

    .line 170
    .line 171
    invoke-static {p0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method

.method public final readResourceRecord(Landroidx/appcompat/view/widget/ǎ;)Lokhttp3/internal/dns/ResourceRecord;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/internal/dns/DnsMessageReader;->ஆ(Landroidx/appcompat/view/widget/ǎ;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ǎ;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Landroidx/appcompat/view/widget/zn1;->ஆ(S)S

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    const-wide/32 v6, 0xffff

    .line 30
    .line 31
    .line 32
    and-long v9, v4, v6

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "unexpected record length"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    const-wide/16 v1, 0x4

    .line 43
    .line 44
    cmp-long p0, v9, v1

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v1, v2}, Landroidx/appcompat/view/widget/ǎ;->ڜ(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v3, p0}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;-><init>(Ljava/lang/String;ILjava/net/InetAddress;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    invoke-static {v5}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    if-ne v2, v6, :cond_3

    .line 70
    .line 71
    const/16 v7, 0x1c

    .line 72
    .line 73
    if-ne v1, v7, :cond_3

    .line 74
    .line 75
    const-wide/16 v1, 0x10

    .line 76
    .line 77
    cmp-long p0, v9, v1

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v1, v2}, Landroidx/appcompat/view/widget/ǎ;->ڜ(J)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0, v3, p0}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;-><init>(Ljava/lang/String;ILjava/net/InetAddress;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    invoke-static {v5}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_3
    if-ne v2, v6, :cond_4

    .line 103
    .line 104
    const/16 v2, 0x41

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v8, p1

    .line 112
    invoke-static/range {v8 .. v13}, Landroidx/appcompat/view/widget/ಮޅಮ;->ʥ(Landroidx/appcompat/view/widget/fs0;JZILjava/lang/Object;)Landroidx/appcompat/view/widget/fs0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, v0, v3}, Lokhttp3/internal/dns/DnsMessageReader;->ඈ(Landroidx/appcompat/view/widget/ǎ;Ljava/lang/String;I)Lokhttp3/internal/dns/ResourceRecord$Https;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    move-object v8, p1

    .line 126
    invoke-interface {v8, v9, v10}, Landroidx/appcompat/view/widget/ǎ;->skip(J)V

    .line 127
    .line 128
    .line 129
    return-object v4
.end method

.method public final ʥ(Landroidx/appcompat/view/widget/ǎ;)Lokhttp3/internal/dns/Question;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/dns/DnsMessageReader;->ஆ(Landroidx/appcompat/view/widget/ǎ;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Lokhttp3/internal/dns/Question;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Lokhttp3/internal/dns/Question;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final ஆ(Landroidx/appcompat/view/widget/ǎ;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v2, Landroidx/appcompat/view/widget/ݨ;

    .line 2
    .line 3
    invoke-direct {v2}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/dns/DnsMessageReader;->ඇ(Lokhttp3/internal/dns/DnsMessageReader;Landroidx/appcompat/view/widget/ǎ;Landroidx/appcompat/view/widget/ݨ;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݨ;->Ǆ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final ඈ(Landroidx/appcompat/view/widget/ǎ;Ljava/lang/String;I)Lokhttp3/internal/dns/ResourceRecord$Https;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/appcompat/view/widget/zn1;->ஆ(S)S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/dns/DnsMessageReader;->ஆ(Landroidx/appcompat/view/widget/ǎ;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v2, -0x1

    .line 16
    const/16 v5, 0x1bb

    .line 17
    .line 18
    move v8, v5

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->ඬ()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const-string v12, "malformed HTTPS / no-default-alpn"

    .line 28
    .line 29
    const v13, 0xffff

    .line 30
    .line 31
    .line 32
    if-nez v11, :cond_10

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-static {v11}, Landroidx/appcompat/view/widget/zn1;->ஆ(S)S

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    and-int/2addr v11, v13

    .line 43
    if-le v11, v2, :cond_f

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Landroidx/appcompat/view/widget/zn1;->ஆ(S)S

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v14, v2

    .line 54
    const-wide/32 v16, 0xffff

    .line 55
    .line 56
    .line 57
    and-long v14, v14, v16

    .line 58
    .line 59
    const/16 p0, 0x0

    .line 60
    .line 61
    const-wide/16 v3, 0x2

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    packed-switch v11, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v14, v15}, Landroidx/appcompat/view/widget/ǎ;->skip(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_0
    if-nez v9, :cond_0

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v9, v3

    .line 80
    :cond_0
    const-wide/16 v3, 0x10

    .line 81
    .line 82
    rem-long v12, v14, v3

    .line 83
    .line 84
    cmp-long v12, v12, v16

    .line 85
    .line 86
    if-nez v12, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v2, v14, v15}, Landroidx/appcompat/view/widget/wm;->இ(IJ)Landroidx/appcompat/view/widget/بੇب;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12, v3, v4}, Landroidx/appcompat/view/widget/wm;->ඬ(Landroidx/appcompat/view/widget/ͽຼͽ;J)Landroidx/appcompat/view/widget/ͽຼͽ;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v12}, Landroidx/appcompat/view/widget/ͽຼͽ;->Ǌ()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-virtual {v12}, Landroidx/appcompat/view/widget/ͽຼͽ;->ඌ()J

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    invoke-virtual {v12}, Landroidx/appcompat/view/widget/ͽຼͽ;->ஹ()J

    .line 106
    .line 107
    .line 108
    move-result-wide v20

    .line 109
    cmp-long v12, v20, v16

    .line 110
    .line 111
    if-lez v12, :cond_1

    .line 112
    .line 113
    cmp-long v15, v13, v18

    .line 114
    .line 115
    if-lez v15, :cond_2

    .line 116
    .line 117
    :cond_1
    if-gez v12, :cond_3

    .line 118
    .line 119
    cmp-long v12, v18, v13

    .line 120
    .line 121
    if-gtz v12, :cond_3

    .line 122
    .line 123
    :cond_2
    :goto_1
    move-object v12, v9

    .line 124
    check-cast v12, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v0, v3, v4}, Landroidx/appcompat/view/widget/ǎ;->ڜ(J)[B

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v15}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    cmp-long v12, v13, v18

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    add-long v13, v13, v20

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_2
    move v2, v11

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const-string v0, "malformed HTTPS / ipv6hint"

    .line 147
    .line 148
    invoke-static {v0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_1
    invoke-interface {v0, v14, v15}, Landroidx/appcompat/view/widget/ǎ;->ஹ(J)Landroidx/appcompat/view/widget/ݦ;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    const-wide/16 v3, 0x4

    .line 163
    .line 164
    rem-long v12, v14, v3

    .line 165
    .line 166
    cmp-long v12, v12, v16

    .line 167
    .line 168
    if-nez v12, :cond_7

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v2, v14, v15}, Landroidx/appcompat/view/widget/wm;->இ(IJ)Landroidx/appcompat/view/widget/بੇب;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12, v3, v4}, Landroidx/appcompat/view/widget/wm;->ඬ(Landroidx/appcompat/view/widget/ͽຼͽ;J)Landroidx/appcompat/view/widget/ͽຼͽ;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Landroidx/appcompat/view/widget/ͽຼͽ;->Ǌ()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    invoke-virtual {v12}, Landroidx/appcompat/view/widget/ͽຼͽ;->ඌ()J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    invoke-virtual {v12}, Landroidx/appcompat/view/widget/ͽຼͽ;->ஹ()J

    .line 188
    .line 189
    .line 190
    move-result-wide v20

    .line 191
    cmp-long v12, v20, v16

    .line 192
    .line 193
    if-lez v12, :cond_5

    .line 194
    .line 195
    cmp-long v15, v13, v18

    .line 196
    .line 197
    if-lez v15, :cond_6

    .line 198
    .line 199
    :cond_5
    if-gez v12, :cond_3

    .line 200
    .line 201
    cmp-long v12, v18, v13

    .line 202
    .line 203
    if-gtz v12, :cond_3

    .line 204
    .line 205
    :cond_6
    :goto_3
    invoke-interface {v0, v3, v4}, Landroidx/appcompat/view/widget/ǎ;->ڜ(J)[B

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v12}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    cmp-long v12, v13, v18

    .line 217
    .line 218
    if-eqz v12, :cond_3

    .line 219
    .line 220
    add-long v13, v13, v20

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const-string v0, "malformed HTTPS / ipv4hint"

    .line 224
    .line 225
    invoke-static {v0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_3
    cmp-long v3, v14, v3

    .line 230
    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Landroidx/appcompat/view/widget/zn1;->ஆ(S)S

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    and-int v8, v3, v13

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    const-string v0, "malformed HTTPS / port"

    .line 245
    .line 246
    invoke-static {v0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_4
    cmp-long v3, v14, v16

    .line 251
    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-static {v12}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_5
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    :goto_4
    cmp-long v3, v16, v14

    .line 266
    .line 267
    if-gez v3, :cond_3

    .line 268
    .line 269
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readByte()B

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Landroidx/appcompat/view/widget/tn1;->ஆ(B)B

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    int-to-long v3, v3

    .line 278
    const-wide/16 v12, 0xff

    .line 279
    .line 280
    and-long/2addr v3, v12

    .line 281
    const-wide/16 v12, 0x1

    .line 282
    .line 283
    add-long v16, v16, v12

    .line 284
    .line 285
    add-long v16, v16, v3

    .line 286
    .line 287
    cmp-long v12, v16, v14

    .line 288
    .line 289
    if-gtz v12, :cond_a

    .line 290
    .line 291
    invoke-interface {v0, v3, v4}, Landroidx/appcompat/view/widget/ǎ;->ʤ(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    const-string v0, "malformed HTTPS / alpn"

    .line 300
    .line 301
    invoke-static {v0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_6
    rem-long v18, v14, v3

    .line 306
    .line 307
    cmp-long v12, v18, v16

    .line 308
    .line 309
    if-nez v12, :cond_e

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-static {v2, v14, v15}, Landroidx/appcompat/view/widget/wm;->இ(IJ)Landroidx/appcompat/view/widget/بੇب;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v12, v3, v4}, Landroidx/appcompat/view/widget/wm;->ඬ(Landroidx/appcompat/view/widget/ͽຼͽ;J)Landroidx/appcompat/view/widget/ͽຼͽ;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ͽຼͽ;->Ǌ()J

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ͽຼͽ;->ඌ()J

    .line 325
    .line 326
    .line 327
    move-result-wide v18

    .line 328
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ͽຼͽ;->ஹ()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    cmp-long v12, v3, v16

    .line 333
    .line 334
    if-lez v12, :cond_b

    .line 335
    .line 336
    cmp-long v16, v14, v18

    .line 337
    .line 338
    if-lez v16, :cond_c

    .line 339
    .line 340
    :cond_b
    if-gez v12, :cond_3

    .line 341
    .line 342
    cmp-long v12, v18, v14

    .line 343
    .line 344
    if-gtz v12, :cond_3

    .line 345
    .line 346
    :cond_c
    :goto_5
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readShort()S

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-static {v12}, Landroidx/appcompat/view/widget/zn1;->ஆ(S)S

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    and-int/2addr v12, v13

    .line 355
    if-ltz v12, :cond_d

    .line 356
    .line 357
    const/4 v2, 0x7

    .line 358
    if-ge v12, v2, :cond_d

    .line 359
    .line 360
    cmp-long v2, v14, v18

    .line 361
    .line 362
    if-eqz v2, :cond_3

    .line 363
    .line 364
    add-long/2addr v14, v3

    .line 365
    const/4 v2, 0x0

    .line 366
    goto :goto_5

    .line 367
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "unsupported HTTPS mandatory parameter "

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_e
    const-string v0, "malformed HTTPS / mandatory"

    .line 388
    .line 389
    invoke-static {v0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_f
    const/16 p0, 0x0

    .line 394
    .line 395
    const-string v0, "malformed HTTPS resource record"

    .line 396
    .line 397
    invoke-static {v0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_10
    const/16 p0, 0x0

    .line 402
    .line 403
    if-eqz v5, :cond_12

    .line 404
    .line 405
    if-eqz v7, :cond_11

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_11
    invoke-static {v12}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_12
    if-eqz v7, :cond_13

    .line 413
    .line 414
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 415
    .line 416
    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_13

    .line 425
    .line 426
    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_13
    :goto_6
    new-instance v2, Lokhttp3/internal/dns/ResourceRecord$Https;

    .line 434
    .line 435
    and-int v5, v1, v13

    .line 436
    .line 437
    if-nez v9, :cond_14

    .line 438
    .line 439
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    :cond_14
    move-object/from16 v3, p2

    .line 444
    .line 445
    move/from16 v4, p3

    .line 446
    .line 447
    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/dns/ResourceRecord$Https;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/util/List;Landroidx/appcompat/view/widget/ݦ;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ළ(Landroidx/appcompat/view/widget/ǎ;Landroidx/appcompat/view/widget/ݨ;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ǎ;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/tn1;->ஆ(B)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v1, v0, 0xc0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x3f

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc0

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ǎ;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Landroidx/appcompat/view/widget/tn1;->ஆ(B)B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    or-int/2addr p1, v0

    .line 41
    if-ge p1, p3, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lokhttp3/internal/dns/DnsMessageReader;->ඈ:Landroidx/appcompat/view/widget/ǎ;

    .line 44
    .line 45
    invoke-interface {p3}, Landroidx/appcompat/view/widget/ǎ;->peek()Landroidx/appcompat/view/widget/ǎ;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    int-to-long v0, p1

    .line 50
    invoke-interface {p3, v0, v1}, Landroidx/appcompat/view/widget/ǎ;->skip(J)V

    .line 51
    .line 52
    .line 53
    move-object v5, p3

    .line 54
    move p3, p1

    .line 55
    move-object p1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "malformed DNS message"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p0, "unsupported label type"

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-nez v0, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-lez v1, :cond_5

    .line 81
    .line 82
    const/16 v1, 0x2e

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 85
    .line 86
    .line 87
    :cond_5
    int-to-long v0, v0

    .line 88
    invoke-virtual {p2, p1, v0, v1}, Landroidx/appcompat/view/widget/ݨ;->ഊ(Landroidx/appcompat/view/widget/fs0;J)Landroidx/appcompat/view/widget/ݨ;

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
