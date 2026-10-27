.class public final Lobfuscated/pa54377b9b587f0d7/cda198952785312d6bbdb48c9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cda198952785312d6bbdb48c9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobfuscated/pa54377b9b587f0d7/cda198952785312d6bbdb48c9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ(Ljava/lang/String;Lobfuscated/pa54377b9b587f0d7/cd0bebf6f40d533b8c46eb952;)Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ஆ()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "FakaniVM-NativeSensors"

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p1, "Native Host sensor reader unavailable; using Java fallback"

    .line 17
    .line 18
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;

    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;-><init>(Lobfuscated/pa54377b9b587f0d7/cd0bebf6f40d533b8c46eb952;Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ළ(Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p1, "Native Host sensor reader initialization failed; using Java fallback"

    .line 63
    .line 64
    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    cmp-long v2, p1, v2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string p0, "Native Host sensor queue unavailable; using Java fallback"

    .line 82
    .line 83
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ʥ(Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;J)V

    .line 88
    .line 89
    .line 90
    const-string p1, "Using public NDK Host sensor queue"

    .line 91
    .line 92
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
