.class public final Lobfuscated/p9f4320e5729ec6a8/c1f9220546c62aa374df05a6e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c1f9220546c62aa374df05a6e"
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
    invoke-direct {p0}, Lobfuscated/p9f4320e5729ec6a8/c1f9220546c62aa374df05a6e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ(Ljava/io/File;)Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "audio-mmap.sock"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "Cannot remove stale MMAP audio socket"

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_1
    new-instance p1, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-direct {p1, v1, v2, v0}, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;-><init>(JLandroidx/appcompat/view/widget/ၮଣ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ළ(Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {p1, v3, v4}, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ʥ(Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ஆ(Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmp-long p0, v3, v1

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    const-string p0, "Cannot start native MMAP audio transport"

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
