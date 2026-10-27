.class public final Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pa54377b9b587f0d7/cda198952785312d6bbdb48c9;
    }
.end annotation


# static fields
.field public static final ǲ:Ljava/lang/Throwable;

.field public static final ฎ:Lobfuscated/pa54377b9b587f0d7/cda198952785312d6bbdb48c9;


# instance fields
.field public final ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ೠ:J

.field public final ആ:Lobfuscated/pa54377b9b587f0d7/cd0bebf6f40d533b8c46eb952;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pa54377b9b587f0d7/cda198952785312d6bbdb48c9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pa54377b9b587f0d7/cda198952785312d6bbdb48c9;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ฎ:Lobfuscated/pa54377b9b587f0d7/cda198952785312d6bbdb48c9;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 10
    .line 11
    const-string v0, "andvm_sensor_host"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ǲ:Ljava/lang/Throwable;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lobfuscated/pa54377b9b587f0d7/cd0bebf6f40d533b8c46eb952;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ആ:Lobfuscated/pa54377b9b587f0d7/cd0bebf6f40d533b8c46eb952;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/pa54377b9b587f0d7/cd0bebf6f40d533b8c46eb952;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;-><init>(Lobfuscated/pa54377b9b587f0d7/cd0bebf6f40d533b8c46eb952;)V

    return-void
.end method

.method private final dispatchNativeSensorEvent(IFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ആ:Lobfuscated/pa54377b9b587f0d7/cd0bebf6f40d533b8c46eb952;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lobfuscated/pa54377b9b587f0d7/cd0bebf6f40d533b8c46eb952;->ඈ(IFFF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final native nativeClose(J)V
.end method

.method private final native nativeCreate(Ljava/lang/String;)J
.end method

.method private final native nativeSetEnabled(JIZI)V
.end method

.method private final native nativeSetSamplingPeriod(J[II)V
.end method

.method public static final synthetic ʥ(Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ೠ:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ஆ()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ǲ:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ළ(Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->nativeCreate(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ೠ:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ೠ:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->nativeClose(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final ඓ(IZI)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ೠ:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->nativeSetEnabled(JIZI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ණ([II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ೠ:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lerist/andvm/bridge/sensors/NativeHostSensorReader;->nativeSetSamplingPeriod(J[II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
