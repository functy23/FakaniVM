.class public Lcom/tendcloud/tenddata/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/o$e;,
        Lcom/tendcloud/tenddata/o$f;
    }
.end annotation


# static fields
.field private static a:Landroid/telephony/TelephonyManager; = null

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "www.talkingdata.net"

.field public static final d:I = 0x50

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static g:Lcom/tendcloud/tenddata/o$e; = null

.field private static h:Z = false

.field private static final i:J = 0x493e0L

.field private static j:J

.field private static volatile k:Z

.field private static volatile l:Z

.field private static m:Lorg/json/JSONArray;

.field private static n:Lorg/json/JSONArray;

.field private static volatile o:Z

.field private static volatile p:Z

.field private static volatile q:Z

.field private static r:Lorg/json/JSONArray;

.field private static s:Lorg/json/JSONArray;

.field private static t:Lorg/json/JSONArray;

.field private static u:Z

.field private static v:Lcom/tendcloud/tenddata/o$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tendcloud/tenddata/o;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v15, "EHRPD"

    .line 9
    .line 10
    const-string v16, "HSPAP"

    .line 11
    .line 12
    const-string v1, "UNKNOWN"

    .line 13
    .line 14
    const-string v2, "GPRS"

    .line 15
    .line 16
    const-string v3, "EDGE"

    .line 17
    .line 18
    const-string v4, "UMTS"

    .line 19
    .line 20
    const-string v5, "CDMA"

    .line 21
    .line 22
    const-string v6, "EVDO_0"

    .line 23
    .line 24
    const-string v7, "EVDO_A"

    .line 25
    .line 26
    const-string v8, "1xRTT"

    .line 27
    .line 28
    const-string v9, "HSDPA"

    .line 29
    .line 30
    const-string v10, "HSUPA"

    .line 31
    .line 32
    const-string v11, "HSPA"

    .line 33
    .line 34
    const-string v12, "IDEN"

    .line 35
    .line 36
    const-string v13, "EVDO_B"

    .line 37
    .line 38
    const-string v14, "LTE"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/tendcloud/tenddata/o;->e:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "CDMA"

    .line 47
    .line 48
    const-string v2, "SIP"

    .line 49
    .line 50
    const-string v3, "NONE"

    .line 51
    .line 52
    const-string v4, "GSM"

    .line 53
    .line 54
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lcom/tendcloud/tenddata/o;->f:[Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    sput-object v1, Lcom/tendcloud/tenddata/o;->g:Lcom/tendcloud/tenddata/o$e;

    .line 62
    .line 63
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/tendcloud/tenddata/o;->c()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget-object v3, v1, v2

    .line 73
    .line 74
    const-string v4, "ip"

    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    aget-object v3, v1, v3

    .line 81
    .line 82
    const-string v4, "ipv6"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    aget-object v3, v1, v3

    .line 89
    .line 90
    const-string v4, "cell_ip"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    aget-object v1, v1, v3

    .line 97
    .line 98
    const-string v3, "cell_ipv6"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "bssid"

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/tendcloud/tenddata/o;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "ssid"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_0
    sput-boolean v2, Lcom/tendcloud/tenddata/o;->h:Z

    .line 122
    .line 123
    const-wide/32 v0, -0x493e0

    .line 124
    .line 125
    .line 126
    sput-wide v0, Lcom/tendcloud/tenddata/o;->j:J

    .line 127
    .line 128
    sput-boolean v2, Lcom/tendcloud/tenddata/o;->k:Z

    .line 129
    .line 130
    sput-boolean v2, Lcom/tendcloud/tenddata/o;->l:Z

    .line 131
    .line 132
    new-instance v0, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/tendcloud/tenddata/o;->m:Lorg/json/JSONArray;

    .line 138
    .line 139
    sput-boolean v2, Lcom/tendcloud/tenddata/o;->o:Z

    .line 140
    .line 141
    sput-boolean v2, Lcom/tendcloud/tenddata/o;->p:Z

    .line 142
    .line 143
    sput-boolean v2, Lcom/tendcloud/tenddata/o;->q:Z

    .line 144
    .line 145
    new-instance v0, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/tendcloud/tenddata/o;->r:Lorg/json/JSONArray;

    .line 151
    .line 152
    sput-boolean v2, Lcom/tendcloud/tenddata/o;->u:Z

    .line 153
    .line 154
    new-instance v0, Lcom/tendcloud/tenddata/o$f;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/tendcloud/tenddata/o$f;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/tendcloud/tenddata/o;->v:Lcom/tendcloud/tenddata/o$f;

    .line 160
    .line 161
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

.method public static A(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->z(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    :try_start_0
    sget-object p0, Lcom/tendcloud/tenddata/o;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v1, "ip"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/net/DatagramPacket;

    .line 34
    .line 35
    new-array v4, v3, [B

    .line 36
    .line 37
    invoke-direct {v1, v4, v3, v3}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/net/DatagramSocket;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v4, 0xff

    .line 46
    .line 47
    if-ge v2, v4, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 68
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x7d

    .line 75
    .line 76
    if-ne v2, v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/net/DatagramSocket;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :catchall_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v3, v0

    .line 95
    :goto_1
    const-wide/16 v1, 0x1388

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/tendcloud/tenddata/o;->a()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    .line 109
    :catchall_1
    :cond_3
    return-object p0

    .line 110
    :catchall_2
    move-object v3, v0

    .line 111
    :catchall_3
    if-eqz v3, :cond_4

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 114
    .line 115
    .line 116
    :catchall_4
    :cond_4
    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 216
    const-string p0, "UNKNOWN"

    return-object p0

    .line 217
    :pswitch_0
    const-string p0, "4G"

    return-object p0

    .line 218
    :pswitch_1
    const-string p0, "3G"

    return-object p0

    .line 219
    :pswitch_2
    const-string p0, "2G"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 220
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 221
    sget-object v0, Lcom/tendcloud/tenddata/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 252
    array-length v1, p0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 253
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 254
    aget-object v3, p0, v2

    .line 255
    const-string v4, "lladdr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 256
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 257
    aget-object p0, p0, v1

    .line 258
    const-string v1, "([\\da-fA-F]{2}:){5}([\\da-fA-F]{2}){1}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 238
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->isWiFiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x1d

    .line 239
    invoke-static {v1}, Lcom/tendcloud/tenddata/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    invoke-static {}, Lcom/tendcloud/tenddata/o;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 241
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/net/arp"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 243
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 244
    const-string v4, "[ ]+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 245
    aget-object v5, v3, v4

    const-string v6, "IP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 246
    aget-object v4, v3, v4

    const/4 v5, 0x3

    .line 247
    aget-object v3, v3, v5

    .line 248
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 249
    const-string v5, "00:00:00:00:00:00"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 250
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Lorg/json/JSONArray;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lcom/tendcloud/tenddata/o;->m:Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_8

    .line 17
    .line 18
    sget-boolean v1, Lcom/tendcloud/tenddata/o;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const-string v2, "type"

    .line 30
    .line 31
    :try_start_1
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->m(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    const-string v2, "mcc"

    .line 39
    .line 40
    :try_start_2
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    const-string v2, "operator"

    .line 48
    .line 49
    :try_start_3
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    const-string v2, "country"

    .line 57
    .line 58
    :try_start_4
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->isLocationEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 74
    .line 75
    invoke-static {p0, v3}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 82
    .line 83
    invoke-static {p0, v3}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_3
    if-eqz v2, :cond_7

    .line 91
    .line 92
    sget-object v2, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->r(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-boolean p0, Lcom/tendcloud/tenddata/y;->c:Z

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    :cond_5
    sget-boolean p0, Lcom/tendcloud/tenddata/ab;->R:Z

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    sget-object p0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    const-string v2, "basestationId"

    .line 118
    .line 119
    const-string v3, "networkId"

    .line 120
    .line 121
    const-string v4, "systemId"

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    :try_start_5
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x9

    .line 142
    .line 143
    invoke-static {p1}, Lcom/tendcloud/tenddata/y;->a(I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    instance-of p1, p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    .line 184
    const-string p1, "location"

    .line 185
    .line 186
    :try_start_6
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {v2, p0}, Lcom/tendcloud/tenddata/o;->a(II)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 202
    sput-boolean p0, Lcom/tendcloud/tenddata/o;->k:Z

    .line 203
    .line 204
    sget-object p0, Lcom/tendcloud/tenddata/o;->m:Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lcom/tendcloud/tenddata/o;->m:Lorg/json/JSONArray;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_8
    :goto_2
    sget-object p0, Lcom/tendcloud/tenddata/o;->m:Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    .line 214
    return-object p0

    .line 215
    :catchall_0
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;I)Lorg/json/JSONArray;
    .locals 2

    .line 232
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/o$d;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/o$d;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/BitSet;)Lorg/json/JSONArray;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 234
    :cond_0
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-object v0

    .line 235
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 236
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 237
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 4

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 224
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 225
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_0
    new-instance p0, Lcom/tendcloud/tenddata/o$b;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/o$b;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    new-instance p0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(II)Lorg/json/JSONObject;
    .locals 2

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 229
    :try_start_0
    const-string v1, "lat"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    const-string p0, "lng"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string p0, "unit"

    const-string p1, "qd"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    .line 197
    sget-object v0, Lcom/tendcloud/tenddata/o;->e:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    .line 198
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 191
    const-string v0, "UNKNOWN"

    if-nez p0, :cond_1

    .line 192
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 193
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 194
    :cond_2
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    const-string p0, "WIFI"

    return-object p0

    .line 196
    :cond_3
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->m(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "ip n"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 206
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    const-string v4, "lladdr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    .line 210
    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    array-length v4, v0

    const/4 v5, 0x5

    if-le v4, v5, :cond_0

    const/4 v4, 0x0

    .line 212
    aget-object v4, v0, v4

    .line 213
    invoke-static {v0}, Lcom/tendcloud/tenddata/o;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 216
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_3

    :catchall_0
    :goto_1
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-object v3, v0

    goto :goto_2

    :catchall_3
    move-object v1, v0

    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_3
    if-eqz v1, :cond_4

    .line 219
    :catchall_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_4
    return-object v3
.end method

.method public static b(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 4

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 201
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 202
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_0
    new-instance p0, Lcom/tendcloud/tenddata/o$c;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/o$c;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    new-instance p0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/NetworkInterface;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "wlan"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-string v4, "eth"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string v4, "dummy"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance v0, Lcom/tendcloud/tenddata/o$a;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/tendcloud/tenddata/o$a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    :goto_1
    if-ltz v0, :cond_d

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x3

    .line 125
    const/4 v5, 0x2

    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/net/InetAddress;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    instance-of v6, v3, Ljava/net/Inet4Address;

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, p0, v5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    instance-of v5, v3, Ljava/net/Inet6Address;

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v5, "ff:fe"

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    aput-object v3, p0, v4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    aget-object v2, p0, v5

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    aget-object v2, p0, v4

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_d
    :goto_3
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    .line 221
    sget-object v0, Lcom/tendcloud/tenddata/o;->f:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    .line 222
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    const-string v0, "ip"

    .line 2
    .line 3
    sget-boolean v1, Lcom/tendcloud/tenddata/ab;->S:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->isWiFiEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    sget-object v1, Lcom/tendcloud/tenddata/o;->r:Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_5

    .line 25
    .line 26
    sget-boolean v1, Lcom/tendcloud/tenddata/o;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    :try_start_0
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v1, "wifi"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    :try_start_1
    const-string v5, "ssid"

    .line 68
    .line 69
    invoke-static {v5}, Lcom/tendcloud/tenddata/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v4, "id"

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    const-string v4, "level"

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    const-string v4, "hidden"

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    const-string v4, "speed"

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    .line 117
    const-string v4, "networkId"

    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    new-instance v1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    const-string v4, "dns1"

    .line 138
    .line 139
    :try_start_6
    iget v5, p0, Landroid/net/DhcpInfo;->dns1:I

    .line 140
    .line 141
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    .line 143
    .line 144
    const-string v4, "dns2"

    .line 145
    .line 146
    :try_start_7
    iget v5, p0, Landroid/net/DhcpInfo;->dns2:I

    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    .line 150
    .line 151
    const-string v4, "gw"

    .line 152
    .line 153
    :try_start_8
    iget v5, p0, Landroid/net/DhcpInfo;->gateway:I

    .line 154
    .line 155
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget v4, p0, Landroid/net/DhcpInfo;->ipAddress:I

    .line 159
    .line 160
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    .line 162
    .line 163
    const-string v0, "mask"

    .line 164
    .line 165
    :try_start_9
    iget v4, p0, Landroid/net/DhcpInfo;->netmask:I

    .line 166
    .line 167
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 168
    .line 169
    .line 170
    const-string v0, "server"

    .line 171
    .line 172
    :try_start_a
    iget v4, p0, Landroid/net/DhcpInfo;->serverAddress:I

    .line 173
    .line 174
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 175
    .line 176
    .line 177
    const-string v0, "leaseDuration"

    .line 178
    .line 179
    :try_start_b
    iget p0, p0, Landroid/net/DhcpInfo;->leaseDuration:I

    .line 180
    .line 181
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string p0, "dhcp"

    .line 185
    .line 186
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 187
    .line 188
    .line 189
    :catchall_0
    :cond_3
    const/4 p0, 0x1

    .line 190
    :try_start_c
    sput-boolean p0, Lcom/tendcloud/tenddata/o;->o:Z

    .line 191
    .line 192
    sget-object p0, Lcom/tendcloud/tenddata/o;->r:Lorg/json/JSONArray;

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/tendcloud/tenddata/o;->r:Lorg/json/JSONArray;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 198
    .line 199
    return-object p0

    .line 200
    :catchall_1
    :cond_4
    return-object v2

    .line 201
    :cond_5
    :goto_0
    sget-object p0, Lcom/tendcloud/tenddata/o;->r:Lorg/json/JSONArray;

    .line 202
    .line 203
    return-object p0
.end method

.method private static c([Ljava/lang/String;)V
    .locals 6

    .line 204
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 205
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 206
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 207
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 208
    const-string v3, "wlan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 215
    :cond_4
    instance-of v4, v2, Ljava/net/Inet4Address;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 216
    aput-object v3, p0, v5

    goto :goto_1

    .line 217
    :cond_5
    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_2

    .line 218
    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    .line 219
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const/4 v2, 0x1

    .line 220
    aput-object v3, p0, v2

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public static c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 223
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-boolean v1, Lcom/tendcloud/tenddata/ab;->T:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->isWiFiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/o;->y(Landroid/content/Context;)Z

    move-result v1

    .line 227
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tendcloud/tenddata/o;->t(Landroid/content/Context;)Z

    move-result v2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 228
    const-string v1, "no-network"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/h;->iForInternal([Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 229
    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/o;->c([Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    .line 230
    invoke-static {v0}, Lcom/tendcloud/tenddata/o;->b([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->isWiFiEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/o;->s:Lorg/json/JSONArray;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    sget-boolean v0, Lcom/tendcloud/tenddata/o;->p:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    sget-object p0, Lcom/tendcloud/tenddata/o;->s:Lorg/json/JSONArray;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v0, "wifi"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    const-string v4, "networkId"

    .line 82
    .line 83
    :try_start_2
    iget v5, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    const-string v4, "priority"

    .line 89
    .line 90
    :try_start_3
    iget v5, v2, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    const-string v4, "name"

    .line 96
    .line 97
    :try_start_4
    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v2, "id"

    .line 103
    .line 104
    const-string v4, ""

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p0, 0x1

    .line 114
    :try_start_5
    sput-boolean p0, Lcom/tendcloud/tenddata/o;->p:Z

    .line 115
    .line 116
    const/16 p0, 0x1e

    .line 117
    .line 118
    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/o;->b(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sput-object p0, Lcom/tendcloud/tenddata/o;->s:Lorg/json/JSONArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_1
    :cond_5
    return-object v1
.end method

.method public static d()Z
    .locals 1

    const/16 v0, 0xb

    .line 126
    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 129
    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 13

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tendcloud/tenddata/y;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/tendcloud/tenddata/ab;->S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v2

    .line 17
    :cond_1
    :try_start_2
    sget-object v1, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->isWiFiEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :cond_2
    :try_start_3
    sget-object v1, Lcom/tendcloud/tenddata/o;->t:Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_3

    .line 36
    .line 37
    sget-boolean v1, Lcom/tendcloud/tenddata/o;->q:Z

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    :goto_0
    sget-object p0, Lcom/tendcloud/tenddata/o;->t:Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :cond_4
    :try_start_4
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "wifi"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    :cond_5
    const-string v3, "android.permission.CHANGE_WIFI_STATE"

    .line 82
    .line 83
    invoke-static {p0, v3}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    sget-boolean v3, Lcom/tendcloud/tenddata/o;->u:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :try_start_5
    new-instance v3, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string v5, "android.net.wifi.SCAN_RESULTS"

    .line 97
    .line 98
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/tendcloud/tenddata/o;->v:Lcom/tendcloud/tenddata/o$f;

    .line 102
    .line 103
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    .line 105
    .line 106
    :catchall_1
    :try_start_6
    sput-boolean v4, Lcom/tendcloud/tenddata/o;->u:Z

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/tendcloud/tenddata/o;->v:Lcom/tendcloud/tenddata/o$f;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/o$f;->await()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v1, Lcom/tendcloud/tenddata/o;->v:Lcom/tendcloud/tenddata/o$f;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/o$f;->reset()V

    .line 123
    .line 124
    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :catchall_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 147
    .line 148
    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    .line 149
    .line 150
    const/16 v6, -0x55

    .line 151
    .line 152
    if-ge v5, v6, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 158
    .line 159
    .line 160
    :try_start_7
    const-string v6, "id"

    .line 161
    .line 162
    const-string v7, ""

    .line 163
    .line 164
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_8
    const-string v6, "name"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    .line 169
    :try_start_9
    iget-object v7, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_a
    const-string v6, "level"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 175
    .line 176
    :try_start_b
    iget v7, v3, Landroid/net/wifi/ScanResult;->level:I

    .line 177
    .line 178
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_c
    const-string v6, "freq"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 182
    .line 183
    :try_start_d
    iget v7, v3, Landroid/net/wifi/ScanResult;->frequency:I

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const/16 v6, 0x11

    .line 189
    .line 190
    invoke-static {v6}, Lcom/tendcloud/tenddata/y;->a(I)Z

    .line 191
    .line 192
    .line 193
    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    :try_start_e
    const-string v6, "ts"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 197
    .line 198
    :try_start_f
    iget-wide v7, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 199
    .line 200
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_10
    const-string v6, "scanTs"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 204
    .line 205
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    sub-long/2addr v7, v9

    .line 214
    iget-wide v9, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 215
    .line 216
    const-wide/16 v11, 0x3e8

    .line 217
    .line 218
    div-long/2addr v9, v11

    .line 219
    add-long/2addr v7, v9

    .line 220
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    :try_start_12
    sput-boolean v4, Lcom/tendcloud/tenddata/o;->q:Z

    .line 228
    .line 229
    const/16 p0, 0x14

    .line 230
    .line 231
    invoke-static {v1, p0}, Lcom/tendcloud/tenddata/o;->a(Ljava/util/ArrayList;I)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sput-object p0, Lcom/tendcloud/tenddata/o;->t:Lorg/json/JSONArray;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 236
    .line 237
    monitor-exit v0

    .line 238
    return-object p0

    .line 239
    :catchall_3
    :cond_a
    monitor-exit v0

    .line 240
    return-object v2

    .line 241
    :goto_2
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 242
    throw p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->isWiFiEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "wifi"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->y(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    :cond_2
    return-object v1
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->x(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "offline"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->y(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "wifi"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "cellular"

    .line 20
    .line 21
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->r(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->r(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 9

    .line 1
    const-string v0, "scannable"

    .line 2
    .line 3
    const-string v1, "current"

    .line 4
    .line 5
    const-string v2, "connected"

    .line 6
    .line 7
    const-string v3, "available"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    new-instance v5, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "wifi"

    .line 22
    .line 23
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->z(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->y(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const-string v7, "configured"

    .line 55
    .line 56
    :try_start_1
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, "cellular"

    .line 72
    .line 73
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->v(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->t(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p0, v2}, Lcom/tendcloud/tenddata/o;->a(Landroid/content/Context;Z)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->n(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :catchall_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-lez p0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v5, 0x0

    .line 116
    :goto_0
    return-object v5
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->r(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->x(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "OFFLINE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->y(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "WIFI"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->m(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->r(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return p0

    .line 21
    :catchall_0
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static n(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 13

    .line 1
    const-string v0, "cdmaDbm"

    .line 2
    .line 3
    sget-object v1, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->isLocationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-boolean v1, Lcom/tendcloud/tenddata/ab;->R:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    if-nez p0, :cond_3

    .line 19
    .line 20
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object v2

    .line 26
    :cond_3
    :goto_0
    sget-object v1, Lcom/tendcloud/tenddata/o;->n:Lorg/json/JSONArray;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_4

    .line 35
    .line 36
    sget-boolean v1, Lcom/tendcloud/tenddata/o;->l:Z

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :cond_4
    sget-object p0, Lcom/tendcloud/tenddata/o;->n:Lorg/json/JSONArray;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_6
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->r(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    new-instance p0, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-static {v1}, Lcom/tendcloud/tenddata/y;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_12

    .line 79
    .line 80
    sget-object v1, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_12

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :catchall_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_12

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/telephony/CellInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    const-string v5, "registered"

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    const-string v5, "ts"

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    instance-of v5, v3, Landroid/telephony/CellInfoGsm;

    .line 128
    .line 129
    const/4 v6, -0x1

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    check-cast v3, Landroid/telephony/CellInfoGsm;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    const-string v10, "GSM"

    .line 159
    .line 160
    move-object v11, v10

    .line 161
    move v10, v9

    .line 162
    move v9, v6

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_8
    :try_start_4
    instance-of v5, v3, Landroid/telephony/CellInfoCdma;

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    check-cast v3, Landroid/telephony/CellInfoCdma;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    const-string v10, "cdmaEcio"

    .line 206
    .line 207
    :try_start_5
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    .line 213
    .line 214
    const-string v10, "evdoDbm"

    .line 215
    .line 216
    :try_start_6
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    .line 223
    const-string v10, "evdoEcio"

    .line 224
    .line 225
    :try_start_7
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    .line 231
    .line 232
    const-string v10, "evdoSnr"

    .line 233
    .line 234
    :try_start_8
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 239
    .line 240
    .line 241
    const-string v10, "location"

    .line 242
    .line 243
    :try_start_9
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v11, v5}, Lcom/tendcloud/tenddata/o;->a(II)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 256
    .line 257
    .line 258
    const-string v10, "CDMA"

    .line 259
    .line 260
    move v5, v6

    .line 261
    move-object v11, v10

    .line 262
    move v10, v5

    .line 263
    goto :goto_2

    .line 264
    :cond_9
    :try_start_a
    instance-of v5, v3, Landroid/telephony/CellInfoWcdma;

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    check-cast v3, Landroid/telephony/CellInfoWcdma;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 295
    .line 296
    .line 297
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 298
    const-string v11, "WCDMA"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_a
    :try_start_b
    instance-of v5, v3, Landroid/telephony/CellInfoLte;

    .line 302
    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    check-cast v3, Landroid/telephony/CellInfoLte;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 332
    .line 333
    .line 334
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 335
    const-string v11, "LTE"

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_b
    move-object v3, v2

    .line 339
    move-object v11, v3

    .line 340
    move v5, v6

    .line 341
    move v7, v5

    .line 342
    move v8, v7

    .line 343
    move v9, v8

    .line 344
    move v10, v9

    .line 345
    :goto_2
    if-eq v7, v6, :cond_c

    .line 346
    .line 347
    :try_start_c
    const-string v12, "systemId"

    .line 348
    .line 349
    invoke-virtual {v4, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    :cond_c
    if-eq v8, v6, :cond_d

    .line 353
    .line 354
    const-string v7, "networkId"

    .line 355
    .line 356
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    :cond_d
    if-eq v9, v6, :cond_e

    .line 360
    .line 361
    const-string v7, "basestationId"

    .line 362
    .line 363
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    :cond_e
    if-eq v10, v6, :cond_f

    .line 367
    .line 368
    const-string v7, "mcc"

    .line 369
    .line 370
    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    :cond_f
    if-eq v5, v6, :cond_10

    .line 374
    .line 375
    const-string v6, "mnc"

    .line 376
    .line 377
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 378
    .line 379
    .line 380
    :cond_10
    if-eqz v3, :cond_11

    .line 381
    .line 382
    const-string v5, "asuLevel"

    .line 383
    .line 384
    :try_start_d
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 389
    .line 390
    .line 391
    const-string v5, "dbm"

    .line 392
    .line 393
    :try_start_e
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    :cond_11
    const-string v3, "type"

    .line 401
    .line 402
    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_12
    const/4 v0, 0x1

    .line 411
    :try_start_f
    sput-boolean v0, Lcom/tendcloud/tenddata/o;->l:Z

    .line 412
    .line 413
    const/16 v0, 0x14

    .line 414
    .line 415
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/o;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    sput-object p0, Lcom/tendcloud/tenddata/o;->n:Lorg/json/JSONArray;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 420
    .line 421
    return-object p0

    .line 422
    :catchall_1
    return-object v2
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->r(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->r(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->r(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :catchall_0
    :cond_1
    return v0
.end method

.method public static r(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    sput-object p0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v2, "airplane_mode_on"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v3, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-ne p0, v3, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :catchall_0
    :cond_2
    return v1
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->r(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    sget-object p0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    :cond_3
    return v0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    const-class v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v2, "getMobileDataEnabled"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    return p0

    .line 33
    :catchall_0
    return v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->r(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/o;->a:Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_0
    :cond_1
    return v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    :cond_0
    return v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v2

    .line 82
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sget-wide v5, Lcom/tendcloud/tenddata/o;->j:J

    .line 87
    .line 88
    sub-long/2addr v3, v5

    .line 89
    const-wide/32 v5, 0x493e0

    .line 90
    .line 91
    .line 92
    cmp-long p0, v3, v5

    .line 93
    .line 94
    if-lez p0, :cond_7

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sput-wide v3, Lcom/tendcloud/tenddata/o;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/o;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v0, Ljava/net/Socket;

    .line 110
    .line 111
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v0, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object p0, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance v0, Ljava/net/Socket;

    .line 125
    .line 126
    const-string v3, "www.talkingdata.net"

    .line 127
    .line 128
    const/16 v4, 0x50

    .line 129
    .line 130
    invoke-direct {v0, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    sput-boolean v1, Lcom/tendcloud/tenddata/o;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    :try_start_3
    sput-boolean v2, Lcom/tendcloud/tenddata/o;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    :catchall_2
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    :catchall_3
    :cond_7
    :goto_4
    sget-boolean p0, Lcom/tendcloud/tenddata/o;->h:Z

    .line 153
    .line 154
    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    :try_start_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const-string v1, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    invoke-static {v1}, Lcom/tendcloud/tenddata/y;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v2, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :catchall_0
    :cond_4
    return v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/o;->y(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "wifi"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p0

    .line 22
    :catchall_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
