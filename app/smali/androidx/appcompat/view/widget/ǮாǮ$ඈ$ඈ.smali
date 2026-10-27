.class public final Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Ԡ؄$ஆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ǮாǮ$ඈ;->ඇ(Landroidx/appcompat/view/widget/ǮாǮ;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/cm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Landroidx/appcompat/view/widget/ǮாǮ;

.field public final synthetic ඈ:Landroidx/appcompat/view/widget/cm;

.field public final synthetic ළ:Landroidx/appcompat/view/widget/Ԡ؄;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/cm;Landroidx/appcompat/view/widget/ǮாǮ;Landroidx/appcompat/view/widget/Ԡ؄;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ஆ:Landroidx/appcompat/view/widget/ǮாǮ;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ළ:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ஆ(Landroidx/appcompat/view/widget/Ԡ؄$ඇ;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "RDelivery_MergePullRequest"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "doRequest onFail, result = "

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;->ஆ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ஆ:Landroidx/appcompat/view/widget/ǮாǮ;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ǮாǮ;->ළ()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/appcompat/view/widget/bm;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/bm;->ഊ()Landroidx/appcompat/view/widget/ბୀბ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;->ஆ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :cond_2
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/ბୀბ;->ඈ(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ஆ:Landroidx/appcompat/view/widget/ǮாǮ;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;->ஆ()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    :cond_4
    const-string p1, "40"

    .line 99
    .line 100
    invoke-static {v0, p1, v2}, Landroidx/appcompat/view/widget/ǮாǮ;->ඈ(Landroidx/appcompat/view/widget/ǮாǮ;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Landroidx/appcompat/view/widget/r20;->ඇ:Landroidx/appcompat/view/widget/r20$ඈ;

    .line 105
    .line 106
    const-string v1, "batch"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/widget/r20$ඈ;->ஆ(Lorg/json/JSONObject;Ljava/lang/String;)Landroidx/appcompat/view/widget/r20;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ළ:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 113
    .line 114
    iget-object p0, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1, p0}, Landroidx/appcompat/view/widget/r20$ඈ;->ඇ(Landroidx/appcompat/view/widget/r20;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/cm;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public ඈ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "RDelivery_MergePullRequest"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "doRequest onSuccess = "

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/ǮாǮ;->ஆ:Landroidx/appcompat/view/widget/ǮாǮ$ඈ;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ஆ:Landroidx/appcompat/view/widget/ǮாǮ;

    .line 47
    .line 48
    instance-of v2, p1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/view/widget/ǮாǮ$ඈ;->ஆ(Landroidx/appcompat/view/widget/ǮாǮ;Ljava/lang/String;Landroidx/appcompat/view/widget/οנο;)Landroidx/appcompat/view/widget/j3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ஆ:Landroidx/appcompat/view/widget/ǮாǮ;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "50"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Landroidx/appcompat/view/widget/ǮாǮ;->ඈ(Landroidx/appcompat/view/widget/ǮாǮ;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Landroidx/appcompat/view/widget/r20;->ඇ:Landroidx/appcompat/view/widget/r20$ඈ;

    .line 92
    .line 93
    const-string v1, "batch"

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/widget/r20$ඈ;->ஆ(Lorg/json/JSONObject;Ljava/lang/String;)Landroidx/appcompat/view/widget/r20;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ළ:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;->ඈ:Landroidx/appcompat/view/widget/cm;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, p0}, Landroidx/appcompat/view/widget/r20$ඈ;->ඇ(Landroidx/appcompat/view/widget/r20;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/cm;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
