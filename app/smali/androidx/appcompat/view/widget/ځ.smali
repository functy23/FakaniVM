.class public final Landroidx/appcompat/view/widget/ځ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ځ$ඈ;
    }
.end annotation


# static fields
.field public static final ஹ:Landroidx/appcompat/view/widget/ځ$ඈ;


# instance fields
.field public Ǌ:Landroidx/appcompat/view/widget/ഭ;

.field public ʤ:Ljava/lang/String;

.field public ʥ:Ljava/lang/String;

.field public ஆ:Ljava/lang/String;

.field public ඇ:Ljava/lang/String;

.field public ඈ:Ljava/lang/String;

.field public ඌ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/\u090e\u09ce;",
            ">;"
        }
    .end annotation
.end field

.field public ඓ:Ljava/lang/String;

.field public ල:J

.field public final ළ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ځ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ځ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/ځ;->ஹ:Landroidx/appcompat/view/widget/ځ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/view/widget/ځ;->ஹ:Landroidx/appcompat/view/widget/ځ$ඈ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ځ$ඈ;->ඈ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/widget/ځ;->ඈ:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/widget/ځ;->ஆ:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Landroidx/appcompat/view/widget/ค;->ฎ:Landroidx/appcompat/view/widget/ค;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ค;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroidx/appcompat/view/widget/ځ;->ළ:I

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/view/widget/ځ;->ඇ:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/widget/ځ;->ʥ:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/widget/ځ;->ඌ:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final Ǌ()Landroidx/appcompat/view/widget/ഭ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ځ;->Ǌ:Landroidx/appcompat/view/widget/ഭ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʤ(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ځ;->ඇ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final ʥ(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ځ;->ʥ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final ஆ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ځ;->ල:J

    .line 2
    .line 3
    return-void
.end method

.method public final ஹ()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/widget/ځ;->ඈ:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "req_id"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/widget/ځ;->ஆ:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "app_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/appcompat/view/widget/ځ;->ළ:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "platform"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/widget/ځ;->ඇ:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "dev_type"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/view/widget/ځ;->ʥ:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "dev_manu"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ځ;->ල:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "client_time"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/widget/ځ;->ඓ:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "sign"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/appcompat/view/widget/ځ;->ʤ:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "dev_id"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Landroidx/appcompat/view/widget/ځ;->ඌ:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/appcompat/view/widget/ऎৎ;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ऎৎ;->ǆ()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "base_info"

    .line 107
    .line 108
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v0, "msg_list"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final ඇ(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ځ;->ஆ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final ඈ(Ljava/lang/String;ILjava/lang/String;Landroidx/appcompat/view/widget/οנο;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "rdelivery"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/view/widget/ځ;->ʤ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "$"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Landroidx/appcompat/view/widget/ځ;->ල:J

    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    div-long/2addr v2, v4

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Landroidx/appcompat/view/widget/lb0;->ඈ:Landroidx/appcompat/view/widget/lb0;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/widget/lb0;->ඈ(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    const-string p2, "BusinessReportRequest"

    .line 66
    .line 67
    invoke-static {p2, p3}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "generateSign "

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ", "

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v0, p4

    .line 97
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object p1
.end method

.method public final ඌ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ځ;->ඓ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final ඓ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ځ;->ʤ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final ල()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/\u090e\u09ce;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ځ;->ඌ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ(Landroidx/appcompat/view/widget/ഭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ځ;->Ǌ:Landroidx/appcompat/view/widget/ഭ;

    .line 2
    .line 3
    return-void
.end method
