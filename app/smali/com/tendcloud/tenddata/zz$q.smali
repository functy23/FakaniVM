.class public Lcom/tendcloud/tenddata/zz$q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/zz;->a(Lcom/tendcloud/tenddata/TalkingDataOrder;Ljava/lang/String;Ljava/util/Map;Lcom/tendcloud/tenddata/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tendcloud/tenddata/zz;

.field public final synthetic val$eventValue:Ljava/util/Map;

.field public final synthetic val$order:Lcom/tendcloud/tenddata/TalkingDataOrder;

.field public final synthetic val$profileId:Ljava/lang/String;

.field public final synthetic val$service:Lcom/tendcloud/tenddata/a;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/a;Ljava/lang/String;Lcom/tendcloud/tenddata/TalkingDataOrder;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/zz$q;->this$0:Lcom/tendcloud/tenddata/zz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tendcloud/tenddata/zz$q;->val$service:Lcom/tendcloud/tenddata/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tendcloud/tenddata/zz$q;->val$profileId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tendcloud/tenddata/zz$q;->val$order:Lcom/tendcloud/tenddata/TalkingDataOrder;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tendcloud/tenddata/zz$q;->val$eventValue:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "keyOrderDetail"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/tendcloud/tenddata/zz$j0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tendcloud/tenddata/zz$j0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v3, "apiType"

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    const-string v3, "service"

    .line 24
    .line 25
    :try_start_2
    iget-object v4, p0, Lcom/tendcloud/tenddata/zz$q;->val$service:Lcom/tendcloud/tenddata/a;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v3, "domain"

    .line 33
    .line 34
    const-string v4, "iap"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v3, "action"

    .line 42
    .line 43
    const-string v4, "placeOrder"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    const-string v3, "accountId"

    .line 54
    .line 55
    :try_start_3
    iget-object v4, p0, Lcom/tendcloud/tenddata/zz$q;->val$profileId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    const-string v3, "orderId"

    .line 61
    .line 62
    :try_start_4
    iget-object v4, p0, Lcom/tendcloud/tenddata/zz$q;->val$order:Lcom/tendcloud/tenddata/TalkingDataOrder;

    .line 63
    .line 64
    const-string v5, "keyOrderId"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    const-string v3, "amount"

    .line 74
    .line 75
    :try_start_5
    iget-object v4, p0, Lcom/tendcloud/tenddata/zz$q;->val$order:Lcom/tendcloud/tenddata/TalkingDataOrder;

    .line 76
    .line 77
    const-string v5, "keyTotalPrice"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/tendcloud/tenddata/zz$q;->val$order:Lcom/tendcloud/tenddata/TalkingDataOrder;

    .line 91
    .line 92
    const-string v4, "keyCurrencyType"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    const-string v3, "CNY"

    .line 105
    .line 106
    :cond_0
    :try_start_6
    const-string v4, "currencyType"

    .line 107
    .line 108
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/tendcloud/tenddata/zz$q;->val$order:Lcom/tendcloud/tenddata/TalkingDataOrder;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    iget-object v3, p0, Lcom/tendcloud/tenddata/zz$q;->val$order:Lcom/tendcloud/tenddata/TalkingDataOrder;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_1

    .line 132
    .line 133
    const-string v3, "items"

    .line 134
    .line 135
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/zz$q;->val$eventValue:Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const-string v0, "eventValue"

    .line 149
    .line 150
    :try_start_7
    iget-object p0, p0, Lcom/tendcloud/tenddata/zz$q;->val$eventValue:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object p0, v1, Lcom/tendcloud/tenddata/zz$j0;->paraMap:Ljava/util/HashMap;

    .line 156
    .line 157
    const-string v0, "data"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->e()Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/16 v0, 0x66

    .line 167
    .line 168
    invoke-static {p0, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    .line 174
    .line 175
    :catchall_0
    return-void
.end method
