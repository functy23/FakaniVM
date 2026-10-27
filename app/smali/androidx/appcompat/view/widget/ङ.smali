.class public final Landroidx/appcompat/view/widget/ङ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ङ$ඈ;
    }
.end annotation


# static fields
.field public static final Ǌ:Landroidx/appcompat/view/widget/ङ$ඈ;


# instance fields
.field public volatile ʤ:Z

.field public final ʥ:Ljava/lang/Runnable;

.field public ஆ:Ljava/lang/String;

.field public final ඇ:Landroid/os/Handler;

.field public ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

.field public final ඓ:Landroidx/appcompat/view/widget/cm;

.field public final ල:Landroidx/appcompat/view/widget/ངē;

.field public ළ:Landroidx/appcompat/view/widget/vq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ङ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ङ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/ङ;->Ǌ:Landroidx/appcompat/view/widget/ङ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ངē;Landroidx/appcompat/view/widget/cm;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/widget/ङ;->ල:Landroidx/appcompat/view/widget/ངē;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/view/widget/ङ;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/widget/ङ;->ඇ:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Landroidx/appcompat/view/widget/ङ$ඇ;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ङ$ඇ;-><init>(Landroidx/appcompat/view/widget/ङ;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/view/widget/ङ;->ʥ:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ངē;->ළ()Landroidx/appcompat/view/widget/Ѩֺ$ඈ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "busi_report_data_"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ළ()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v2}, Landroidx/appcompat/view/widget/Ѩֺ$ඈ;->ඈ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ѩֺ;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/appcompat/view/widget/ङ;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "key_report_config_"

    .line 66
    .line 67
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ළ()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/appcompat/view/widget/ङ;->ஆ:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/appcompat/view/widget/ङ;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    invoke-interface {v2, p1, v3}, Landroidx/appcompat/view/widget/Ѩֺ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v2, Landroidx/appcompat/view/widget/vq;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Landroidx/appcompat/view/widget/vq;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    new-instance v2, Landroidx/appcompat/view/widget/vq;

    .line 107
    .line 108
    invoke-direct {v2}, Landroidx/appcompat/view/widget/vq;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput-object v2, p0, Landroidx/appcompat/view/widget/ङ;->ළ:Landroidx/appcompat/view/widget/vq;

    .line 112
    .line 113
    const-wide/16 v2, 0x1388

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "init reportConfig = "

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Landroidx/appcompat/view/widget/ङ;->ළ:Landroidx/appcompat/view/widget/vq;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/vq;->ඇ()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v8, 0x4

    .line 145
    const/4 v9, 0x0

    .line 146
    const-string v5, "RDelivery_BRManager"

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public static final synthetic ʤ(Landroidx/appcompat/view/widget/ङ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ङ;->ഏ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ʥ(Landroidx/appcompat/view/widget/ङ;)Landroidx/appcompat/view/widget/cm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ङ;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ஆ(Landroidx/appcompat/view/widget/ङ;)Landroidx/appcompat/view/widget/ངē;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ङ;->ල:Landroidx/appcompat/view/widget/ངē;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ඇ(Landroidx/appcompat/view/widget/ङ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ङ;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ඈ(Landroidx/appcompat/view/widget/ङ;Landroidx/appcompat/view/widget/ऎৎ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ङ;->ඌ(Landroidx/appcompat/view/widget/ऎৎ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ඓ(Landroidx/appcompat/view/widget/ङ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ङ;->ஹ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ල(Landroidx/appcompat/view/widget/ङ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ङ;->ഈ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ළ(Landroidx/appcompat/view/widget/ङ;)Landroidx/appcompat/view/widget/Ѩֺ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ङ;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Ǌ(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/\u090e\u09ce;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ङ;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/Ѩֺ;->ඈ()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ⴓ;->ඉ([Ljava/lang/Object;)Landroidx/appcompat/view/widget/kh0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/appcompat/view/widget/ङ$ஆ;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ङ$ஆ;-><init>(Landroidx/appcompat/view/widget/ङ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/appcompat/view/widget/ङ$ළ;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ङ$ළ;-><init>(Landroidx/appcompat/view/widget/ङ;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/nh0;->എ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/nh0;->Ѭ(Landroidx/appcompat/view/widget/kh0;I)Landroidx/appcompat/view/widget/kh0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final ǋ(Landroidx/appcompat/view/widget/ऎৎ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ऎৎ;->Ɯ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/ङ;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ऎৎ;->ǆ()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Landroidx/appcompat/view/widget/Ѩֺ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ஹ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ङ;->ළ:Landroidx/appcompat/view/widget/vq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/view/widget/vq;->ஆ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/widget/ङ;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/appcompat/view/widget/ङ;->ஆ:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/view/widget/ङ;->ළ:Landroidx/appcompat/view/widget/vq;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/vq;->ඇ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/widget/Ѩֺ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ഈ()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ङ;->ʤ:Z

    .line 2
    .line 3
    const-string v1, "RDelivery_BRManager"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/widget/ङ;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/view/widget/ङ;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v4, "triggerBatchReport return for last task not finish "

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ङ;->ʤ:Z

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/widget/ङ;->ළ:Landroidx/appcompat/view/widget/vq;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/vq;->ඈ()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/ङ;->Ǌ(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ഷ(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/appcompat/view/widget/ऎৎ;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/ऎৎ;->ਊ()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x5

    .line 72
    if-lt v5, v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/ङ;->ඌ(Landroidx/appcompat/view/widget/ऎৎ;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ङ;->ʤ:Z

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/appcompat/view/widget/ङ;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/appcompat/view/widget/ङ;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v5, "triggerBatchReport return for empty events "

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/view/widget/ङ;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/appcompat/view/widget/Ѩֺ;->ඈ()[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-array v1, v0, [Ljava/lang/String;

    .line 126
    .line 127
    :goto_1
    array-length v2, v1

    .line 128
    :goto_2
    if-ge v0, v2, :cond_7

    .line 129
    .line 130
    aget-object v3, v1, v0

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/appcompat/view/widget/ङ;->ஆ:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ङ;->ഏ()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    return-void

    .line 148
    :cond_8
    sget-object v9, Landroidx/appcompat/view/widget/ङ$ʤ;->ڜ:Landroidx/appcompat/view/widget/ङ$ʤ;

    .line 149
    .line 150
    const/16 v10, 0x1e

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const-string v4, ", "

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v3 .. v11}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v4, p0, Landroidx/appcompat/view/widget/ङ;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    iget-object v4, p0, Landroidx/appcompat/view/widget/ङ;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "Starting batch report for events: "

    .line 184
    .line 185
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v9, 0x4

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/appcompat/view/widget/ऎৎ;

    .line 216
    .line 217
    new-instance v4, Landroidx/appcompat/view/widget/ऎৎ;

    .line 218
    .line 219
    invoke-direct {v4, v2}, Landroidx/appcompat/view/widget/ऎৎ;-><init>(Landroidx/appcompat/view/widget/ऎৎ;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/ऎৎ;->ਊ()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v2, v0

    .line 227
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/widget/ऎৎ;->ඓ(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/ङ;->ǋ(Landroidx/appcompat/view/widget/ऎৎ;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    new-instance v0, Landroidx/appcompat/view/widget/ङ$ල;

    .line 235
    .line 236
    invoke-direct {v0, p0, v3}, Landroidx/appcompat/view/widget/ङ$ල;-><init>(Landroidx/appcompat/view/widget/ङ;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Landroidx/appcompat/view/widget/ځ;->ஹ:Landroidx/appcompat/view/widget/ځ$ඈ;

    .line 240
    .line 241
    iget-object v2, p0, Landroidx/appcompat/view/widget/ङ;->ඓ:Landroidx/appcompat/view/widget/cm;

    .line 242
    .line 243
    invoke-virtual {v1, v3, v0, v2}, Landroidx/appcompat/view/widget/ځ$ඈ;->ஆ(Ljava/util/List;Landroidx/appcompat/view/widget/ഭ;Landroidx/appcompat/view/widget/cm;)Landroidx/appcompat/view/widget/ځ;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Landroidx/appcompat/view/widget/ङ;->ල:Landroidx/appcompat/view/widget/ངē;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ངē;->ඇ()Landroidx/appcompat/view/widget/ੴ֏;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Landroidx/appcompat/view/widget/ੴ֏$ළ;->ڜ:Landroidx/appcompat/view/widget/ੴ֏$ළ;

    .line 254
    .line 255
    new-instance v3, Landroidx/appcompat/view/widget/ङ$ʥ;

    .line 256
    .line 257
    sget-object v4, Landroidx/appcompat/view/widget/ੴ֏$ඈ;->ೠ:Landroidx/appcompat/view/widget/ੴ֏$ඈ;

    .line 258
    .line 259
    const-string v5, "reportBusinessEvent"

    .line 260
    .line 261
    invoke-direct {v3, p0, v0, v5, v4}, Landroidx/appcompat/view/widget/ङ$ʥ;-><init>(Landroidx/appcompat/view/widget/ङ;Landroidx/appcompat/view/widget/ځ;Ljava/lang/String;Landroidx/appcompat/view/widget/ੴ֏$ඈ;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v2, v3}, Landroidx/appcompat/view/widget/ੴ֏;->ඈ(Landroidx/appcompat/view/widget/ੴ֏$ළ;Landroidx/appcompat/view/widget/ੴ֏$ஆ;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final ഏ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ङ;->ඇ:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/ङ;->ʥ:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/widget/ङ;->ඇ:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/widget/ङ;->ʥ:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/view/widget/ङ;->ළ:Landroidx/appcompat/view/widget/vq;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/vq;->ළ()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ඌ(Landroidx/appcompat/view/widget/ऎৎ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ऎৎ;->Ɯ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/ङ;->ඈ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/Ѩֺ;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ඣ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/ङ;->ʤ:Z

    .line 2
    .line 3
    return-void
.end method
