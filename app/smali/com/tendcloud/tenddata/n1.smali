.class public final Lcom/tendcloud/tenddata/n1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lcom/tendcloud/tenddata/w0;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONArray;

.field public d:Lcom/tendcloud/tenddata/v0;

.field public e:Lcom/tendcloud/tenddata/v0;

.field public f:J

.field public g:J

.field private h:J

.field private i:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tendcloud/tenddata/w0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tendcloud/tenddata/w0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tendcloud/tenddata/n1;->a:Lcom/tendcloud/tenddata/w0;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tendcloud/tenddata/n1;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tendcloud/tenddata/n1;->g:J

    .line 16
    .line 17
    const-wide/32 v0, 0x2bf20

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tendcloud/tenddata/n1;->h:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tendcloud/tenddata/n1;->i:Landroid/net/wifi/WifiManager;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/n1;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/tendcloud/tenddata/n1;->h:J

    return-wide v0
.end method

.method private a()Lcom/tendcloud/tenddata/v0;
    .locals 1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/n1;->c:Lorg/json/JSONArray;

    .line 63
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/n1;->a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/n1;->d:Lcom/tendcloud/tenddata/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    iget-object p0, p0, Lcom/tendcloud/tenddata/n1;->d:Lcom/tendcloud/tenddata/v0;

    return-object p0
.end method

.method private a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/v0;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/tendcloud/tenddata/s0;

    .line 20
    .line 21
    const-string v3, "SSID"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "BSSID"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "level"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-byte v5, v1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/tendcloud/tenddata/s0;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/tendcloud/tenddata/v0;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/tendcloud/tenddata/v0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/v0;->setBsslist(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private b()Lcom/tendcloud/tenddata/v0;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/n1;->i:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tendcloud/tenddata/n1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/n1;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tendcloud/tenddata/n1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 34
    .line 35
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 36
    .line 37
    const/16 v3, -0x4b

    .line 38
    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const-string v3, "SSID"

    .line 48
    .line 49
    :try_start_1
    iget-object v4, p0, Lcom/tendcloud/tenddata/n1;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 56
    .line 57
    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "BSSID"

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    const-string v3, "level"

    .line 70
    .line 71
    :try_start_2
    iget-object v4, p0, Lcom/tendcloud/tenddata/n1;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 78
    .line 79
    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput-object v0, p0, Lcom/tendcloud/tenddata/n1;->c:Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/n1;->a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/v0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/tendcloud/tenddata/n1;->e:Lcom/tendcloud/tenddata/v0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :catchall_0
    :cond_2
    iget-object p0, p0, Lcom/tendcloud/tenddata/n1;->e:Lcom/tendcloud/tenddata/v0;

    .line 99
    .line 100
    return-object p0
.end method

.method public static synthetic b(Lcom/tendcloud/tenddata/n1;)Lcom/tendcloud/tenddata/v0;
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tendcloud/tenddata/n1;->a()Lcom/tendcloud/tenddata/v0;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lcom/tendcloud/tenddata/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tendcloud/tenddata/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "env"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tendcloud/tenddata/r1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "wifiUpdate"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tendcloud/tenddata/r1;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/tendcloud/tenddata/a;->ENV:Lcom/tendcloud/tenddata/a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tendcloud/tenddata/r1;->a:Lcom/tendcloud/tenddata/a;

    .line 17
    .line 18
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/z;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return-void
.end method

.method public static synthetic c(Lcom/tendcloud/tenddata/n1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tendcloud/tenddata/n1;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/tendcloud/tenddata/n1;)Lcom/tendcloud/tenddata/v0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/n1;->b()Lcom/tendcloud/tenddata/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tendcloud/tenddata/i1;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p2, Lcom/tendcloud/tenddata/n1$a;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/tendcloud/tenddata/n1$a;-><init>(Lcom/tendcloud/tenddata/n1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
