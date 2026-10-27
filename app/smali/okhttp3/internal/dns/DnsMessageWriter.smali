.class public final Lokhttp3/internal/dns/DnsMessageWriter;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/appcompat/view/widget/\u0766;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Landroidx/appcompat/view/widget/ݨ;

.field public final ළ:J


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ݨ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ஆ:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ළ:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic ඇ(Lokhttp3/internal/dns/DnsMessageWriter;Landroidx/appcompat/view/widget/ݨ;Landroidx/appcompat/view/widget/ݦ;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/dns/DnsMessageWriter;->ළ(Landroidx/appcompat/view/widget/ݨ;Landroidx/appcompat/view/widget/ݦ;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final write(Lokhttp3/internal/dns/DnsMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getId()S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getQuestions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAnswers()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 49
    .line 50
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAuthorityRecords()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAdditionalRecords()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getQuestions()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lokhttp3/internal/dns/Question;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lokhttp3/internal/dns/DnsMessageWriter;->ʥ(Lokhttp3/internal/dns/Question;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAnswers()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lokhttp3/internal/dns/ResourceRecord;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lokhttp3/internal/dns/DnsMessageWriter;->ʤ(Lokhttp3/internal/dns/ResourceRecord;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAuthorityRecords()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lokhttp3/internal/dns/ResourceRecord;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lokhttp3/internal/dns/DnsMessageWriter;->ʤ(Lokhttp3/internal/dns/ResourceRecord;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAdditionalRecords()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lokhttp3/internal/dns/ResourceRecord;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lokhttp3/internal/dns/DnsMessageWriter;->ʤ(Lokhttp3/internal/dns/ResourceRecord;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    return-void
.end method

.method public final ʤ(Lokhttp3/internal/dns/ResourceRecord;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lokhttp3/internal/dns/ResourceRecord$Https;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/internal/dns/ResourceRecord$Https;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ(Lokhttp3/internal/dns/ResourceRecord$Https;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/internal/dns/DnsMessageWriter;->ஆ(Lokhttp3/internal/dns/ResourceRecord$IpAddress;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ʥ(Lokhttp3/internal/dns/Question;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 2
    .line 3
    sget-object v0, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/dns/Question;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/dns/DnsMessageWriter;->ඇ(Lokhttp3/internal/dns/DnsMessageWriter;Landroidx/appcompat/view/widget/ݨ;Landroidx/appcompat/view/widget/ݦ;JILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/dns/Question;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/dns/Question;->getClass()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ஆ(Lokhttp3/internal/dns/ResourceRecord$IpAddress;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 10
    .line 11
    sget-object v1, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/dns/DnsMessageWriter;->ඇ(Lokhttp3/internal/dns/DnsMessageWriter;Landroidx/appcompat/view/widget/ݨ;Landroidx/appcompat/view/widget/ݦ;JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x1c

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "unexpected address"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move v2, v4

    .line 50
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 59
    .line 60
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;->getTimeToLive()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 68
    .line 69
    array-length p1, v0

    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݨ;->Щ([B)Landroidx/appcompat/view/widget/ݨ;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final ඈ(Lokhttp3/internal/dns/ResourceRecord$Https;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 2
    .line 3
    sget-object v7, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v7, v0}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/dns/DnsMessageWriter;->ඇ(Lokhttp3/internal/dns/DnsMessageWriter;Landroidx/appcompat/view/widget/ݨ;Landroidx/appcompat/view/widget/ݦ;JILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 22
    .line 23
    const/16 v1, 0x41

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getTimeToLive()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroidx/appcompat/view/widget/ݨ;

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getPriority()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getTargetName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v7, v2}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v5, 0x2

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    invoke-virtual {v0, p0, v2, v3, v4}, Lokhttp3/internal/dns/DnsMessageWriter;->ළ(Landroidx/appcompat/view/widget/ݨ;Landroidx/appcompat/view/widget/ݦ;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getAlpnIds()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getAlpnIds()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 116
    .line 117
    invoke-virtual {v8}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_0

    .line 126
    .line 127
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    move v8, v5

    .line 138
    :goto_1
    const/4 v9, 0x0

    .line 139
    if-ge v8, v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    const-wide/16 v11, 0x1

    .line 150
    .line 151
    invoke-static {v10, v5, v5, v4, v9}, Landroidx/appcompat/view/widget/ip3;->ஆ(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    add-long/2addr v9, v11

    .line 156
    add-long/2addr v6, v9

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    long-to-int v1, v6

    .line 159
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move v6, v5

    .line 167
    :goto_2
    if-ge v6, v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v7, v5, v5, v4, v9}, Landroidx/appcompat/view/widget/ip3;->ஆ(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    long-to-int v8, v10

    .line 182
    invoke-virtual {p0, v8}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v7}, Landroidx/appcompat/view/widget/ݨ;->ಝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݨ;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getAlpnIds()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 194
    .line 195
    invoke-virtual {v2}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getPort()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v2, 0x1bb

    .line 216
    .line 217
    if-eq v1, v2, :cond_5

    .line 218
    .line 219
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getPort()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getIpAddressHints()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 258
    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    mul-int/2addr v3, v1

    .line 280
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    move v3, v5

    .line 288
    :goto_4
    if-ge v3, v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    check-cast v4, Ljava/net/Inet4Address;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/net/Inet4Address;->getAddress()[B

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/ݨ;->Щ([B)Landroidx/appcompat/view/widget/ݨ;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getEchConfigList()Landroidx/appcompat/view/widget/ݦ;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    const/4 v1, 0x5

    .line 316
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getEchConfigList()Landroidx/appcompat/view/widget/ݦ;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getEchConfigList()Landroidx/appcompat/view/widget/ݦ;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual {p1}, Lokhttp3/internal/dns/ResourceRecord$Https;->getIpAddressHints()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Iterable;

    .line 342
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    instance-of v3, v2, Ljava/net/Inet6Address;

    .line 363
    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_c

    .line 375
    .line 376
    const/4 p1, 0x6

    .line 377
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    mul-int/lit8 p1, p1, 0x10

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    :goto_6
    if-ge v5, p1, :cond_c

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    check-cast v2, Ljava/net/Inet6Address;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/net/Inet6Address;->getAddress()[B

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/ݨ;->Щ([B)Landroidx/appcompat/view/widget/ݨ;

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    const-wide/32 v3, 0xffff

    .line 419
    .line 420
    .line 421
    cmp-long p1, v1, v3

    .line 422
    .line 423
    if-gez p1, :cond_d

    .line 424
    .line 425
    iget-object p1, v0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    long-to-int v1, v1

    .line 432
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 433
    .line 434
    .line 435
    iget-object p1, v0, Lokhttp3/internal/dns/DnsMessageWriter;->ඈ:Landroidx/appcompat/view/widget/ݨ;

    .line 436
    .line 437
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/widget/ݨ;->Ѹ(Landroidx/appcompat/view/widget/fs0;)J

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_d
    const-string p0, "record too long"

    .line 442
    .line 443
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final ළ(Landroidx/appcompat/view/widget/ݨ;Landroidx/appcompat/view/widget/ݦ;J)V
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ஆ:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    long-to-int p0, p2

    .line 27
    const p2, 0xc000

    .line 28
    .line 29
    .line 30
    or-int/2addr p0, p2

    .line 31
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/widget/ݨ;->Ƣ(I)Landroidx/appcompat/view/widget/ݨ;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ஆ:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    add-long/2addr v2, p3

    .line 42
    iget-wide v4, p0, Lokhttp3/internal/dns/DnsMessageWriter;->ළ:J

    .line 43
    .line 44
    sub-long/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lokhttp3/internal/dns/_DnsMessageWriterKt;->access$getLABEL_SEPARATOR$p()Landroidx/appcompat/view/widget/ݦ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/ݦ;->ඐ(Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ݦ;IILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, -0x1

    .line 63
    const-string v5, "label too long"

    .line 64
    .line 65
    const/16 v6, 0x40

    .line 66
    .line 67
    if-ne v0, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ge p0, v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {v5}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    if-ge v0, v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1, v0}, Landroidx/appcompat/view/widget/ݨ;->ǅ(Landroidx/appcompat/view/widget/ݦ;II)Landroidx/appcompat/view/widget/ݨ;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/ݦ;->ఈ(Landroidx/appcompat/view/widget/ݦ;IIILjava/lang/Object;)Landroidx/appcompat/view/widget/ݦ;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v5}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
