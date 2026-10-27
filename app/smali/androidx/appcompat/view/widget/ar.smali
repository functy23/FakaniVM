.class public final Landroidx/appcompat/view/widget/ar;
.super Ljava/lang/Object;


# static fields
.field public static ஆ:I

.field public static ඈ:Landroidx/appcompat/view/widget/Ԡ؄;

.field public static final ළ:Landroidx/appcompat/view/widget/ar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ar;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/ar;->ළ:Landroidx/appcompat/view/widget/ar;

    .line 7
    .line 8
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

.method public static synthetic ஆ(Landroidx/appcompat/view/widget/ar;Landroidx/appcompat/view/widget/bm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/cm;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p3, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-object p5, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/view/widget/ar;->ʤ(Landroidx/appcompat/view/widget/bm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/cm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic ඈ(Landroidx/appcompat/view/widget/ar;Ljava/lang/String;Ljava/util/Map;ZZLandroidx/appcompat/view/widget/οנο;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/view/widget/ar;->ඓ(Ljava/lang/String;Ljava/util/Map;ZZLandroidx/appcompat/view/widget/οנο;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Ǌ(Ljava/util/Map;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/cm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0520\u0604;",
            "Landroidx/appcompat/view/widget/cm;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "RDelivery_Reporter"

    .line 12
    .line 13
    const-string v2, "doReportPullEventForCommercial"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "rp_record_key_"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3, v0, p0}, Landroidx/appcompat/view/widget/cm;->Ҧ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object p0, Landroidx/appcompat/view/widget/ti;->ළ:Landroidx/appcompat/view/widget/ti$ඈ;

    .line 92
    .line 93
    new-instance v1, Landroidx/appcompat/view/widget/ar$ඈ;

    .line 94
    .line 95
    invoke-direct {v1, p3, v0}, Landroidx/appcompat/view/widget/ar$ඈ;-><init>(Landroidx/appcompat/view/widget/cm;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/widget/ti$ඈ;->ඈ(Lorg/json/JSONArray;Landroidx/appcompat/view/widget/ti$ஆ;)Landroidx/appcompat/view/widget/ti;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ti$ඈ;->ළ(Landroidx/appcompat/view/widget/ti;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/cm;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final ǋ(ZLjava/lang/String;Landroidx/appcompat/view/widget/bm;Landroidx/appcompat/view/widget/cm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    sget p1, Landroidx/appcompat/view/widget/ar;->ஆ:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    const-string p1, "22"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "21"

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_1
    invoke-virtual {p0, p1, p3, v1}, Landroidx/appcompat/view/widget/ar;->ඌ(Ljava/util/Map;Landroidx/appcompat/view/widget/bm;Landroidx/appcompat/view/widget/οנο;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "req_result"

    .line 45
    .line 46
    const-string p3, "1"

    .line 47
    .line 48
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p0, "err_type"

    .line 52
    .line 53
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p0, "err_code"

    .line 57
    .line 58
    invoke-interface {p1, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p0, "err_msg"

    .line 62
    .line 63
    invoke-interface {p1, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    const-string p0, "platform"

    .line 67
    .line 68
    :try_start_1
    sget-object p2, Landroidx/appcompat/view/widget/ค;->ฎ:Landroidx/appcompat/view/widget/ค;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object p1, Landroidx/appcompat/view/widget/r20;->ඇ:Landroidx/appcompat/view/widget/r20$ඈ;

    .line 119
    .line 120
    const/4 p2, 0x2

    .line 121
    invoke-static {p1, p0, v0, p2, v0}, Landroidx/appcompat/view/widget/r20$ඈ;->ඈ(Landroidx/appcompat/view/widget/r20$ඈ;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Landroidx/appcompat/view/widget/r20;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p2, Landroidx/appcompat/view/widget/ar;->ඈ:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 126
    .line 127
    invoke-virtual {p1, p0, p2, p4}, Landroidx/appcompat/view/widget/r20$ඈ;->ඇ(Landroidx/appcompat/view/widget/r20;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/cm;)V

    .line 128
    .line 129
    .line 130
    sget p0, Landroidx/appcompat/view/widget/ar;->ஆ:I

    .line 131
    .line 132
    add-int/lit8 p0, p0, 0x1

    .line 133
    .line 134
    sput p0, Landroidx/appcompat/view/widget/ar;->ஆ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    return-void

    .line 137
    :goto_3
    if-eqz p4, :cond_3

    .line 138
    .line 139
    invoke-virtual {p4}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    const-string p2, "RDelivery_Reporter"

    .line 146
    .line 147
    const-string p3, "tryReportDecryptDecodeErrToShiplyServer exception"

    .line 148
    .line 149
    invoke-virtual {p1, p2, p3, p0}, Landroidx/appcompat/view/widget/οנο;->ʥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public final ʤ(Landroidx/appcompat/view/widget/bm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/cm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v7, p3

    .line 14
    move-object p3, p1

    .line 15
    move p1, p2

    .line 16
    move-object p2, v7

    .line 17
    move-object v7, p5

    .line 18
    move-object p5, p4

    .line 19
    move-object p4, p6

    .line 20
    move-object p6, v7

    .line 21
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/view/widget/ar;->ǋ(ZLjava/lang/String;Landroidx/appcompat/view/widget/bm;Landroidx/appcompat/view/widget/cm;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm;->ශ()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/view/widget/ar;->ഈ(ILandroidx/appcompat/view/widget/οנο;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p4}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-virtual {p0, v0, p3, v1}, Landroidx/appcompat/view/widget/ar;->ඌ(Ljava/util/Map;Landroidx/appcompat/view/widget/bm;Landroidx/appcompat/view/widget/οנο;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm;->Ɋ()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "req_size"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm;->య()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm;->ฏ()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sub-long/2addr v1, v3

    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "queue_cost"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm;->ඹ()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm;->య()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sub-long/2addr v1, v3

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "schedule_cost"

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm;->Ѭ()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm;->ඹ()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sub-long/2addr v1, v3

    .line 116
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "net_cost"

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "1"

    .line 126
    .line 127
    const-string v2, "0"

    .line 128
    .line 129
    const-string v3, "req_result"

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_1
    const-string p1, "err_type"

    .line 141
    .line 142
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string p1, "err_code"

    .line 146
    .line 147
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string p1, "err_msg"

    .line 151
    .line 152
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm;->ഇ()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm;->Ѭ()J

    .line 166
    .line 167
    .line 168
    move-result-wide p5

    .line 169
    sub-long/2addr p1, p5

    .line 170
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "decode_cost"

    .line 175
    .line 176
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm;->ඏ()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const-string p2, "decode_result"

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm;->ฏ()J

    .line 205
    .line 206
    .line 207
    move-result-wide p5

    .line 208
    sub-long/2addr p1, p5

    .line 209
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "t_cost"

    .line 214
    .line 215
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm;->ශ()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "sampling"

    .line 227
    .line 228
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    if-eqz p4, :cond_7

    .line 232
    .line 233
    invoke-virtual {p4}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p2, "reportReceiveRemoteCfg params = "

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v5, 0x4

    .line 254
    const/4 v6, 0x0

    .line 255
    const-string v2, "RDelivery_Reporter"

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    sget-object p1, Landroidx/appcompat/view/widget/ar;->ඈ:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1, p4}, Landroidx/appcompat/view/widget/ar;->Ǌ(Ljava/util/Map;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/cm;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final ʥ(Landroid/content/Context;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ar;->ණ()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ஹ(Ljava/util/Map;Landroidx/appcompat/view/widget/cm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/view/widget/cm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->Ԝ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    const-string v1, "dev_id"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ඟ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sys_id"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "sdk_ver"

    .line 25
    .line 26
    const-string v1, "1.3.37"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ණ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "dev_type"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ഈ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "dev_manu"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ඇ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sys_ver"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ʤ()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "app_id"

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ඖ()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "host_app_ver"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ඳ()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "user_id"

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->დ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "logic_env_id"

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/widget/ar;->ඣ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final ഈ(ILandroidx/appcompat/view/widget/οנο;)Z
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Landroidx/appcompat/view/widget/om;->ആ:Landroidx/appcompat/view/widget/om$ඈ;

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/wm;->ൡ(Landroidx/appcompat/view/widget/ʾđʾ;Landroidx/appcompat/view/widget/om;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "isHitSampling count = "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", randomNum = "

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v5, "RDelivery_Reporter"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "isHitSampling result = "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/4 v14, 0x4

    .line 70
    const/4 v15, 0x0

    .line 71
    const-string v11, "RDelivery_Reporter"

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    invoke-static/range {v10 .. v15}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return v1
.end method

.method public final ഏ(ZJLandroidx/appcompat/view/widget/cm;)V
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/view/widget/ar;->ഈ(ILandroidx/appcompat/view/widget/οנο;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "RDelivery_Reporter"

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v6, "reportStartUp return for miss sampling"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    move v1, v2

    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/view/widget/ar;->ஹ(Ljava/util/Map;Landroidx/appcompat/view/widget/cm;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v5, "sampling"

    .line 57
    .line 58
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/cm;->ඓ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v5, "bundle_id"

    .line 66
    .line 67
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "cost"

    .line 75
    .line 76
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const-string v1, "0"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "1"

    .line 85
    .line 86
    :goto_0
    const-string v5, "result"

    .line 87
    .line 88
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3, v1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "reportStartUp params = "

    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v10, 0x4

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const/16 v6, 0x1c

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const-string v1, "rdcfg_startup"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v0, p0

    .line 134
    invoke-static/range {v0 .. v7}, Landroidx/appcompat/view/widget/ar;->ඈ(Landroidx/appcompat/view/widget/ar;Ljava/lang/String;Ljava/util/Map;ZZLandroidx/appcompat/view/widget/οנο;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final ඇ(Landroid/content/Context;Landroidx/appcompat/view/widget/Ԡ؄;)V
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
    invoke-static {p1}, Landroidx/appcompat/view/widget/xq;->ඈ(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object p2, Landroidx/appcompat/view/widget/ar;->ඈ:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 11
    .line 12
    return-void
.end method

.method public final ඌ(Ljava/util/Map;Landroidx/appcompat/view/widget/bm;Landroidx/appcompat/view/widget/οנο;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/view/widget/bm;",
            "Landroidx/appcompat/view/widget/\u03bf\u05e0\u03bf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->ஔ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "req_id"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->എ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->ಋ()Landroidx/appcompat/view/widget/ଗ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ଗ;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "req_type"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->ǳ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "dev_type"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->ѹ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "dev_manu"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->ൡ()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "sys_ver"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "sdk_ver"

    .line 64
    .line 65
    const-string v1, "1.3.37"

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->ඐ()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "sys_id"

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "client_time"

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->ඛ()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "host_app_ver"

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->ઔ()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v0, ""

    .line 109
    .line 110
    :goto_0
    const-string v1, "dev_id"

    .line 111
    .line 112
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroidx/appcompat/view/widget/ar;->ඈ:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 116
    .line 117
    const-string v1, "net_type"

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Landroidx/appcompat/view/widget/Ԡ؄;->ඈ()Landroidx/appcompat/view/widget/Ԡ؄$ළ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/Ԡ؄$ළ;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_1
    if-eqz p3, :cond_2

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "fillCommonReportArgs netType = "

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v6, 0x4

    .line 162
    const/4 v7, 0x0

    .line 163
    const-string v3, "RDelivery_Reporter"

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v2, p3

    .line 167
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->ඤ()Landroidx/appcompat/view/widget/bm$ஆ;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/bm$ஆ;->ஆ()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move-object p3, v0

    .line 187
    :goto_1
    const-string v1, "req_src"

    .line 188
    .line 189
    invoke-virtual {p0, p1, v1, p3}, Landroidx/appcompat/view/widget/ar;->ඣ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->බ()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    const/16 v9, 0x3e

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const-string v3, "_"

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-static/range {v2 .. v10}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object p3, v0

    .line 214
    :goto_2
    const-string v1, "req_keys"

    .line 215
    .line 216
    invoke-virtual {p0, p1, v1, p3}, Landroidx/appcompat/view/widget/ar;->ඣ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->Ҧ()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    const-string v1, "scene_id"

    .line 228
    .line 229
    invoke-virtual {p0, p1, v1, p3}, Landroidx/appcompat/view/widget/ar;->ඣ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->ǅ()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    const-string v1, "logic_env_id"

    .line 237
    .line 238
    invoke-virtual {p0, p1, v1, p3}, Landroidx/appcompat/view/widget/ar;->ඣ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->ญ()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_5

    .line 246
    .line 247
    const-string p3, "1"

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    move-object p3, v0

    .line 251
    :goto_3
    const-string v1, "is_merge_req"

    .line 252
    .line 253
    invoke-virtual {p0, p1, v1, p3}, Landroidx/appcompat/view/widget/ar;->ඣ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/bm;->ဪ()Landroidx/appcompat/view/widget/چ;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/چ;->getValue()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_6
    const-string p2, "pull_target"

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/ar;->ඣ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final ඓ(Ljava/lang/String;Ljava/util/Map;ZZLandroidx/appcompat/view/widget/οנο;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Landroidx/appcompat/view/widget/\u03bf\u05e0\u03bf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ar;->ණ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "RDelivery_Reporter"

    .line 12
    .line 13
    const-string v2, "doReport return"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p5

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/appcompat/view/widget/xq;->ஆ(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ඣ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final ණ()Z
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ݍ;->ڜ:Landroidx/appcompat/view/widget/ݍ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݍ;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final ල(Ljava/lang/String;Landroidx/appcompat/view/widget/cm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/view/widget/ar;->ஹ(Ljava/util/Map;Landroidx/appcompat/view/widget/cm;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "cfg_info"

    .line 16
    .line 17
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x1c

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v1, "rdcfg_change"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/appcompat/view/widget/ar;->ඈ(Landroidx/appcompat/view/widget/ar;Ljava/lang/String;Ljava/util/Map;ZZLandroidx/appcompat/view/widget/οנο;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized ළ()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
