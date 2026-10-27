.class public Lcom/tendcloud/tenddata/TalkingDataReferralReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "com.android.vending.INSTALL_REFERRER"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "referrer"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p2, "install_referer"

    .line 40
    .line 41
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :try_start_1
    const-string p2, "UTF-8"

    .line 45
    .line 46
    invoke-static {p0, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sput-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 59
    .line 60
    :cond_3
    new-instance p1, Lcom/tendcloud/tenddata/zz$j0;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/tendcloud/tenddata/zz$j0;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v0, "domain"

    .line 68
    .line 69
    const-string v1, "app"

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    const-string v0, "apiType"

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 87
    .line 88
    const-string v0, "action"

    .line 89
    .line 90
    const-string v1, "install"

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    const-string v0, "service"

    .line 98
    .line 99
    :try_start_3
    sget-object v1, Lcom/tendcloud/tenddata/a;->UNIVERSAL:Lcom/tendcloud/tenddata/a;

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/util/TreeMap;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "referer"

    .line 110
    .line 111
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v0, "data"

    .line 117
    .line 118
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->e()Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/16 p2, 0x66

    .line 126
    .line 127
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method
