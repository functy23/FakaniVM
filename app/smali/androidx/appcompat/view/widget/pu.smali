.class public final Landroidx/appcompat/view/widget/pu;
.super Ljava/lang/Object;


# static fields
.field public static ஆ:Landroidx/appcompat/view/widget/Ѩֺ;

.field public static ඈ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ළ:Landroidx/appcompat/view/widget/pu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/pu;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/pu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/pu;->ළ:Landroidx/appcompat/view/widget/pu;

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

.method public static final synthetic ඈ(Landroidx/appcompat/view/widget/pu;Ljava/lang/String;Landroidx/appcompat/view/widget/yl;JLandroidx/appcompat/view/widget/cm;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/view/widget/pu;->ඇ(Ljava/lang/String;Landroidx/appcompat/view/widget/yl;JLandroidx/appcompat/view/widget/cm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ʤ()Z
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/pu;->ඈ:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ʥ(Ljava/lang/String;Landroidx/appcompat/view/widget/yl;JLandroidx/appcompat/view/widget/cm;Landroidx/appcompat/view/widget/ੴ֏;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/appcompat/view/widget/pu;->ඈ:Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p6, p5

    .line 17
    move-wide p4, p3

    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Landroidx/appcompat/view/widget/pu$ඈ;

    .line 21
    .line 22
    invoke-direct/range {p1 .. p6}, Landroidx/appcompat/view/widget/pu$ඈ;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/yl;JLandroidx/appcompat/view/widget/cm;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroidx/appcompat/view/widget/pu;->ඈ:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Landroidx/appcompat/view/widget/Ⴠ;->ඇ:Landroidx/appcompat/view/widget/Ⴠ;

    .line 30
    .line 31
    const-class p0, Ljava/lang/Runnable;

    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p6}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v2, "post"

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/widget/Ⴠ;->ඈ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroidx/appcompat/view/widget/οנο;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final ஆ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "|"

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/kx0;->ੴ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x5f

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    return-object v0
.end method

.method public final ඇ(Ljava/lang/String;Landroidx/appcompat/view/widget/yl;JLandroidx/appcompat/view/widget/cm;)V
    .locals 4

    .line 1
    move-object p1, p0

    .line 2
    sget-object p0, Landroidx/appcompat/view/widget/Ⴠ;->ඇ:Landroidx/appcompat/view/widget/Ⴠ;

    .line 3
    .line 4
    invoke-virtual {p0, p5}, Landroidx/appcompat/view/widget/Ⴠ;->ඣ(Landroidx/appcompat/view/widget/cm;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/yl;->ඇ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/view/widget/pu;->ஆ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p5}, Landroidx/appcompat/view/widget/pu;->ල(Landroidx/appcompat/view/widget/cm;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move v0, p1

    .line 23
    sget-object p1, Landroidx/appcompat/view/widget/pu;->ඈ:Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v3, Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p5}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    const-string p2, "appendTag"

    .line 54
    .line 55
    move-object p3, v1

    .line 56
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/view/widget/Ⴠ;->ඈ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroidx/appcompat/view/widget/οנο;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final declared-synchronized ඓ(Landroidx/appcompat/view/widget/cm;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/view/widget/pu;->ஆ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "RDelivery_RightlyHelper"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->Ɯ()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v2, "init return for already initialed"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "RDelivery_RightlyHelper"

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "init"

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    :try_start_2
    const-string v0, "com.tencent.qmethod.monitor.PMBridage"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/appcompat/view/widget/pu;->ඈ:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "RDelivery_RightlyHelper"

    .line 84
    .line 85
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "init error"

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ඌ()Landroidx/appcompat/view/widget/Ѩֺ;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Landroidx/appcompat/view/widget/pu;->ஆ:Landroidx/appcompat/view/widget/Ѩֺ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw p1
.end method

.method public final ල(Landroidx/appcompat/view/widget/cm;)Z
    .locals 8

    .line 1
    const-string p0, "key_rightly_full_report_"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/view/widget/pu;->ஆ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 8
    .line 9
    const-string v2, "RDelivery_RightlyHelper"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, p0, v4}, Landroidx/appcompat/view/widget/Ѩֺ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    move p0, v3

    .line 52
    :goto_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v2, v6}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "getAdjustedRightlyFullReportValue err"

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7, v4}, Landroidx/appcompat/view/widget/οנο;->ʥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move p0, v3

    .line 90
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "key_rightly_full_report_turn_on_time_"

    .line 93
    .line 94
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Landroidx/appcompat/view/widget/pu;->ஆ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v1, v0, v4, v5}, Landroidx/appcompat/view/widget/Ѩֺ;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move-wide v0, v4

    .line 116
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    cmp-long v4, v0, v4

    .line 123
    .line 124
    if-lez v4, :cond_3

    .line 125
    .line 126
    sub-long/2addr v6, v0

    .line 127
    const-wide/32 v0, 0x5265c00

    .line 128
    .line 129
    .line 130
    cmp-long v0, v6, v0

    .line 131
    .line 132
    if-lez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->Ɯ()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const-string v1, "getAdjustedRightlyFullReportValue adjust to false"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move v3, p0

    .line 159
    :cond_4
    :goto_4
    return v3
.end method

.method public final ළ(Landroidx/appcompat/view/widget/cm;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/pu;->ඈ:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "RDelivery_RightlyHelper"

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "setIsRightlyFullReport rightlyFullReport = "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->Ɯ()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Landroidx/appcompat/view/widget/οנο;->ඇ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Landroidx/appcompat/view/widget/pu;->ஆ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "key_rightly_full_report_"

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, v4, v5}, Landroidx/appcompat/view/widget/Ѩֺ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "setIsRightlyFullReport err"

    .line 120
    .line 121
    invoke-virtual {v5, p1, v0, v4}, Landroidx/appcompat/view/widget/οנο;->ʥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eq p2, v2, :cond_5

    .line 128
    .line 129
    const-string p1, "key_rightly_full_report_turn_on_time_"

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    sget-object v0, Landroidx/appcompat/view/widget/pu;->ஆ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-interface {v0, p1, v1, v2}, Landroidx/appcompat/view/widget/Ѩֺ;->putLong(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object v0, Landroidx/appcompat/view/widget/pu;->ஆ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v0, p1}, Landroidx/appcompat/view/widget/Ѩֺ;->remove(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    sget-object p1, Landroidx/appcompat/view/widget/pu;->ஆ:Landroidx/appcompat/view/widget/Ѩֺ;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/widget/Ѩֺ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
.end method
