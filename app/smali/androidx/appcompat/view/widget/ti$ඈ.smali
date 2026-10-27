.class public final Landroidx/appcompat/view/widget/ti$ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ti$ඈ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ஆ(Landroidx/appcompat/view/widget/cm;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ai0$ඈ;->Ӎ:Landroidx/appcompat/view/widget/ai0$ඈ;

    .line 5
    .line 6
    sget-object v0, Landroidx/appcompat/view/widget/ai0;->ඈ:Landroidx/appcompat/view/widget/ai0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/view/widget/ai0;->ඈ(Landroidx/appcompat/view/widget/cm;Landroidx/appcompat/view/widget/ai0$ඈ;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "getServerUrl, result = "

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v1, "PullEventReportRequest"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public final ඈ(Lorg/json/JSONArray;Landroidx/appcompat/view/widget/ti$ஆ;)Landroidx/appcompat/view/widget/ti;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/appcompat/view/widget/ti;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ti;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ti;->ஆ(Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/widget/ti;->ඈ(Landroidx/appcompat/view/widget/ti$ஆ;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final ළ(Landroidx/appcompat/view/widget/ti;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/cm;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ti;->ඇ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PullEventReportRequest"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "doRequest payload = "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v10, 0x4

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Landroidx/appcompat/view/widget/Ԡ؄$ඈ;->ǲ:Landroidx/appcompat/view/widget/Ԡ؄$ඈ;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/widget/ti$ඈ;->ஆ(Landroidx/appcompat/view/widget/cm;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string p0, "content-type"

    .line 55
    .line 56
    const-string v0, "application/json"

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroidx/appcompat/view/widget/ხߌხ;->ʤ(Landroidx/appcompat/view/widget/j3;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Landroidx/appcompat/view/widget/ti$ඈ$ඈ;

    .line 71
    .line 72
    invoke-direct {v6, p3, p1}, Landroidx/appcompat/view/widget/ti$ඈ$ඈ;-><init>(Landroidx/appcompat/view/widget/cm;Landroidx/appcompat/view/widget/ti;)V

    .line 73
    .line 74
    .line 75
    move-object v0, p2

    .line 76
    invoke-interface/range {v0 .. v6}, Landroidx/appcompat/view/widget/Ԡ؄;->ஆ(Landroidx/appcompat/view/widget/Ԡ؄$ඈ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Landroidx/appcompat/view/widget/Ԡ؄$ஆ;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
